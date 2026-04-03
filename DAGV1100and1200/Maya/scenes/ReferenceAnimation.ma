//Maya ASCII 2026 scene
//Name: ReferenceAnimation.ma
//Last modified: Thu, Apr 02, 2026 08:09:58 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B6BDECC4-4704-9D66-75F2-0AA6279F727A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.92481062356984 6.4561895109738243 14.219909075333161 ;
	setAttr ".r" -type "double3" -0.60000000000004095 297.19999999996327 0 ;
	setAttr ".rpt" -type "double3" 4.1592375606392144e-16 2.0867833704751606e-17 1.1941109430179008e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.055990651661585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0272786170295236 6.1623932337022964 1.3962770733300198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
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
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
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
createNode transform -n "RenderCam";
	rename -uid "F403D396-44E2-79F5-DE47-EA83A2565AEF";
	setAttr ".t" -type "double3" 0.20328685587973672 9.5547336843060595 25.480343698516474 ;
	setAttr ".r" -type "double3" -10.800000000000118 0.40000000000000202 -1.8636516745467287e-17 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "C6AB60D5-404A-4550-A6E9-21AD63D2448F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 29.644010645281636;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "RenderCamShape";
	rename -uid "CD10D31C-4B4D-8F67-1485-468CB8951F4D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ED5E44CC-40DA-DC09-2D61-21BCFB07E168";
	setAttr -k off ".v";
	setAttr ".fc" 149;
	setAttr ".imn" -type "string" "C:/Users/djdma/OneDrive/Documents/Ref Video/1000227640/referenceSequence.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1080 1920 ;
	setAttr ".ag" 0;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 10.8;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "group";
	rename -uid "F3E71D3D-44FA-902B-64F9-7E83E26DF1C9";
	setAttr ".rp" -type "double3" -0.036736169414435249 3.1369961817554466 0.54720102734696696 ;
	setAttr ".sp" -type "double3" -0.036736169414435249 3.1369961817554466 0.54720102734696696 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy" -p "group";
	rename -uid "72AD3869-440F-03D0-29E6-F19A4359F448";
	setAttr -k off ".v";
	setAttr ".rlid" 1122;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 5.7195469284201499 0.092611618047465427 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 5.7195469284201499 0.092611618047465427 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_MainC" -p "Ultimate_Beefy_v1_0_3:Beefy";
	rename -uid "2935A4C9-4C21-9288-7EB4-748CA6D1B521";
	addAttr -ci true -sn "spineIK" -ln "spineIK" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "armCurveMacro" -ln "armCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "armCurveMicro" -ln "armCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "regCurveMacro" -ln "regCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "regCurveMicro" -ln "regCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "legCurveMacro" -ln "legCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "legCurveMicro" -ln "legCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Smooth" -ln "Smooth" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -at "double";
	setAttr -k off ".v";
	setAttr ".rlid" 1105;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k off ".sy";
	setAttr ".Smooth" yes;
	setAttr -k on ".GlobalScale";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "75179DDC-413D-B527-7BDF-119946973D57";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.7830697858537161 0 ;
	setAttr ".sp" -type "double3" 0 3.7830697858537161 0 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG";
	rename -uid "E2ED0FD6-40EC-BFC1-1E73-D39B0213A8CF";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.7830697858537161 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_Spine01FKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "45296DEF-4C3C-F690-4A0D-EDA51232D196";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.110223024625156e-16 4.5264993350279648 0.13603436641461331 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.9443045261050599e-31 8.8817841970012563e-16 0 ;
	setAttr ".sp" -type "double3" -3.9443045261050599e-31 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050608e-31 0 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "35E7907C-4F55-619A-0DB3-6386273D2737";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.7048629916423728e-17 5.2699288842022129 0.14251752622477035 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG2" -p "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG";
	rename -uid "85A18E0B-4369-7FFC-2075-2BAD0E10082C";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.19902076644351757 -14.194637298583984 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.47599912781758197 ;
	setAttr ".sp" -type "double3" 0 0 0.47599912781758197 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKC" -p "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG2";
	rename -uid "259C3AD3-4C0C-0C7F-2F82-88B2D8FBB731";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02" -p "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKC";
	rename -uid "338A0750-4037-39EA-DCEC-18AD463E2317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7048629916423728e-17 -5.2699288842022129 -0.14251752622477035 ;
	setAttr ".rp" -type "double3" -9.4782780964170452e-17 5.2781147951540799 0.12102062294459726 ;
	setAttr ".sp" -type "double3" -9.4782780964170452e-17 5.2781147951540799 0.12102062294459726 ;
createNode clusterHandle -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Shape" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02";
	rename -uid "C688A02C-45D1-8F8E-E161-B088F92065BD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -9.4782780964170452e-17 5.2781147951540799 0.12102062294459726 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "7E4AB60B-492B-8344-5137-4D9C8C299D4B";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC" -p "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG";
	rename -uid "50D5ABC9-428E-0186-8266-5FAC2AD9DAD7";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03" -p "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC";
	rename -uid "C91AD5E7-4102-C480-9BE5-D982C35D80A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4855716190236681e-16 -6.7567879825507093 -0.1201516985893247 ;
	setAttr ".rp" -type "double3" -7.2347062021396806e-16 6.5443795399294942 0.1233468168229598 ;
	setAttr ".sp" -type "double3" -7.2347062021396806e-16 6.5443795399294942 0.1233468168229598 ;
createNode clusterHandle -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Shape" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03";
	rename -uid "C39B02AD-4A1F-C90E-2B8B-02B22D1B5C0D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.2347062021396806e-16 6.5443795399294942 0.1233468168229598 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG";
	rename -uid "70BE6221-4BC7-73B3-B422-C99C600BFD52";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_Spine04FKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.4855716190236681e-16 6.7567879825507093 0.1201516985893247 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_Spine02FKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "DAB360B0-4FC9-F5AE-4A79-F49E6518BD7C";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.7048629916423728e-17 5.2699288842022129 0.14251752622477035 ;
	setAttr ".sp" -type "double3" 2.7048629916423728e-17 5.2699288842022129 0.14251752622477035 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "923F4991-4FFB-0BC2-EAD7-F9B88D33C773";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -8.4855716190236681e-16 6.7567879825507093 0.1201516985893247 ;
	setAttr ".sp" -type "double3" -8.4855716190236681e-16 6.7567879825507093 0.1201516985893247 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC" -p "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKCG";
	rename -uid "3AADEFBC-4358-EEAA-8994-9E8B813D6861";
	setAttr -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -8.4855716190236681e-16 6.7567879825507093 0.1201516985893247 ;
	setAttr ".sp" -type "double3" -8.4855716190236681e-16 6.7567879825507093 0.1201516985893247 ;
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC";
	rename -uid "BBF045C2-4F8F-FC26-49F8-02B530B91F49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.72527476388099621 6.9432872075486793 -1.3078456848634215
		-9.6557651544467107e-16 7.0205377159149105 -1.4030455104269381
		-0.72527476388099721 6.9432872075486802 -1.3078456848634215
		-1.0256934075274502 6.7567879825507093 -1.0222462081728723
		-0.72527476388099743 6.5702887575527393 -1.3078456848634215
		-1.1576186031443155e-15 6.4930382491865082 -1.4030455104269381
		0.7252747638809951 6.5702887575527384 -1.3078456848634215
		1.0256934075274484 6.7567879825507093 -1.0222462081728723
		0.72527476388099621 6.9432872075486793 -1.3078456848634215
		-9.6557651544467107e-16 7.0205377159149105 -1.4030455104269381
		-0.72527476388099721 6.9432872075486802 -1.3078456848634215
		;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "18D4DC71-4BD0-7B42-02A2-64A8F977C153";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.59243178367614668 0.66673350334167458 -0.12531977891921961 ;
	setAttr ".sp" -type "double3" 0.59243178367614668 0.66673350334167458 -0.12531977891921961 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG";
	rename -uid "F236F6A4-406B-70AA-7FF5-7FA38CC03358";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lAnkleJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -1.1102230246251565e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -47.239146822297201 89.999999999997627 0 ;
	setAttr ".lr" -type "double3" 3.6923088747368408e-07 0.0063489480030359535 0.0019902102812748021 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" -2.5444437451701946e-14 -3.4286379466176712e-12 
		-2.0673605429512781e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "359B25CC-4E21-8747-8C74-2BA61B57E1DE";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".ty";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.59243178367614668 1.4244161405940758e-13 -0.12531977891921961 ;
	setAttr ".sp" -type "double3" 0.59243178367614668 1.4244161405940758e-13 -0.12531977891921961 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG";
	rename -uid "7455BF40-499C-BCAE-B7D6-DB838D2D5B95";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59243178367614668 1.4244161405940758e-13 
		-0.12531977891921961 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "DD971004-41B7-32A1-FAFE-DFB7AA232C44";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG";
	rename -uid "F34850C1-4C73-7F0B-4EA8-5F8C98DE309C";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_MainCW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w2" -ln "Arnie_lBallSwivelW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.5918907539529541 1.9691029790283721 0.00029339863920749276 ;
	setAttr ".tg[0].tor" -type "double3" 2.6927770764881935 -0.1206071883810325 0.011669792651171951 ;
	setAttr ".tg[2].tot" -type "double3" -0.00054102972319118874 1.9691029790282295 
		-0.49094318843637086 ;
	setAttr ".tg[2].tor" -type "double3" 2.692777076488194 -0.12060718838103252 0.011669792651171955 ;
	setAttr ".lr" -type "double3" 2.692777076488194 -0.12060718838103252 0.011669792651171955 ;
	setAttr ".rst" -type "double3" 0.5918907539529541 1.9691029790283718 -0.14970660136079247 ;
	setAttr ".rsrr" -type "double3" 2.692777076488194 -0.12060718838103252 0.011669792651171955 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w2" 0;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "6B18A72E-43C5-F73C-7B7A-C29D3013879E";
	setAttr ".v" no;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr";
	rename -uid "CBC1AEAB-448B-C1C3-B09D-E088658D7B36";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr";
	rename -uid "C721B177-4A05-9CDB-8007-D4A19832CAE6";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Arnie_lAnkleJIKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -0.00013777869769482365 -0.029902457868904442 0.062953288098818075 ;
	setAttr ".rst" -type "double3" 0.5918907539529541 1.9691029790283729 0.00029339863920779807 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "BDF4878A-4898-A7E2-BE2E-0AB468A33A86";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG";
	rename -uid "DFF91AD0-47B6-82F9-7F45-45BAFAD6427F";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".s" -type "double3" 0.33382346147833664 0.33382346147833664 0.33382346147833664 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC";
	rename -uid "7EC015F8-4DDC-71AB-2002-E886AD1E23D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0225815534171953e-15 1.1599178538215138 -1.1982194292855672
		-6.9914659031988818e-16 1.4340345209486791 -0.28761260754752599
		4.0429029429454068e-15 1.1599178538215142 0.90171753323375259
		6.050918638152825e-15 0.49814167837060136 1.1876197264117136
		4.0429029429454084e-15 -0.16363449708031111 0.90171753323375281
		-6.99146590319887e-16 -0.43775116420747645 -0.28761260754752571
		-4.0225815534171905e-15 -0.16363449708031141 -1.1982194292855659
		-5.3991933887970197e-15 0.4981416783706008 -1.5754051248389214
		-4.0225815534171953e-15 1.1599178538215138 -1.1982194292855672
		-6.9914659031988818e-16 1.4340345209486791 -0.28761260754752599
		4.0429029429454068e-15 1.1599178538215142 0.90171753323375259
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG";
	rename -uid "5DA96070-4D8F-D5FE-202D-A2806D15CF03";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.66673350334153247 0.61655636599479779 1.6653345369377348e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.8129161684342045e-12 89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.7991934265579774e-14 -90 8.9959671327898853e-15 ;
	setAttr ".rst" -type "double3" 0.59243178367614524 1.4244161405940758e-13 0.49123658707557843 ;
	setAttr ".rsrr" -type "double3" 1.349395069918483e-14 -90 1.349395069918483e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "472322A1-4181-892E-12CF-CD807B3D4F7B";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG";
	rename -uid "41FB4917-4D93-2275-B93E-15891CD521C5";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 0 ;
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC";
	rename -uid "2535ECE2-465A-A3C2-9DF1-39917A84C42D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6017641981633828e-17 0.26158794507585226 -0.26158794507585265
		-2.5843641655652736e-33 0.36994121967957877 4.2205869763667513e-17
		-1.6017641981633813e-17 0.26158794507585237 0.26158794507585237
		-2.2652366527663198e-17 1.0719971026457645e-16 0.36994121967957877
		-1.6017641981633819e-17 -0.26158794507585231 0.26158794507585248
		-6.8256001210508976e-33 -0.36994121967957888 1.1147050930608148e-16
		1.6017641981633803e-17 -0.26158794507585242 -0.26158794507585226
		2.2652366527663198e-17 -1.9869615074698941e-16 -0.36994121967957877
		1.6017641981633828e-17 0.26158794507585226 -0.26158794507585265
		-2.5843641655652736e-33 0.36994121967957877 4.2205869763667513e-17
		-1.6017641981633813e-17 0.26158794507585237 0.26158794507585237
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG";
	rename -uid "3E6F44DC-4BE9-5890-F744-64A24ECCFF3B";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3084132429358595 -3.3006563149307055e-08 
		3.361755318564974e-13 ;
	setAttr ".tg[0].tor" -type "double3" -0.12221083926735142 -0.023801783737599915 
		5.509120427204997 ;
	setAttr ".lr" -type "double3" 90 -89.999999999999986 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.59243178367614679 0.6667335033416748 -0.12531977891921958 ;
	setAttr ".rsrr" -type "double3" 90 -89.999999999999986 -6.3611093629270335e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "B07C7312-417A-FC6E-B562-E69622F45E40";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG";
	rename -uid "3424601D-4DF0-91A1-31CE-E3858ADB2004";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".s" -type "double3" 1 0.33382346147833664 0.33382346147833664 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC";
	rename -uid "EED9E12C-42CB-0B4E-78D0-7BAC92E013BF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG";
	rename -uid "C7C9D309-4700-C255-4DBD-6BBE26861DE7";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3621744488908336 9.3395885643332566e-16 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.03373803793239602 0.0008805976617756293 -5.5214757036160078 ;
	setAttr ".lr" -type "double3" 95.509170489097244 -89.976308106502529 0.11992575767939033 ;
	setAttr ".rst" -type "double3" 0.59189075395295399 1.9691029790283734 0.00029339863920779119 ;
	setAttr ".rsrr" -type "double3" 95.509170489097244 -89.976308106502529 0.11992575767939033 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "166A1FB8-48DB-9C19-37D8-8F99E332FD4A";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.3311619288682155 -0.00019034830914601317 -0.59227490253767201 ;
	setAttr ".rpt" -type "double3" 3.9227872104933681 3.3314677187620267 0.59227490253767212 ;
	setAttr ".sp" -type "double3" -3.3311619288682155 -0.00019034830914601317 -0.59227490253767201 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG";
	rename -uid "C34070E5-4FD2-22E9-8CE5-F2BFAD909A07";
	addAttr -ci true -sn "HipOrient" -ln "HipOrient" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.3311619288682155 -0.0001903483091461514 -0.59227490253767157 ;
	setAttr ".sp" -type "double3" -3.3311619288682155 -0.0001903483091461514 -0.59227490253767157 ;
	setAttr -k on ".HipOrient";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC";
	rename -uid "00C52443-4468-6E26-D6FE-D6B982F9C4D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4609503975262017 0.50211269620237864 -1.0774083157990932
		-3.3308749299162388 0.71009673548878338 -0.59227240393730751
		-3.2009675823999575 0.50200423426479557 -0.10713795572172888
		-3.1473263173004797 -0.00026704248071160062 0.093809848657345027
		-3.2013734602102302 -0.50249339282067074 -0.107141489276252
		-3.3314489278201922 -0.71047743210707537 -0.59227740113803717
		-3.4613562753364739 -0.50238493088308767 -1.077411849353616
		-3.5149975404359513 -0.0001136541375805437 -1.2783596537326898
		-3.4609503975262017 0.50211269620237864 -1.0774083157990932
		-3.3308749299162388 0.71009673548878338 -0.59227240393730751
		-3.2009675823999575 0.50200423426479557 -0.10713795572172888
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG";
	rename -uid "2DBA5134-4761-973B-8880-57A46E6857FF";
	addAttr -ci true -k true -sn "w1" -ln "Arnie_MainCW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[1].tot" -type "double3" 1.7200000000000004 9.6848414953458573 3.226782578563098e-16 ;
	setAttr ".tg[1].tor" -type "double3" 89.987676182908004 -89.988833690179121 0.087826164908404586 ;
	setAttr ".lr" -type "double3" 89.982797015231128 -90.000817573245072 44.243931812004661 ;
	setAttr ".rsrr" -type "double3" 89.987676182908004 -89.988833690179092 0.087826164908398174 ;
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "DB7C361A-4CC2-CADC-9157-4BAC235A6B0B";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG";
	rename -uid "46372EB2-4411-BB2B-2193-1185CFAE7A76";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_ROOTJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 3.7830697858537161 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG";
	rename -uid "E86613B4-48B7-57DB-664F-0DBF3DCEB089";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.087823761468556 -0.012340933193344889 -89.988833703038608 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK";
	rename -uid "AA031AB0-45E4-D113-9B5F-119AC9A03F20";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -2.7105054312137611e-20 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.5043919192171457e-15 -3.8126423636196634e-14 
		2.8685559336578417e-14 ;
	setAttr ".lr" -type "double3" -6.6791648310733881e-14 1.1131941385122308e-13 -1.9083328088781167e-14 ;
	setAttr ".rst" -type "double3" 0.59162528162515216 -0.45179241540083481 -2.7816576745388706e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905598e-15 3.4986101496098681e-14 -3.1805546814635174e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG";
	rename -uid "016F9034-438F-E45D-F58A-97A4FAD4AA14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59162528162515216 -0.45179241540083526 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" -0.010479421849746979 -0.013899204738186462 32.757191357307697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.087823761468556 -0.012340933193344889 -89.988833703038608 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK";
	rename -uid "7F0CDA52-4CE2-D60D-9D57-818187EDEEE2";
	setAttr ".t" -type "double3" 1.3621744488908338 -2.017158141909281e-16 -9.9920072216264089e-16 ;
	setAttr ".r" -type "double3" 1.3420731567258655e-14 0.0004759172421628737 -66.544496678279614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.032414643050618815 0.0041268325407815025 -5.5214747186665072 ;
	setAttr ".pa" -type "double3" 0 0 -1 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK";
	rename -uid "27A4506C-4DCC-42AF-B854-38BFE95CF83D";
	setAttr ".t" -type "double3" 1.3084132429358593 5.5511151231257827e-16 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -0.052275568438117162 -0.046433492888072914 33.787222191641469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096729489852008022 0.07285871430007268 48.269937611481112 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK";
	rename -uid "2552B794-46E3-24E4-AC27-61A2B9AF80BD";
	setAttr ".t" -type "double3" 0.90811635649116229 2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" -2.721026894308233e-06 -2.569278510312824e-22 -7.397243659813873e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822297187 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lToeJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK";
	rename -uid "833E8062-4F81-443E-B80D-23A753DBFFA0";
	setAttr ".t" -type "double3" 0.8535312490693836 8.0592533221812394e-17 2.3203661214665772e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999997627 0 ;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector3" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK";
	rename -uid "77470E2B-4355-227F-0CB5-5F9DA1BC7FE9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector2" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK";
	rename -uid "EBDBD75B-429F-5AE4-E68E-FD8EDF777C8B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector4" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK";
	rename -uid "707B9EE0-432F-776A-F9F8-298007DF22A0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "C6321C8A-4ABA-678F-AABC-6E84DC9D5058";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.5918907539529541 1.9691029790283729 0.00029339863920779141 ;
	setAttr ".sp" -type "double3" 0.5918907539529541 1.9691029790283729 0.00029339863920779141 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2";
	rename -uid "D9044151-4563-6D40-2CE2-9597E23E3F83";
	setAttr ".rp" -type "double3" 0.59243178367614668 0.66673350334167458 -0.12531977891921961 ;
	setAttr ".sp" -type "double3" 0.59243178367614668 0.66673350334167458 -0.12531977891921961 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1";
	rename -uid "AA6D7C72-44B1-B02F-91A4-59A0A9CB1920";
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000002487 -42.760853177702778 -90.000000000000128 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK";
	rename -uid "6B02FB96-4B80-32A1-8607-4992FE6F17D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822297187 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lToeJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK";
	rename -uid "F48245F3-47A5-0396-405E-179E9FB86750";
	setAttr ".t" -type "double3" 0.8535312490693836 8.0592533221812394e-17 2.3203661214665772e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999997627 0 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK";
	rename -uid "CC8693EC-43D7-04D1-4BF2-37B0DC19A339";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lBallFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.1070259132757201e-15 3.3257789003459466e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.5476916996412777e-12 -1.8175380551654899e-12 
		-4.1347210859025709e-14 ;
	setAttr ".lr" -type "double3" 0 0 4.4527765540489222e-14 ;
	setAttr ".rst" -type "double3" 0.90811635649116229 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.4527765540489222e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK";
	rename -uid "018A6727-434E-66E5-D900-9E82EADDB6BE";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -9.9920072216264089e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 2.3625664382271334e-12 -9.4077296140342365e-14 
		42.760853177702771 ;
	setAttr ".lr" -type "double3" -2.4013187845049553e-12 1.0813885916975924e-13 -1.5902773407319849e-14 ;
	setAttr ".rst" -type "double3" 0.59243178367614668 0.66673350334167458 -0.12531977891922061 ;
	setAttr ".rsrr" -type "double3" -2.356791018964466e-12 1.0495830448829598e-13 -3.1805546814656759e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1";
	rename -uid "4840CAB3-46A1-0CF2-2EA9-AD9EDAAD1F95";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2";
	rename -uid "0364DBB9-4E7D-6E7E-27B2-EC82972A8F71";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lKneeJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 4.9960036108132044e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 5.7729864940941553 90.12109905620467 101.28213242968859 ;
	setAttr ".lr" -type "double3" -8.6193031867661309e-13 0 0 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 2.2768245622195593e-17 ;
	setAttr ".rsrr" -type "double3" -8.5874976399514957e-13 -2.3835094009470858e-29 
		-3.1805546814635168e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "CB3FBA27-4B88-644B-07A2-5988418DD7C1";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.59162528162515216 3.3312773704528809 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.59162528162515216 3.3312773704528809 -2.7755575615628914e-17 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2";
	rename -uid "4B5A1A03-40AE-A7A4-562C-4D95D2E452EC";
	setAttr ".rp" -type "double3" 0.5918907539529541 1.9691029790283729 0.00029339863920779141 ;
	setAttr ".sp" -type "double3" 0.5918907539529541 1.9691029790283729 0.00029339863920779141 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1";
	rename -uid "2C3A79EC-4A00-EC07-B826-37A0A716DB5D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.121043982084558 5.509120909701223 -89.976198215233396 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK";
	rename -uid "E149A844-4200-E2A7-0B66-E8B2EDF6F744";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.3322676295501878e-15 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.0011668572815830131 -4.918265019329093e-12 
		-4.8249731891909962e-07 ;
	setAttr ".lr" -type "double3" -3.1805753586968646e-15 -4.9107764281662775e-12 4.8249730778715811e-07 ;
	setAttr ".rst" -type "double3" 0.59189075395295421 1.9691029790283729 0.00029339863920734889 ;
	setAttr ".rsrr" -type "double3" -6.3611300133765362e-15 -4.9044153187899577e-12 
		4.8249731096771272e-07 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1";
	rename -uid "0FD1CA26-45F0-066B-0B60-CF821DB4A194";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2";
	rename -uid "45564551-479C-9B3E-5883-FC8DADE5D410";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.6263032587282567e-19 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 7.2580962708183634 90.08853316677876 97.245763895555939 ;
	setAttr ".lr" -type "double3" -2.3726937923717834e-12 -5.7249984266344747e-14 -6.9972202992196176e-14 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 -2.8674543565741568e-20 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976375e-12 -6.3611093629269018e-15 
		6.3611093629271661e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "5593B928-4862-032D-324E-DDAE29C59EBB";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -177.30700591712008 -0.73704266339284275 -0.0173245254122937 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr";
	rename -uid "3E3B8053-4D5E-1533-EC4F-F9B3B103BF57";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.59162528162515216 3.3312773704528809 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthEndLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr";
	rename -uid "3E893C16-4B1C-BBB0-452E-A987B8301687";
	setAttr ".t" -type "double3" 0.00080650205099452865 -2.6645438671112061 -0.12531977891921958 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthEndLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthEndLctr";
	rename -uid "FA2478CC-4633-85F5-5B85-329BA639E8E1";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lToeIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "5BF3BD5B-4E17-1E01-25AD-C59E2619631D";
	setAttr ".t" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rp" -type "double3" 0.58708993024546996 0.37364294050009772 1.5636065573565769 ;
	setAttr ".sp" -type "double3" 0.58708993024546996 0.37364294050009772 1.5636065573565769 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC" -p "Ultimate_Beefy_v1_0_3:Beefy_lToeIKCG";
	rename -uid "620DF54E-4896-6C5F-0BD8-4BA258B13C8C";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.59243178367609517 1.4256958709487646e-13 1.344767836144962 ;
	setAttr ".sp" -type "double3" 0.59243178367609517 1.4256958709487646e-13 1.344767836144962 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel" -p "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC";
	rename -uid "102A4315-4ADF-BCB1-A9F4-4E904F29E605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59243178367614524 1.4244161405940758e-13 0.49123658707557838 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lFootInTilt" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel";
	rename -uid "46262693-46CC-EF6C-0057-0AB6D4BBEF3F";
	setAttr ".rp" -type "double3" -0.3346396790969019 -1.4244161405940758e-13 -1.5465406733028431e-13 ;
	setAttr ".sp" -type "double3" -0.3346396790969019 -1.4244161405940758e-13 -1.5465406733028431e-13 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lFootOutTilt" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootInTilt";
	rename -uid "4E76C795-4918-87DD-7BD4-588C46E3B8E9";
	setAttr ".rp" -type "double3" 0.51587717196922434 -1.4244161405940758e-13 -1.5498713423767185e-13 ;
	setAttr ".sp" -type "double3" 0.51587717196922434 -1.4244161405940758e-13 -1.5498713423767185e-13 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lFootHeelPivot" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootOutTilt";
	rename -uid "BC0BB13D-4D03-DECA-7BD7-C5B2C381E84E";
	setAttr ".rp" -type "double3" 2.3314683517128287e-15 -1.4244161405940758e-13 -0.94864376086849245 ;
	setAttr ".sp" -type "double3" 2.3314683517128287e-15 -1.4244161405940758e-13 -0.94864376086849245 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootHeelPivot";
	rename -uid "1B82EE4C-4189-EFD3-B8D3-97AF179CEE7C";
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivotShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot";
	rename -uid "0F1716E5-49F0-89FB-E3BC-0B8BD48FEB08";
	setAttr -k off ".v";
createNode ikHandle -n "Ultimate_Beefy_v1_0_3:Beefy_lBallIKHandle" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot";
	rename -uid "F0C9B1B0-4F51-ABCA-3FF7-45878B3663A2";
	setAttr ".r" -type "double3" 90.000000000002487 -42.760853177702778 -90.000000000000185 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 -1.609823385706477e-15 1.6653345369377348e-15 ;
	setAttr ".rpt" -type "double3" -1.387778780781379e-15 7.2062991491600402e-16 -3.0357007297660494e-15 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-16 -1.609823385706477e-15 1.6653345369377348e-15 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Ultimate_Beefy_v1_0_3:Beefy_lLegIKHandle" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot";
	rename -uid "C89080B7-4210-F25E-6226-F08845CCCFED";
	setAttr ".t" -type "double3" 3.3306690738754696e-16 0.66673350334153159 -0.61655636599479891 ;
	setAttr ".pv" -type "double3" -0.0026147351308659639 -1.4268225380153887 1.3748210359457513 ;
	setAttr ".roc" yes;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot";
	rename -uid "72AD3750-48B3-CF94-2D97-D994FB7BF999";
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr";
	rename -uid "800D6A95-4A08-C4FA-8BBF-3A9C664917C0";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr";
	rename -uid "26811D5D-4967-11C8-6CFF-EA8A96ADAD7E";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4432899320127035e-15 0.66673350334153203 
		-0.61655636599479802 ;
	setAttr ".rst" -type "double3" 1.4432899320127035e-15 0.66673350334153203 -0.61655636599479802 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "6D172712-47AC-22F2-A7F4-11811C81C39B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 44.009505109905142 -43.936603065329791 -90.104997724557577 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr";
	rename -uid "CE187C5F-40A7-DFDC-43F0-A59105738BC3";
	setAttr ".t" -type "double3" 1.9814041164556586 -8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr";
	rename -uid "71728062-4A2A-7B1A-7425-1C8B2101C28F";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr";
	rename -uid "4143E6D6-44C1-BA5F-C8EF-65BFDF23EC7F";
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr";
	rename -uid "9495CBFE-4DE5-CDEB-985F-919180CEDFB3";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr";
	rename -uid "22F6877B-46F7-02C2-85B2-75AA471B15D3";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 0.66673350334153203 
		-0.61655636599479791 ;
	setAttr ".tg[0].tor" -type "double3" 45.819717183311809 34.592702256231206 -107.18581315832434 ;
	setAttr ".lr" -type "double3" 13.649588008959078 -11.73796441761691 -33.828116479200133 ;
	setAttr ".rst" -type "double3" 1.8242666453628904 -0.14744945819206318 -0.65779793377723805 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-15 -4.6346016129526641e-31 1.1131941385122306e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode aimConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr";
	rename -uid "EB8DF277-4EE9-EA97-FAB1-548C22E6B063";
	addAttr -ci true -sn "w0" -ln "Arnie_lKneeTargetLockLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 4;
	setAttr ".rsrr" -type "double3" -25.672308575525456 31.248185948317303 -78.344443295873759 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr";
	rename -uid "5712C62C-4AFA-8319-395C-AC8A9D22B4CE";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_lHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.59162528162515216 3.3312773704528809 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "3CCE38C3-4049-9D6D-B803-D9B2F0B7388E";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.59243178367614791 0.6667335033416748 0.12531977891922103 ;
	setAttr ".rpt" -type "double3" -1.1848635673522958 0 -0.25063955783844211 ;
	setAttr ".sp" -type "double3" 0.59243178367614791 0.6667335033416748 0.12531977891922103 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG";
	rename -uid "5BC0A9DA-426C-EA2B-525D-56B596A431E4";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rAnkleJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -132.76085317769127 -89.999999999980233 0 ;
	setAttr ".lr" -type "double3" -42.679906700700144 -0.96612711937783535 84.321218521772508 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -179.99999999999892 -2.793799232197553e-11 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "864BAD6D-487F-118F-01F4-39B6BD428977";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".ty";
	setAttr -k off ".ry";
	setAttr -k off ".rx";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.59243178367614791 -1.7889937943077348e-14 0.12531977891922111 ;
	setAttr ".rpt" -type "double3" 0 3.5764528639542368e-14 -0.25063955783844222 ;
	setAttr ".sp" -type "double3" -0.59243178367614791 -1.7889937943077348e-14 0.12531977891922111 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG";
	rename -uid "68CEDD10-426D-0AC7-BDE0-EEBDB977A947";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_MainCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.59243178367614791 1.787459069646502e-14 
		-0.12531977891922111 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".lr" -type "double3" 180 0 0 ;
	setAttr ".rsrr" -type "double3" 180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "5D6E942F-4F2F-F36B-9F0A-E2AF6BB3CC1C";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG";
	rename -uid "FDE8A5B5-4314-74B2-13B3-B6A8D01E9E54";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_MainCW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w2" -ln "Arnie_rBallSwivelW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.5918907539529541 1.9691029790283721 0.00029339863920749276 ;
	setAttr ".tg[0].tor" -type "double3" 2.6927770764881935 0.1206071883810325 -0.011669792651171951 ;
	setAttr ".tg[2].tot" -type "double3" 0.00054102972319418634 -1.9691029790283541 
		0.49094318843623452 ;
	setAttr ".tg[2].tor" -type "double3" -177.3072229235118 -0.12060718838103252 0.011669792651171941 ;
	setAttr ".lr" -type "double3" 2.692777076488194 0.12060718838103252 -0.011669792651171955 ;
	setAttr ".rst" -type "double3" -0.5918907539529541 1.9691029790283718 -0.14970660136079247 ;
	setAttr ".rsrr" -type "double3" 2.6927770764881931 0.12060718838103252 -0.011669792651171955 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w2" 0;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "852E974E-49F6-B698-D259-7998118EEE01";
	setAttr ".v" no;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr";
	rename -uid "324C5A08-48A5-C1A9-BD78-D6B47F132190";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr";
	rename -uid "6F0FAF4B-48EB-F65D-5975-1CA989CD0C2B";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Arnie_rAnkleJIKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.00013777869769582285 -0.029902457868904664 0.062953288098818339 ;
	setAttr ".rst" -type "double3" -0.59189075395295432 1.9691029790283729 0.00029339863920756215 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "4986A007-411A-1279-7FD3-38AAAA5B6698";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG";
	rename -uid "03A45419-4422-8D2D-248A-408F403E306F";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".s" -type "double3" -0.33382346147833653 -0.33382346147833653 -0.33382346147833653 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC";
	rename -uid "4AEFB36A-44DC-1FC0-96D4-FE9D1B18E35F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2769901004805819e-14 1.1599178538215709 -1.1982194292855624
		-2.5885616075030009e-15 1.4340345209487364 -0.28761260754752188
		1.1710597118705567e-14 1.1599178538215713 0.9017175332337598
		1.7706057665784361e-14 0.49814167837065942 1.1876197264117216
		1.1572544423122265e-14 -0.16363449708025291 0.90171753323375992
		-2.7837976019190793e-15 -0.43775116420741805 -0.28761260754752166
		-1.2907953700389091e-14 -0.16363449708025329 -1.1982194292855608
		-1.7044333165124881e-14 0.49814167837065876 -1.575405124838916
		-1.2769901004805819e-14 1.1599178538215709 -1.1982194292855624
		-2.5885616075030009e-15 1.4340345209487364 -0.28761260754752188
		1.1710597118705567e-14 1.1599178538215713 0.9017175332337598
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG";
	rename -uid "2746F8A3-4672-BCD7-A4AA-7298A2DECB4D";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.66673350334165626 -0.61655636599466357 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4484246019384855e-11 89.999999999999972 ;
	setAttr ".lr" -type "double3" -179.99999999999997 -90 8.9959671327898885e-15 ;
	setAttr ".rst" -type "double3" -0.59243178367614824 1.7985612998927536e-14 0.49123658707544227 ;
	setAttr ".rsrr" -type "double3" -179.99999999999997 -90 2.2489917831974728e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "D5E454AA-4700-48F3-78FD-758A202CBA1C";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG";
	rename -uid "54D49F43-4DC2-277B-CAA7-0C9A4567219B";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC";
	rename -uid "32C5AF8A-4C2A-ABB7-A013-55B9DEAA0E33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6017641981633822e-17 0.26158794507585215 -0.26158794507585253
		-2.5843641655652729e-33 0.36994121967957866 4.2205869763667495e-17
		-1.6017641981633809e-17 0.26158794507585231 0.26158794507585231
		-2.2652366527663192e-17 1.0719971026457642e-16 0.36994121967957866
		-1.6017641981633813e-17 -0.2615879450758522 0.26158794507585237
		-6.8256001210508949e-33 -0.36994121967957871 1.1147050930608146e-16
		1.6017641981633797e-17 -0.26158794507585231 -0.26158794507585215
		2.2652366527663192e-17 -1.9869615074698936e-16 -0.36994121967957866
		1.6017641981633822e-17 0.26158794507585215 -0.26158794507585253
		-2.5843641655652729e-33 0.36994121967957866 4.2205869763667495e-17
		-1.6017641981633809e-17 0.26158794507585231 0.26158794507585231
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG";
	rename -uid "0B049BF4-4F60-AE35-3208-DBB0D11D3B1B";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3084132429358593 -3.3006569921667506e-08 
		3.3484326422694721e-13 ;
	setAttr ".tg[0].tor" -type "double3" -0.12221083926741992 -0.023801783737613585 
		5.5091204272049481 ;
	setAttr ".lr" -type "double3" -90 -89.999999999999986 -3.1805546814635168e-14 ;
	setAttr ".rst" -type "double3" -0.59243178367614791 0.66673350334167458 -0.12531977891922111 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 -89.999999999999986 -1.272221872585407e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "D92ACBC0-4024-6057-DF25-9FA257B7D471";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG";
	rename -uid "04314CC9-490C-6729-1825-66BF8AD47EEC";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".s" -type "double3" 1 -0.33382346147833653 -0.33382346147833653 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC";
	rename -uid "0CDEC6F3-4431-83C1-CB5D-A9996685E568";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		-6.7857323231109134e-17 3.2112695072372299e-16 1.1081941875543879
		-4.7982373409884725e-17 -0.78361162489122405 0.78361162489122449
		-2.0446735801084019e-32 -1.1081941875543881 3.3392053635905195e-16
		4.7982373409884682e-17 -0.78361162489122438 -0.78361162489122382
		6.7857323231109134e-17 -5.9521325992805852e-16 -1.1081941875543879
		4.7982373409884756e-17 0.78361162489122382 -0.78361162489122504
		-7.7417092079760399e-33 1.1081941875543879 1.2643170607829326e-16
		-4.7982373409884713e-17 0.78361162489122427 0.78361162489122427
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG";
	rename -uid "4890D8F8-4768-6A62-51BA-A493CE73B34D";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3621744488908341 -8.6573543472967529e-17 
		-3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.029518421982536344 0.00088059766177994746 
		-5.5214757036160176 ;
	setAttr ".lr" -type "double3" -84.490829510902813 -89.976308106502501 0.11992575767944437 ;
	setAttr ".rst" -type "double3" -0.59189075395295432 1.9691029790283727 0.00029339863920756036 ;
	setAttr ".rsrr" -type "double3" -84.490829510902799 -89.976308106502529 0.1199257576794539 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "D32EF900-4462-3F7F-7534-B3816C9B0535";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.3311619288682159 0.00023396709948093138 0.59227488691306851 ;
	setAttr ".rpt" -type "double3" -3.9227872104933681 3.3310434033534002 -0.59227488691306784 ;
	setAttr ".sp" -type "double3" 3.3311619288682159 0.00023396709948093138 0.59227488691306851 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG";
	rename -uid "52E1EFF5-4A87-4C77-F4F5-8A88A53A9526";
	addAttr -ci true -sn "HipOrient" -ln "HipOrient" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.3311619288682159 0.00023396709948161369 0.59227488691306884 ;
	setAttr ".sp" -type "double3" 3.3311619288682159 0.00023396709948161369 0.59227488691306884 ;
	setAttr -k on ".HipOrient";
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC";
	rename -uid "7B824646-4123-14A7-D72D-F988D1C0A1E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4609408088564675 -0.50207033380907673 1.0774095644847388
		3.3308613911243756 -0.71005311110295943 0.59227417072191624
		3.2009580243266202 -0.50195935116421142 0.10713919649415798
		3.1473263389353998 0.00031244368025919525 -0.093809869877437738
		3.2013830488799635 0.50253826800803858 0.10714020934139887
		3.3314624666120549 0.71052104530192151 0.59227560310422112
		3.4613658334098099 0.50242728536317316 1.0774105773319791
		3.5149975188010312 0.00015549051870275985 1.2783596437035754
		3.4609408088564675 -0.50207033380907673 1.0774095644847388
		3.3308613911243756 -0.71005311110295943 0.59227417072191624
		3.2009580243266202 -0.50195935116421142 0.10713919649415798
		;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG";
	rename -uid "75B3A8C3-475D-FD44-5943-49A140F485C3";
	addAttr -ci true -k true -sn "w1" -ln "Arnie_MainCW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[1].tot" -type "double3" -1.7199999999999998 9.6848414953458573 1.9369012000012793e-15 ;
	setAttr ".tg[1].tor" -type "double3" -90.012322994734788 -89.988833688888235 0.092045780778163361 ;
	setAttr ".lr" -type "double3" -90.017149483536087 -89.976887074282288 -44.064059870412045 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -90.012322994734788 -89.988833688888235 0.092045780778163361 ;
	setAttr -k on ".w1";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "F9D962AA-456D-D65F-F841-AE8EA9EB3D60";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG";
	rename -uid "9CD271E6-420C-BB76-D1E6-72AC26F28ED9";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_ROOTJW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 3.7830697858537161 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG";
	rename -uid "F4902E80-49AE-9837-5DD6-359B361E7FF1";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.907956622581622 0.01234093319335125 89.988833703038495 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK";
	rename -uid "7B660109-46DD-6E8F-7C3E-97BD51C48816";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.6263032587282567e-19 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.5168159609416118e-15 2.8815526460555469e-18 
		3.1867667023257502e-15 ;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -0.59162528162515227 -0.45179241540083614 -1.5615282109169336e-17 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-14 -1.2722218725854067e-14 6.361109362927032e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG";
	rename -uid "E7393BB0-41FD-0C49-33D2-289615C63D01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59162528162515238 -0.4517924154008357 -1.5612511283791264e-17 ;
	setAttr ".r" -type "double3" -155.61300370721108 -13.076697565738826 -6.5568893528143875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.907956622581622 0.01234093319335125 89.988833703038495 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK";
	rename -uid "6E9F522B-42A0-08E4-0342-9193D2E51A23";
	setAttr ".t" -type "double3" -1.3621744488908334 2.9159617428997642e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 1.7656233233465076e-19 -0.00099539294233082893 5.5214611529582154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.028214605244744572 0.0037208260422308959 -5.5214750063007658 ;
	setAttr ".pa" -type "double3" 0 0 -1 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK";
	rename -uid "5E487A68-486C-6415-DCC8-61BD75C9B262";
	setAttr ".t" -type "double3" -1.308413242935859 6.3837823915946501e-16 0 ;
	setAttr ".r" -type "double3" 158.54576441543389 0.29599042573880874 82.702954919389001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096729489834627813 0.072858714300133617 48.269937611469601 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK";
	rename -uid "AA33F649-49A6-A7C4-D170-8EBC2471761D";
	setAttr ".t" -type "double3" -0.90811635649116274 2.7755575615628914e-16 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.413739253693066e-07 1.3348882976381927e-23 5.6822272698242461e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822308712 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rToeJIK" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK";
	rename -uid "7E3651A0-4644-4618-629A-F99A52367371";
	setAttr ".t" -type "double3" -0.85353124906938382 8.0592533221787163e-17 3.4305891460917337e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999980204 0 ;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector7" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK";
	rename -uid "6ED005FF-4FA8-3738-27E2-D780E73F2663";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector6" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK";
	rename -uid "7669EF99-4101-291C-4DCB-D8BB109445F2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Ultimate_Beefy_v1_0_3:effector8" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK";
	rename -uid "ECEE976C-4A50-C65B-CF4F-7992E563789F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "C62E5CDD-487F-8A90-E3F8-91A3745E335A";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.59189075395295432 1.9691029790283729 0.00029339863920756047 ;
	setAttr ".sp" -type "double3" -0.59189075395295432 1.9691029790283729 0.00029339863920756047 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2";
	rename -uid "E80C4B4E-48F0-8507-7ABA-A4B652D0390F";
	setAttr ".rp" -type "double3" -0.59243178367614791 0.6667335033416748 -0.12531977891922111 ;
	setAttr ".sp" -type "double3" -0.59243178367614791 0.6667335033416748 -0.12531977891922111 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1";
	rename -uid "160CB923-4DAE-47DB-AC73-33BCC6D97B01";
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999980261 42.760853177691246 89.999999999999986 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK";
	rename -uid "98AB66E9-4675-CB43-5A41-FDBF4096511C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822308712 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rToeJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK";
	rename -uid "2C5814FF-4946-95A5-940B-05BC827B5A29";
	setAttr ".t" -type "double3" -0.85353124906938382 8.0592533221787163e-17 3.4305891460917337e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999980204 0 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK";
	rename -uid "9F3A2F3C-465B-006E-9C2E-CB8312BFB301";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rBallFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.995467340207669e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.3435066027098465e-11 -1.450369599308396e-11 
		3.8361546170713663e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -0.90811635649116274 3.3306690738754696e-16 -1.1102230246251565e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK";
	rename -uid "9D758A7D-4685-5C5A-7017-E19BE1730D8D";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.7184478546569153e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.9748181281647518e-11 2.4444757772603123e-15 
		42.760853177691281 ;
	setAttr ".lr" -type "double3" -1.9728980689118192e-11 7.1186597993693317e-27 4.1347210859025715e-14 ;
	setAttr ".rst" -type "double3" -0.59243178367614791 0.6667335033416748 -0.12531977891922158 ;
	setAttr ".rsrr" -type "double3" -1.9738522353162582e-11 -6.3611093629215533e-15 
		3.1805546814636253e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1";
	rename -uid "7B4426D8-4E30-FFD6-4F40-9C84BF8CB009";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rAnkleFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2";
	rename -uid "2E5A54F8-464B-36F4-2C31-F88EACF6EF1D";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rKneeJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.0531133177191805e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 5.7729864941162923 89.878900943795358 -78.717867570291034 ;
	setAttr ".lr" -type "double3" 8.8737475612832115e-13 -9.5416640443904762e-15 -9.5416640443906245e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.4094628242311558e-18 ;
	setAttr ".rsrr" -type "double3" 8.8737475612832115e-13 -3.1805546814634919e-15 -3.1805546814635416e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "1F4AC7A7-46C2-2119-F761-4C9E60F151F2";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.59162528162515238 3.3312773704528804 -1.5612511283791264e-17 ;
	setAttr ".sp" -type "double3" -0.59162528162515238 3.3312773704528804 -1.5612511283791264e-17 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2";
	rename -uid "9F011597-41B6-ACD1-2DD6-F2A547486816";
	setAttr ".rp" -type "double3" -0.59189075395295432 1.9691029790283729 0.00029339863920756047 ;
	setAttr ".sp" -type "double3" -0.59189075395295432 1.9691029790283729 0.00029339863920756047 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1";
	rename -uid "281DB638-4C4B-9D6C-35DF-BB8A94FA16B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.878956017915499 -5.5091209097012088 89.976198215233353 ;
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK";
	rename -uid "A391DFF2-4059-01E8-3359-7F89CE767C4C";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.0011668572816973387 -4.8992686595323809e-12 
		-4.8249734277325959e-07 ;
	setAttr ".lr" -type "double3" -3.1805754390505871e-15 -4.929859756255059e-12 4.8249734913436902e-07 ;
	setAttr ".rst" -type "double3" -0.59189075395295443 1.9691029790283732 0.00029339863920728698 ;
	setAttr ".rsrr" -type "double3" 9.5416432868034792e-15 -4.9298597563086271e-12 4.8249734913436902e-07 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1";
	rename -uid "5DB57425-4F4D-44AB-C6E7-40B5B358CC52";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rKneeFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2";
	rename -uid "468D2387-4112-44D2-61CA-A78E747BDDBB";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipJFKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.1315162936412833e-20 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.9292255805735694 89.907279386565676 -83.083106383509161 ;
	setAttr ".lr" -type "double3" -4.2110543982576963e-12 1.9083328088780984e-14 -3.1805546814642181e-15 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -1.6401552493824227e-19 ;
	setAttr ".rsrr" -type "double3" -4.2110543982576963e-12 1.9083328088780984e-14 -3.1805546814642181e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "A21FD4ED-4C0F-86EA-23E5-5093290F5C33";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -177.30700591712008 0.73704266339374724 0.01732452541231496 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr";
	rename -uid "EC18D500-4199-8A87-555F-9882FB88DA99";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.59162528162515238 3.3312773704528804 -1.5612511283791264e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthEndLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr";
	rename -uid "B2FB9E29-4DDC-34CD-83B3-F2BFD94B1652";
	setAttr ".t" -type "double3" -0.00080650205099552785 -2.6645438671112056 -0.12531977891922108 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthEndLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthEndLctr";
	rename -uid "5A040A16-4542-EA43-6E95-5ABF3A43F284";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rToeIKCG" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "CA3A6A6E-426C-711A-CF50-9CBBD01C8AC1";
	setAttr ".rp" -type "double3" -0.59243178367614791 -1.7889937943077348e-14 0.12531977891922111 ;
	setAttr ".rpt" -type "double3" 0 3.5764528639542368e-14 -0.25063955783844222 ;
	setAttr ".sp" -type "double3" -0.59243178367614791 -1.7889937943077348e-14 0.12531977891922111 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC" -p "Ultimate_Beefy_v1_0_3:Beefy_rToeIKCG";
	rename -uid "3E5CBDA1-4185-8227-83B5-9B9F24D13171";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.59243178367596661 -1.7439789591647401e-14 -1.3447678361448263 ;
	setAttr ".sp" -type "double3" -0.59243178367596661 -1.7439789591647401e-14 -1.3447678361448263 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel" -p "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC";
	rename -uid "3D484EE7-43CE-60F9-FF3B-099ECB78F4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59243178367614824 -1.781443156506642e-14 -0.49123658707544227 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rFootInTilt" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel";
	rename -uid "F9D03456-4214-7B58-8804-FB9AAF6C78DD";
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 0.3346396790969049 -1.7874590696465023e-14 -1.865174681370263e-14 ;
	setAttr ".rpt" -type "double3" 0 3.5749181392930041e-14 3.7303493627405266e-14 ;
	setAttr ".sp" -type "double3" 0.3346396790969049 -1.7874590696465023e-14 -1.865174681370263e-14 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rFootOutTilt" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootInTilt";
	rename -uid "16BD450C-4799-2F27-C967-42A60A40484B";
	setAttr ".rp" -type "double3" -0.51587717196922134 -1.7874590696465023e-14 -1.8818280267396403e-14 ;
	setAttr ".sp" -type "double3" -0.51587717196922134 -1.7874590696465023e-14 -1.8818280267396403e-14 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rFootHeelPivot" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootOutTilt";
	rename -uid "9C5FEAEE-4257-0FE5-6618-228612A02F8C";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -1.7874590696465023e-14 -0.94864376086835633 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 -1.7874590696465023e-14 -0.94864376086835633 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootHeelPivot";
	rename -uid "D5548241-47A7-7488-44DF-AE99C813131E";
	setAttr ".v" no;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivotShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot";
	rename -uid "FB2AA6A7-4FFC-00BA-D1AC-5F84477EAEF4";
	setAttr -k off ".v";
createNode ikHandle -n "Ultimate_Beefy_v1_0_3:Beefy_rBallIKHandle" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot";
	rename -uid "4FE8FDD4-4367-8098-847C-538F74DC3891";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -2.2204460492503446e-16 -3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -89.999999999980261 42.760853177691253 89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Ultimate_Beefy_v1_0_3:Beefy_rLegIKHandle" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot";
	rename -uid "73785C0E-4A9F-A6C2-590D-E9BB024A6DE7";
	setAttr ".t" -type "double3" 3.3306690738754696e-16 0.66673350334165693 -0.61655636599466379 ;
	setAttr ".pv" -type "double3" 0.0026147351308661859 -1.4268225380153881 1.3748210359457507 ;
	setAttr ".roc" yes;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot";
	rename -uid "513FA4C3-4487-B15A-1F9D-8DA45A491986";
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr";
	rename -uid "9E5855FB-4351-90A6-03D2-6D870D222F39";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr";
	rename -uid "37FAFE8F-4359-0C1A-4BA6-EEBA0F00E5CF";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 0.66673350334165693 
		-0.61655636599466335 ;
	setAttr ".rst" -type "double3" 3.3306690738754696e-16 0.66673350334165693 -0.61655636599466335 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "3F6CDF21-4DF3-8FF8-EF5F-9DB4DCAF6281";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 43.863797161643902 -43.936603065329791 -89.895002275442394 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr";
	rename -uid "A3D352B0-4D8D-5E70-D6F6-7DA772E53921";
	setAttr ".t" -type "double3" 1.9814041164556575 2.2204460492503131e-16 0 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr";
	rename -uid "93184B61-4930-C5CD-9ADC-2B9D2C09041F";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr";
	rename -uid "B2CE5F2D-41D9-5770-A878-98B17D9F0103";
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr";
	rename -uid "F006B26F-4C8E-1B0F-D990-DE90A55BDFD4";
	setAttr -k off ".v";
createNode parentConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr";
	rename -uid "B689772D-474B-ADE9-2D5C-30A3FA6555FF";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rFootBallPivotW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 0.66673350334165737 
		-0.61655636599466312 ;
	setAttr ".tg[0].tor" -type "double3" 42.053585088237256 34.592702256231199 -72.814186841675664 ;
	setAttr ".lr" -type "double3" 76.010766602109683 174.24678738961703 -13.936153542300021 ;
	setAttr ".rst" -type "double3" 1.82426664536289 -0.65187309528528203 -0.17175835364233188 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488186e-14 -4.3449390121431231e-31 
		-4.1744780194208644e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode aimConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr";
	rename -uid "F18D1400-40D5-06A9-742C-A8B91B333EE9";
	addAttr -ci true -sn "w0" -ln "Arnie_rKneeTargetLockLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 4;
	setAttr ".rsrr" -type "double3" -43.46972776485218 58.867408693455516 -70.484217155758643 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1" 
		-p "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr";
	rename -uid "25CA3A60-4D60-DFC8-A458-09BE1F4368FA";
	addAttr -ci true -k true -sn "w0" -ln "Arnie_rHipJIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.59162528162515238 3.3312773704528804 -1.5612511283791264e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Beefy_v1_0_3:BeefyExtraNodes" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "07B8A0A0-4A4F-31A5-2B6D-D1A941238720";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".it" no;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthC" -p "Ultimate_Beefy_v1_0_3:BeefyExtraNodes";
	rename -uid "C030BF7C-4FAD-23DC-B496-2F845907C614";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape" -p "Ultimate_Beefy_v1_0_3:Beefy_spineLengthC";
	rename -uid "E7849C80-4BCD-43E4-F948-7099E79D9A86";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShapeOrig" -p "Ultimate_Beefy_v1_0_3:Beefy_spineLengthC";
	rename -uid "8A435ACB-4C27-0DE2-A71C-339482CD2CB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 3.7830697858537161 0
		7.9554793871834494e-18 4.2203812853679796 0.041916919477873633
		2.0036022160313871e-17 4.8844468957414904 0.10556853794427433
		-2.0960158408865476e-16 5.6717826945666703 0.13647270794492017
		-5.9838407852556949e-16 6.3319710973082808 0.12654193505659489
		-8.4855716190236671e-16 6.7567879825507084 0.1201516985893247
		;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_Skeleton_Grp" -p "Ultimate_Beefy_v1_0_3:Beefy_MainC";
	rename -uid "FD08BCF9-45BA-84A9-15B4-3099FD137592";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ" -p "Ultimate_Beefy_v1_0_3:Beefy_Skeleton_Grp";
	rename -uid "5EA518D2-4278-129C-5ED6-F9AB621AEC90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 3.7830697858537161 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7830697858537161 0 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lHipJ" -p "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ";
	rename -uid "130E75EC-4505-9AB4-AEF2-6FB3B48ED036";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.59162528162515216 -0.45179241540083548 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.08782376146857 -0.012340933193357611 -89.988833703038608 ;
	setAttr ".bps" -type "matrix" 0.00020284143939852672 -0.99999995526583874 0.00021982645624296637 0
		 -0.001391890537581375 0.00021954391474465762 0.99999900722010759 0 -0.9999990107475516 -0.00020314721238590128 -0.0013918459427126884 0
		 0.59162528162515216 3.3312773704528809 -2.7755575615628914e-17 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipJ";
	rename -uid "1C353622-4B73-CD50-73B2-33977C2151A0";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3621744488908338 -2.017158141909281e-16 -9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.032414643050618815 0.0041268325407815025 -5.5214747186664992 ;
	setAttr ".bps" -type "matrix" 0.0004052209142813837 -0.99538040209786305 -0.096008806447673456 0
		 -0.0019316530302686411 -0.096009414342305643 0.9953785516446586 0 -0.99999805225439364 -0.00021789250484632644 -0.0019616345926418122 0
		 0.59190158705107809 1.9691029824977786 0.00029944198188415965 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ" -p "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ";
	rename -uid "B13CF73D-466E-0010-BAF9-E7B58CF06855";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.3084132429358593 5.5511151231257827e-16 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096729489852007994 0.072858714300072736 48.269937611481112 ;
	setAttr ".bps" -type "matrix" 2.3704036324935507e-10 -0.7341942242513334 0.67893949736039272 0
		 3.5842750323745315e-09 0.6789394973603925 0.73419422425133363 0 -0.99999999999999989 2.259472301288255e-09 2.7924900451899159e-09 0
		 0.59243178346163805 0.66673408263411393 -0.12531975181271693 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lBallJ" -p "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ";
	rename -uid "4AED62E2-420B-A6C1-D99E-88AE2611DA9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.90811635649116229 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822297187 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_lToeJ" -p "Ultimate_Beefy_v1_0_3:Beefy_lBallJ";
	rename -uid "46C9DB33-464A-9EB8-D4E7-F8A3A6362512";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.8535312490693836 8.0592533221812394e-17 2.3203661214665772e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999997627 0 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_lLegUpLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_lHipJ";
	rename -uid "DBFC4B58-4A8B-051E-664D-6A9C1A9E6BB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3621744488908336 -2.01498973756431e-16 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0.03241460581646928 0.0039754514709189857 -16.636123657226562 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_lLegUpLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_lLegUpLctr";
	rename -uid "1C17AB8A-4B1D-780F-3BDC-39B0BDA16FA7";
	setAttr -k off ".v";
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rHipJ" -p "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ";
	rename -uid "3DEA45CD-4FE1-5AF6-E30C-83A32E37F85E";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.59162528162515238 -0.45179241540083559 -1.5612511283791264e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.907956622581622 0.01234093319335125 89.988833703038495 ;
	setAttr ".bps" -type "matrix" 0.0002028397638307311 0.99999995526617036 -0.00021982649451457459 0
		 -0.0014655437682690182 -0.00021952899241228785 -0.99999890199363972 0 -0.99999890551814796 0.00020316170646061957 0.001465499173500584 0
		 -0.59162528162515238 3.3312773704528804 -1.5612511283791264e-17 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipJ";
	rename -uid "217A3482-4F42-3393-7DAF-3C9CCD597C6E";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.3621744488908334 2.9159617428997642e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.028214605244744541 0.0037208260422308998 -5.521475006300772 ;
	setAttr ".bps" -type "matrix" 0.00040522268335153433 0.99538040210191436 0.096008806398206609 0
		 -0.0019316602743662207 0.096009414297887549 -0.99537855163488498 0 -0.99999805223968385 0.00021789357033542172 0.0019616419731116681 0
		 -0.59190158476866139 1.9691029824973267 0.0002994420340166869 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ" -p "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ";
	rename -uid "966B0E22-4ABF-6708-A288-97A21233125C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.308413242935859 6.3837823915946501e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096729489834627813 0.072858714300133617 48.269937611469601 ;
	setAttr ".bps" -type "matrix" 1.9928067659588655e-10 0.73419422431144321 -0.67893949729539116 0
		 -3.5912592804068777e-09 -0.67893949729539116 -0.73419422431144332 0 -1 2.5845585952726045e-09 2.5013822246150452e-09 0
		 -0.59243178349389658 0.66673408262836165 -0.12531975169586251 1;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rBallJ" -p "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ";
	rename -uid "793727BF-4B0E-34C0-D9D3-CD85AB306DC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.90811635649116274 2.7755575615628914e-16 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 47.239146822308712 ;
createNode joint -n "Ultimate_Beefy_v1_0_3:Beefy_rToeJ" -p "Ultimate_Beefy_v1_0_3:Beefy_rBallJ";
	rename -uid "27309252-4D8C-82E9-0061-31928B90B7D5";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.85353124906938382 8.0592533221787163e-17 3.4305891460917337e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999980204 0 ;
createNode transform -n "Ultimate_Beefy_v1_0_3:Beefy_rLegUpLctr" -p "Ultimate_Beefy_v1_0_3:Beefy_rHipJ";
	rename -uid "9E2607F3-4ACA-12FE-4B4F-458DFEF55A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3621744488908332 2.9156906923566428e-16 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0.028214571674527868 0.0035693463059977234 1.3803653717041016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "Ultimate_Beefy_v1_0_3:Beefy_rLegUpLctrShape" -p "Ultimate_Beefy_v1_0_3:Beefy_rLegUpLctr";
	rename -uid "0E9DE47F-4CE4-3428-F903-63BE6779820F";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F3ECBFF-4428-68A0-925A-629B8B6AE8DC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DD84EF7-4862-F5A6-553E-FC9820261207";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30F7713D-4670-EC70-0612-D0BA5326A245";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4E38CB3-4FB0-1E45-E09D-809E0C719373";
	setAttr -s 4 ".dli[1:3]"  4 1 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9B0581E-4930-5B96-738A-6995963836CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 4
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 11.45715866764738244 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr -s 207 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 255
		2 "|Ultimate_Beefy_v1_0_2:Beefy" "outlinerColor" " -type \"float3\" 0 0 0"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.GlobalScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[187]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[188]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[189]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[190]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[191]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[192]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[193]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[194]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[195]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[196]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[197]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[198]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[199]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[200]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[201]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[202]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[203]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[204]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[205]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[206]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[207]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 973\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1587\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1587\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1587\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast 1 -aet 64 ";
	setAttr ".st" 6;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "3F50EDD3-4698-A711-C3BD-EAA71AB84B32";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode reference -n "sharedReferenceNode";
	rename -uid "3D5C1668-4F6B-53AA-5E0A-26BBE0343628";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "702F2AFA-4643-8E1E-9534-D9BB5A172A19";
	setAttr ".cf" 0.004;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "71E89D9E-4FC2-2381-1677-5985709437CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "9EE4F504-4981-9AA2-71C4-90BFEC93CD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "AB74B645-4A7A-42E7-FAC2-BD9B760A9D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "CF171B2F-4CF3-FFD1-F449-23A49B189A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0900928728925228 29 1.3077070938918096
		 42 14.716656989654235 54 1.3077070938918096;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "C924D768-4B42-BF27-3E3B-5CB7A87E3B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.4622487133396183 29 34.253748383341637
		 42 22.022227557623346 54 34.253748383341637;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "39A170EB-4159-5C79-DB9E-6FA795C61542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.43515484945938848 29 0.1593968529482471
		 42 0.1593968529482471 54 0.1593968529482471;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "6BB4360B-4C8D-517A-6D5D-A9B77E4030A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 52 0 57 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "A71FEDA0-4287-61CB-46EE-CCB910C95B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.2753863869432589 29 -37.722028442513952
		 42 -78.572182662420218 52 -20.086966489930532 57 -20.086966489930532;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "1A636E2D-491C-C7C1-1A5B-978F1AF6DDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 52 0 57 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "FC96A833-4E18-CEB2-FF46-AE80B2DA5464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0900928728925228 25 1.0900928728925228
		 29 1.0900928728925228 42 1.0900928728925228 54 1.0900928728925228 60 1.0900928728925228;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "44B27CF7-4295-C350-084F-E48D05BA0D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.4622487133396183 25 7.4622487133396183
		 29 7.4622487133396183 42 7.4622487133396183 54 7.4622487133396183 60 7.4622487133396183;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "1B359EFB-4576-AE00-47CC-FD8033CE0FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.43515484945938848 25 -0.43515484945938848
		 29 -0.43515484945938848 42 -0.43515484945938848 54 -0.43515484945938848 60 -0.43515484945938848;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "C82E4C31-44D0-316F-0216-1FB31B258D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 29 0 42 0 46 0 54 0 60 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "AFF9CB04-4E5D-6AF4-FB7F-C9AFFFA8504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 -2.2768941729954282 29 -4.0086589209747565
		 42 -4.0086589209747565 46 -1.8730474436952711 54 16.526066822097235 60 -4.0086589209747565;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "74731DB5-4DF2-130B-EC69-B7B7F0806265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 29 0 42 0 46 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "2494273E-4368-426E-2981-758FEA16934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "9E18C1ED-4331-4364-1770-769ED3A8CAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "FAE15298-45B9-57BB-B31F-AF96B8405962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "7B214BAE-48D7-BAEE-8973-46B3C683F076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "06D07D60-4D85-67C7-9D3E-23A057583D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 -15.63495855975791 42 -15.63495855975791
		 54 -15.63495855975791 60 -15.63495855975791;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "00B41648-41F8-B3E7-5029-F9B35479E61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "3BFFD1C6-4CE6-0290-FCF2-03820642D3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "32E325BC-4B82-02D7-1D1C-ACB7DC9A7EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "6B9EA92A-4683-567E-68C7-408A538D73D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "6C646735-42A0-95A2-E805-77B171B9EC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "7A707E22-49BA-8CF2-3C4F-5FA79059E927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.754316324459426 13 -25.639369124299865
		 25 -26.871457262457614 29 -28.389274884217333 42 -97.810716965417384 54 -28.389274884217333
		 60 -11.604439124905761;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "ED2C2A02-4124-540B-4E33-0FA15765DC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "9D570B54-44D3-A559-D12D-C99FD2EBF19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "0C2C29D5-4E64-F839-22CD-9DB5DD54B129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.2329480482464863 25 -5.2329480482464863
		 29 -5.2329480482464863 42 -5.2329480482464863 54 -16.07053523791248 60 -16.07053523791248;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "FF577DC1-423B-D5D8-2D5C-93931A4E2422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "7B894024-4795-F460-D789-EEBCE28A2F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 42 0 46 0 54 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "87514F25-4933-AF61-D0CF-1B9608F60053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.974861996873756 27 11.974861996873756
		 42 11.974861996873756 46 3.2616563953628854 54 10.793766113591998;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "CD9A9F56-4AAD-DA1F-292D-AB8DB7DC8B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 42 0 46 0 54 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "E2593B02-427E-84E3-EE44-E0BDDD22D1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "0D477354-4A90-5EE5-F6A4-52A9DDFEFFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "5765C623-4D3E-1AA0-490E-F6BE7138C56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "C125E36A-4F6B-7D51-8D7E-968016589455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "3F536F5A-4B17-F1EC-A496-398F68D19354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "E6C7D383-4C19-02F7-DB12-479080308AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "104C474C-4161-8018-8CB1-9E871E6BC252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "F3527910-4642-2008-21C5-7885159FE94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "532A0652-4629-9D90-CBB8-E39EFCB10B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "6FA75412-40FC-F7CA-9DB5-A4811296541E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "83C6129E-4184-B524-D37F-099038188D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "12FCE56C-4960-24E6-E023-FD82E86854A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "6090B2A6-4820-B343-4BC5-8A87864A4E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "E8C53D39-480D-CC64-4190-24903D4FAA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "220A3606-40BC-4E51-4CC5-DB964BD24755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "4A099F96-46CE-6897-A6BD-818B440FC381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "4D586F70-4F1F-B24B-4F27-6DB394958FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "6C156D79-4DE3-1D5C-E82F-889AC1E761AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "B188B11D-499A-AA17-FBE3-F387CDE4ADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "43F1F3C3-450F-77DA-3688-12BABA7EDAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 25 0 27 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "170FD44A-45A3-3F11-0A44-D5AA456845AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.951409884121631 25 -9.5916579487011955
		 27 -12.880080104008835 29 0 42 -62.648659341042503 54 -25.586481521747626 60 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "91B7D6CE-47A3-A7C9-388C-2B8F91CAEB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 0 54 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "C3B71746-4D95-7B4B-9292-F6BD8FCFF6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 0 54 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "8AD61DCE-4E08-9134-CFE1-319FF483403E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 0 54 0;
createNode animCurveTA -n "Beefy_lWristIKC_rotateX";
	rename -uid "11AF68CC-4A46-BCBE-F9D5-6FB3B42E550E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.513565559029622 7 -28.096717244313904
		 13 -90 23 -104.76999994704732 39 259.1852426934708;
createNode animCurveTA -n "Beefy_lWristIKC_rotateY";
	rename -uid "91CDAE67-409C-9F11-B615-8D91467A81B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4633923232627764 7 -33.648850992651674
		 13 -79.643398429644009 23 -136.06337661902128 39 -136.0633766190214;
createNode animCurveTA -n "Beefy_lWristIKC_rotateZ";
	rename -uid "14F7F98F-455E-AAFF-75DA-9FB83DC009A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -75.723160371031213 7 -74.647626121045576
		 13 -72.892511483340442 23 -70.739570861088268 39 -70.739570861088879;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "F25D629C-4243-D551-8B71-6D88A2E8FD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "98DE4C96-4736-206F-B1FE-DFB00DE95795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "D4D9A36C-4138-00E5-663C-41B06446698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.2217836215485 25 -3.1846822943433399
		 29 0 42 -28.448298613736522 54 8.6138792055583799 60 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "0BA7FFAA-4B28-32BA-446B-269B3F1D71C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "A0F66260-4F8C-14AA-BC71-1493CCC49F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "D379546F-4C9C-311E-3CD6-C293BB8D3D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -62.523832126950737 25 -8.2206390850611548
		 29 0 42 -28.448298613736522 54 8.6138792055583799 60 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "D454B27B-4572-B4DF-4D98-9AAB4C485B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "92AFD931-4678-AA2F-7C0F-F5BF2599C65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "FA0B7D23-4E01-9445-2DD6-068C668E996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -62.523832126950737 25 -8.2206390850611548
		 29 0 42 -70.067874808138441 54 -33.005696988843617 60 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "119BF695-4D77-5094-32D7-46BA8240EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "BE3825B9-4BFF-01C9-F1F3-A6B897FC5BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.690619379781822 25 15.690619379781822
		 29 15.690619379781822 42 15.690619379781822 54 22.713865357930754 60 22.713865357930754;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "F2D3D917-4332-B96D-4083-74B71797D4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "9F79D691-463C-4A63-E50B-88A403BF9966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 29 0 42 0 54 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "D000C1AC-40A0-6293-BB6F-F3B5AA868CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.14668809373407 13 16.14668809373407
		 29 16.14668809373407 42 0.27586796362078964 54 0.27586796362078964;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "5A27EB56-42F6-1254-FC45-E696BFD780F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 29 0 42 0 54 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "8166ACD1-40D8-BF42-0C3D-00ADC390237F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 102.02294112871708 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "F9E6EC38-48BE-FF2A-3BF6-C4800C6EAE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "E2AA5EA1-4F57-34DA-940A-DC82C855213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "787C35C8-415E-59CF-3A06-29A2389C5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "9EDCBFF7-4F34-16D1-6298-50B634A22C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "9C277ACB-4C18-7B3B-7FE6-F2B26E8C1398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242 60 -76.34918324845242;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "A14E85EA-40C4-F6BE-7322-5B9AD597539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "E49B1859-408D-848E-FC6B-4C808AEBCFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "DF9D7A30-4130-FC24-ADC4-AB9DD6B649BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "79FB2311-41F9-0B5F-2878-1399155ED0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "F5193C03-4854-D346-1C19-DF8E82EF5A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "BAC5FF31-4DB6-0CD1-55E3-F3B162B84634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242 60 -76.34918324845242;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "2F6C8DA3-489C-BD69-0031-3B99511A56AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "E206AEEE-4799-302A-CD8E-CB98F04B400A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "5E2A3063-4971-A973-74D3-41B83CDBE305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242 60 -76.34918324845242;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "ED39ACA0-4F40-1278-13B2-F6BCC2E6C22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "831212DD-4774-5145-25EA-3DA73D8457D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "DFB19043-47AF-86D0-C813-4DB42BE60B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "9EDE4A02-4AE2-6BFA-3DB7-1895BD8494F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "1BB04CCC-4EAD-A881-ECD4-6A8C80D81E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 54 0 60 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "CB4C026F-4AE8-F31C-FBFA-A7BE72A13E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.34918324845242 29 -76.34918324845242
		 42 -76.34918324845242 54 -76.34918324845242 60 -76.34918324845242;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "ADC12879-4E28-2D29-824A-0382ABF2E293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "D731F5D5-4EB9-DE3C-1772-BC8A0D9D41C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 39.444372376255302 54 39.444372376255302;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "63F57B2F-463D-74D0-D43A-FBB177742EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 42 0 54 0;
createNode animCurveTA -n "Beefy_rWristIKC_rotateX";
	rename -uid "79EBB81B-49A2-22B9-C87F-BA911ABB4CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -71.433575825109955 39 -71.433575825109955;
createNode animCurveTA -n "Beefy_rWristIKC_rotateY";
	rename -uid "26D30161-47E4-EE07-35F3-37A05EBA5909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.497799122143473 23 -8.4313492686056435
		 39 -8.4313492686056435;
createNode animCurveTA -n "Beefy_rWristIKC_rotateZ";
	rename -uid "E0AECE20-44E9-1981-F2AD-1E955D8B3071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -78.762386365165526 23 -73.681956904159691
		 39 -73.681956904159691;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "387CBB91-48BF-49DE-3DBC-7E9098B3ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.85026061702006461 29 -0.85026061702006461
		 42 -0.85026061702006461 54 -0.85026061702006461 60 -0.85026061702006461;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "664EDFB8-48F4-1B66-FC9A-999521A07E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.88535158098031985 29 -0.88535158098031985
		 42 -0.88535158098031985 54 -0.88535158098031985 60 -0.88535158098031985;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "E9F5C7C3-43CE-F777-54AC-58BC68464B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.155019544228999 29 -46.155019544228999
		 42 -46.155019544228999 54 -46.155019544228999 60 -46.155019544228999;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "EC590079-476C-0268-8A12-F28417103C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.85026061702006461 29 -0.85026061702006461
		 42 -0.85026061702006461 54 -0.85026061702006461 60 -0.85026061702006461;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "10FEC071-4047-D8F8-5BD7-3AAE8C30F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.88535158098031985 29 -0.88535158098031985
		 42 -0.88535158098031985 54 -0.88535158098031985 60 -0.88535158098031985;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "7EEDBD7E-4780-9716-97B5-EBAEE667990F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.155019544228999 29 -46.155019544228999
		 42 -46.155019544228999 54 -46.155019544228999 60 -46.155019544228999;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "13AE3F59-41CA-A207-32BB-F6BFE2914DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.85026061702006461 29 -0.85026061702006461
		 42 -0.85026061702006461 54 -0.85026061702006461 60 -0.85026061702006461;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "D4D90D4D-4984-C2C9-93CA-DD89DE383023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.88535158098031985 29 -0.88535158098031985
		 42 -0.88535158098031985 54 -0.88535158098031985 60 -0.88535158098031985;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "715C09D5-48D4-C914-EDCF-688A6CD0B0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.155019544228999 29 -46.155019544228999
		 42 -46.155019544228999 54 -46.155019544228999 60 -46.155019544228999;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "BB880E0E-48A0-070C-9705-039B0903D54E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.3542024768332378 13 -0.10890169443153452
		 29 -0.80403637096697844 42 -0.80253008043245044 54 -0.80253008043245044;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "D5A7BD1A-467E-EA60-D2A6-5F88309F99F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.3605288536050173e-18 13 -0.47871212682149045
		 29 0.12473616294753213 42 0 54 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "1501B7E8-41D4-AC0E-0117-0584E1CBF5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.043772039883966829 13 -0.043772039883966878
		 29 0.56278672034996025 42 1.0749597515221441 54 1.0749597515221441;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "834D4DA4-4225-63BB-2786-F0A8F45D37DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "C8D36635-432B-D077-9B6A-FB8DC0FCADC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "189B1080-461B-3764-6FB5-15AAD405A8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 25 0 29 0 42 0 54 0 60 0;
createNode animCurveTL -n "Beefy_lWristIKC_translateX";
	rename -uid "C5912F6A-46E8-DCE6-E229-0988F8A5DD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6516843231199543 7 -3.3933754570523278
		 13 -4.474894826520238 23 -5.1437580503805558 39 -5.1437580503805558;
createNode animCurveTL -n "Beefy_lWristIKC_translateY";
	rename -uid "52A23400-4123-54F6-851D-2995F4F91F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6462732202067381 7 -2.197948958953583
		 13 -1.2476683852631658 23 -0.88077458588371105 39 -0.88077458588371105;
createNode animCurveTL -n "Beefy_lWristIKC_translateZ";
	rename -uid "4C2EA898-4964-4FCF-5193-25A6C97A447D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70770408498863779 7 2.7221960413032069
		 13 2.5944667393739964 23 4.0295044725374645 39 4.0295044725374645;
createNode animCurveTU -n "Beefy_lWristIKC_Stretch";
	rename -uid "FE7EC83F-490B-AFA9-F74F-708FB11453AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lWristIKC_ElbowLock";
	rename -uid "6DC41588-4CA7-4CE5-259F-A9A41BE2D5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lWristIKC_Hips";
	rename -uid "1FF35CC1-41B0-BE0C-0A0D-EDBEC2E8F926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lWristIKC_Chest";
	rename -uid "64566FC2-46A1-04F3-32F4-C2A2D4391AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lWristIKC_Head";
	rename -uid "B7800E35-486D-7FDC-D60D-B79344BD1869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lWristIKC_ControlScale";
	rename -uid "0E99D57A-4533-F222-7284-0DA8D58ECA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 23 1 39 1;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "B3CB330D-47D7-1F8F-C1DE-4B9E6364AECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "517B7560-4164-33AF-FB7B-70918D5E2925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 1 49 1 58 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "4C1C3D61-4342-B905-D26B-6E8CC51AD342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "0CAB2341-4866-F723-6F83-1EAFEDAB67B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "6DC302C2-4823-4243-A7AE-6690D6032C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 29 1 42 1 54 1 60 1;
createNode animCurveTL -n "Beefy_lElbowIKC_translateX";
	rename -uid "B05C762C-4191-A4A5-43FD-2DA666A7492C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTL -n "Beefy_lElbowIKC_translateY";
	rename -uid "C77C7516-4ED2-B1D9-EFA1-CF83F8B4C42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTL -n "Beefy_lElbowIKC_translateZ";
	rename -uid "BB572C42-4C4C-7ACD-ED1A-5199570B3306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_lElbowIKC_Follow";
	rename -uid "1E96BFC9-4D42-1C8A-F8BE-9C8BB884B462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "7FCF2579-4C5B-3D74-4F69-999511637E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "57DCC92E-4A45-6CEF-5C1F-6DA297039682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "D92CDD36-4DBE-ADC7-BAB1-CFA89FD9C276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "15E86823-4A1A-F98B-0596-6F8E8C16EF5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "4C93EB50-4A35-E3D1-95F5-B18E61F59969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "0D888B68-4012-76BE-06AC-9D874D75A93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "FBC2A793-4F09-39F2-EA4B-D99C408DD24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "D2427B81-47A8-8EEC-BB47-6C98FC95548C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "CF4E7A54-4392-B061-9A5D-7FACB0AB8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "6CEEC1EC-46CE-292C-A082-A28EF275DA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "E403D440-4157-7505-C1FA-88B93F321EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 42 1 54 1;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "AB02F744-4E26-ADA7-580E-BAA8B9FAD895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 29 0 42 0 46 0 54 0 60 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "BA8EA1CE-4F06-0632-52FB-5780F8A886AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.50259141952571706 13 -0.26579972698153043
		 29 -0.50259141952571706 42 -0.50259141952571706 46 -0.40916490666843242 54 -0.50259141952571706
		 60 -0.50259141952571706;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "C85FB508-4887-5550-A13A-708B9AA3EB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 29 0 42 0 46 0 54 0 60 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "2B3ADC9E-40BD-2BA0-BD3E-6D99A70150EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32369319152699294 27 0.32369319152699294
		 42 0.32369319152699294 46 0.16059373640072505 54 0.44411172530943333;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "70DD296D-40D7-160F-5417-2FBD54A40CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 42 0 46 0.71842225123501202 54 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "0786A877-40CE-8E89-88A7-6A9D13554166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.096343939983874194 27 0.096343939983874194
		 42 0.096343939983874194 46 0.28662497739351878 54 1.1447868219042903;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.43045386452836198 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.90261258051979232 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.43045386452836193 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.90261258051979232 0;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "54AB4CA7-4391-7197-B843-3FA3D050E4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 52 0 57 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "643BC8CA-4865-D71B-E9BB-78A5E359B1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.23579672449702782 29 0.23579672449702782
		 42 0.23579672449702782 52 0.23579672449702782 57 0.23579672449702782;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "A26E7E3F-4A3B-9459-5572-1B94E6F652EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 0 42 0 52 0 57 0;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "611EA000-4154-2E33-6D46-EE82567A1539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "27D69E0D-4A00-271B-9A35-1A8D659A4774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "E682B80B-4D80-0996-7542-B9B5C30F12E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "0A41DAE9-4F90-8E00-90C6-20B28F99FC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "8AC34D74-4AF7-0B26-9B0A-109E16ADBE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "00CA6949-4478-5D49-2AE0-F187D469729E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "D9544589-47DD-BB93-6323-418DDCB8C40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "2A55DACB-4793-9567-A4EB-B5BB00855CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "16B22159-4B9C-187F-B9B1-5896C7921A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 25 1 27 1 29 1 42 1 54 1 60 1;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "0200EAE6-4ACF-CDE5-78AB-2AA368E39AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "C805C9A7-4805-C73B-0B1E-2E86CD93CF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "D203422A-44AE-3E18-79F0-D9AD252AB9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "EA3167AA-4DD7-E30B-0218-F49350539A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "758186DB-4D23-FF02-B6E5-1292957AC100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_rElbowIKC_translateX";
	rename -uid "15841628-4880-FF1A-8B42-13BDD562A811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 23 0 39 0;
createNode animCurveTL -n "Beefy_rElbowIKC_translateY";
	rename -uid "8A100FF0-4836-6CDF-6EEE-A4BAAD460DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 23 0 39 0;
createNode animCurveTL -n "Beefy_rElbowIKC_translateZ";
	rename -uid "2B927DB7-48EF-60F8-5D70-9ABDD2DF2F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rElbowIKC_Follow";
	rename -uid "C57CBDC3-4014-4724-C923-F28D64943DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 23 0 39 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_rWristIKC_translateX";
	rename -uid "8F1ED375-45C5-A3F6-5A7A-D9845B3291DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.859321135332217 23 3.5607927560056556
		 39 3.5607927560056556;
createNode animCurveTL -n "Beefy_rWristIKC_translateY";
	rename -uid "3CA4E4F4-4DEF-AF0B-A5F0-49AF69F71374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6516465920520194 23 3.4695938725923119
		 39 3.4695938725923119;
createNode animCurveTL -n "Beefy_rWristIKC_translateZ";
	rename -uid "2BF8F96B-44D8-FF3A-8589-7EA3DED4BAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.53898550767478859 23 2.4538963390730522
		 39 2.4538963390730522;
createNode animCurveTU -n "Beefy_rWristIKC_Stretch";
	rename -uid "5D61694B-44A9-BA9F-9460-A596846E5369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rWristIKC_ElbowLock";
	rename -uid "C2F50E59-4CA8-15D3-6AA5-24A51E95E0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rWristIKC_Hips";
	rename -uid "93828625-4B70-9CFF-8261-B18733415BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rWristIKC_Chest";
	rename -uid "BC17BB96-462A-64A3-DF9A-BB88DFBB53C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rWristIKC_Head";
	rename -uid "F02D850A-43FD-2B06-DBD3-CC89BB97F968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 39 0;
createNode animCurveTU -n "Beefy_rWristIKC_ControlScale";
	rename -uid "4544E28C-418B-0575-F0AD-1C9A1DC4B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 39 1;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "B461885C-4BE0-EF79-A3BD-F2A53236976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "E6617F1B-4566-4D45-73A2-54BFAA03CD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "8B29C773-4CF1-0D32-88A0-A48E6F7DF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 0 42 0 54 0;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "FE28862C-4A76-9BE0-BF38-709A35841EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 29 1 42 1 54 1;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "A7667A48-4EDA-70DC-195C-9F919A48049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.769189367519537 27 -41.278703392315734
		 42 -54.816781388839999 46 -68.784685489759298 49 -13.165760735639331 58 1.7318347240025116;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "2F687CFE-4FED-DB62-C951-21B3638C6302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -128.09023038497841 17 -260.67659684883932
		 29 -264.14367524058127 42 -24.794158581000765 47 -164.60137685144434 51 -184.13789203272654;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "FF2DEA35-4879-653D-BC9A-469D6CA0422B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -170.9050856216399 17 -127.1905044378438
		 29 -122.82770375760451 42 -115.3272321449396 47 -125.09110522859972 51 -116.02315185815118;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "F8D4B92B-4759-C8C2-8ED4-18B98DB2B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 101.98146179705817 17 200.21207569300481
		 29 202.78076543033927 42 27.069988842944873 47 179.53385637456947 51 194.10176814728484;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "26D39F02-4092-FE6D-E55F-15BD6A5327E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -91.04089013070255 27 -95.916681025472315
		 42 0 49 0 60 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "2DA7A953-479B-2784-2BC9-8F825B0696A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 42 0 49 0 60 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "854E586E-4FA5-16D4-6CE8-B8B644862DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 42 0 49 74.303168603640131 60 74.303168603640131;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "E739E953-4FF8-8894-DFAF-E18A3DFFFB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.563725541902734 42 -50.739872243536674
		 54 -50.739872243536674 60 -50.739872243536674;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "8323DBDA-42EC-2B8F-D53A-41B6656770E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.5003073860821026 42 67.056428233729704
		 49 70.619060948350452 58 88.528842559020759;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "444378BB-40C6-49BB-26FE-29817807CFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.936647745501514 42 38.724367438148327
		 49 23.585079606243841 58 -22.94221637826378;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "9B4F1FEB-4635-B4D9-FB9C-D6AEA4ECC6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -75.707899295874896 42 -55.879457110909037
		 49 -49.059034837129119 58 -55.995922510429736;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "A50AB4FB-4F38-13C2-1972-74972770B882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -84.761132125560309 42 -84.761132125560309
		 54 -84.761132125560309 60 -28.901797117177914;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "077E44E3-4B61-5D4C-C275-449A11454C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.5374574476583 42 -12.5374574476583
		 54 -12.5374574476583 60 -12.537457447658321;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "BC926428-4748-B553-B94A-1199E53292EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.23586665447959 42 16.23586665447959
		 54 16.23586665447959 60 16.235866654479615;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "A1230088-4495-7829-0094-78B5D0104E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 42 1 49 1 58 1;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "148FA653-4DD1-233F-3AB0-AE8B7F02670A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 42 1 49 1 58 1;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "756B3CCF-431B-4468-5CB3-1285D92C0253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 42 1 54 1 60 1;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "6E8C828A-4325-D72F-9789-F6A4F067A63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 42 1 49 1 60 1;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Legs";
	rename -uid "C86223E6-4D25-F325-9EAA-769ED9E5E3BF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion15";
	rename -uid "D90A66B7-4594-B3B0-D511-039015A62A59";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate";
	rename -uid "A7C3E713-45A2-12BC-B04A-899396B902F5";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion13";
	rename -uid "98E3A250-46A1-AFD0-AFAF-49B0859D05BE";
	setAttr ".cf" 57.295779513082323;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:ArniespineLength_MD";
	rename -uid "C1B54EC6-4D35-28F3-B607-2FB416BEBDFD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode curveInfo -n "Ultimate_Beefy_v1_0_3:ArniespineLengthInfo";
	rename -uid "5927FE87-4901-3D4E-AF56-D0BC05DD0524";
createNode cluster -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster";
	rename -uid "12713643-4906-9E52-B9F6-6587AF5F1A74";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Ultimate_Beefy_v1_0_3:cluster7Set";
	rename -uid "E643FA5A-4E31-4D42-571F-FDBB5B994F58";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode animCurveTL -n "pasted__Beefy_SpineTopIKC_translateX";
	rename -uid "78672DD8-4544-68A7-F147-3193DCC5FFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 38 0 53 0 64 0;
createNode animCurveTL -n "pasted__Beefy_SpineTopIKC_translateY";
	rename -uid "2133435F-4873-BD55-BE50-C2A6AD500BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 38 0 53 0 64 0;
createNode animCurveTL -n "pasted__Beefy_SpineTopIKC_translateZ";
	rename -uid "98F9536C-4965-0A16-3457-90A8A6E17B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 38 0 53 0 64 0;
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Body";
	rename -uid "FCE5CE36-401F-D225-8777-A6A1C1B68CBD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "pasted__Beefy_SpineTopIKC_rotateX";
	rename -uid "A1FCC867-4B77-4526-E9FC-97800E129B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 38 0 53 0 64 0;
createNode animCurveTA -n "pasted__Beefy_SpineTopIKC_rotateY";
	rename -uid "94EA1FDC-4897-5A2E-CA1D-08BEBAFF037E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.754316324459426 23 -28.389274884217333
		 38 -28.389274884217333 53 -28.389274884217333 64 -11.604439124905761;
createNode animCurveTA -n "pasted__Beefy_SpineTopIKC_rotateZ";
	rename -uid "D5B2D446-4A8B-8D22-F260-188E0C2C123F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23 0 38 0 53 0 64 0;
createNode groupId -n "Ultimate_Beefy_v1_0_3:cluster7GroupId";
	rename -uid "D49286CC-4547-583C-3D75-2ABF2470DBE8";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Beefy_v1_0_3:cluster7GroupParts";
	rename -uid "121C8D3B-4E37-528E-4DE6-04AA9E032554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[4:5]";
createNode cluster -n "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster";
	rename -uid "04FAFC07-4202-4C5C-B7C2-A1B1AB5FC5DA";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Ultimate_Beefy_v1_0_3:cluster6Set";
	rename -uid "B67C0829-4157-E7F8-04F7-459457FDFAD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd";
	rename -uid "91427C0F-456D-62E5-4C0B-63A92B23D387";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion39";
	rename -uid "1B88483D-4729-19FB-30FE-B384333E0061";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd";
	rename -uid "5E672428-447F-B155-871A-EAA7A747AEB6";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion37";
	rename -uid "9CFB1671-4F20-E595-AE3D-CDB4EF6C3DF4";
	setAttr ".cf" 57.295779513082323;
createNode groupId -n "Ultimate_Beefy_v1_0_3:cluster6GroupId";
	rename -uid "58946C9D-462E-366F-6A82-31BF1D990CAA";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Beefy_v1_0_3:cluster6GroupParts";
	rename -uid "7F44F9B0-4354-FBB7-F284-C5B95704C96D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2:3]";
createNode tweak -n "Ultimate_Beefy_v1_0_3:tweak3";
	rename -uid "9226130E-4879-2B75-48B7-D9B6D4852933";
createNode objectSet -n "Ultimate_Beefy_v1_0_3:tweakSet3";
	rename -uid "41F8C8B5-40AC-6680-AA4B-31846F670B97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Ultimate_Beefy_v1_0_3:groupId8";
	rename -uid "A2ABA897-4333-BB4F-0609-A2929CD09F2B";
	setAttr ".ihi" 0;
createNode groupParts -n "Ultimate_Beefy_v1_0_3:groupParts6";
	rename -uid "A33973B2-4AAE-7D4A-FF4D-0D88F6AE6796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode displayLayer -n "Ultimate_Beefy_v1_0_3:Beefy_Pelvis";
	rename -uid "60C294D9-45C0-465D-D040-DFA1817C083A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveUU -n "Ultimate_Beefy_v1_0_3:Arnie_lHipFKCG_parentConstraint2_Arnie_MainHipCW0";
	rename -uid "71AA48C4-4122-3800-DBDB-E4A15EAEA06D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "Ultimate_Beefy_v1_0_3:Arnie_lHipFKCG_parentConstraint2_Arnie_MainCW1";
	rename -uid "67EA8D1F-4002-AB7C-2732-4C84F97BC271";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale";
	rename -uid "908E0478-4056-D74E-D5C8-438110AD525F";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd";
	rename -uid "5295A44C-44FC-972E-FC59-DA98716EC3C7";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD";
	rename -uid "AA5F31C3-4533-011E-6C87-429655EF64F3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd";
	rename -uid "DE10092C-4BCA-8973-B884-20A594BF8F37";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD";
	rename -uid "DFBC2993-4B96-5D79-C076-BC87398DD4F8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode animCurveTA -n "pasted__Beefy_lToeIKC_rotateX";
	rename -uid "99F481F0-46D7-7732-B9E1-A9BBA32344CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_lToeIKC_rotateY";
	rename -uid "D7E8CDAC-430D-F987-890D-CD84451DA0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_lToeIKC_rotateZ";
	rename -uid "459AE0A7-4B60-D824-2451-6D855B945419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 53 0;
createNode ikSCsolver -n "Ultimate_Beefy_v1_0_3:ikSCsolver";
	rename -uid "EDE556E8-49A0-CD0B-9334-CDBA1171E400";
createNode ikRPsolver -n "Ultimate_Beefy_v1_0_3:ikRPsolver";
	rename -uid "B345B9B9-43AD-6560-D420-80BE7FC8BD31";
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd";
	rename -uid "1ED0190C-418C-5FBE-163D-27BA6AA33801";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition";
	rename -uid "4A61873C-44D1-405D-8ABF-5786F64F59F2";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD";
	rename -uid "4F53C671-46D9-388D-BE81-A1A0EE46E280";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD";
	rename -uid "B13794E3-41E0-304D-8D8C-2085397F565A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion9";
	rename -uid "A8922254-4537-8755-0E2E-6A852CB4E9F9";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate";
	rename -uid "DDB239F3-41A5-EDC6-C910-A084A269A7BB";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion7";
	rename -uid "DD0D9DD3-4C11-30DA-66AB-83A44F7419A3";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion8";
	rename -uid "8AFE3238-4CDF-7E6B-1FAF-0F94BFE6D73E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion12";
	rename -uid "A7DC2B10-4FF2-329A-9259-3DA6B69606AB";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate";
	rename -uid "5475CC50-4715-9925-6A69-DA8E16F0D2E0";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion10";
	rename -uid "36F4F635-4504-E9BB-58EA-B4A0742054AE";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion11";
	rename -uid "62D35BB9-480B-6E17-2670-DB997855CA7B";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale";
	rename -uid "731D3373-48CA-1CE1-82FD-1CABC960E249";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD";
	rename -uid "65511D36-4319-C411-9641-708804A44A2A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion18";
	rename -uid "B63104DF-49F2-889C-2612-8B92F96A78AB";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate";
	rename -uid "4AE5854E-4964-25FF-780F-28AA5C4CFDB9";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion16";
	rename -uid "7CD03595-483A-A617-59EB-F9B4278425E3";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion17";
	rename -uid "637DF624-4F4E-5DAE-CA5C-F4B8F8C11056";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion69";
	rename -uid "4D02C9D7-4ADD-63E1-2E4B-FFAE7CB11D62";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD";
	rename -uid "1BE6F851-4933-CE75-85C1-69BFCB54AE48";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion68";
	rename -uid "4EDD6BC6-43DA-EDEF-70BE-9C81A8598BDC";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale";
	rename -uid "210823DF-401B-D7AA-C5BF-8BA8D24EBF90";
createNode animCurveUU -n "Ultimate_Beefy_v1_0_3:Arnie_rHipFKCG_parentConstraint2_Arnie_MainHipCW0";
	rename -uid "D300631E-4D08-1205-06A7-2DB028AF939C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveUU -n "Ultimate_Beefy_v1_0_3:Arnie_rHipFKCG_parentConstraint2_Arnie_MainCW1";
	rename -uid "A2DC555E-4E68-5813-BBC1-21A05B4AE79E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd";
	rename -uid "396C5144-42D1-1121-72EC-51A52D2CD75D";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD";
	rename -uid "0B507DC9-4499-7BCB-C278-7382E8A47110";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd";
	rename -uid "17B67A4C-4B1A-BC78-FFDC-79BF19C75E9E";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD";
	rename -uid "C65527F8-4E9B-2C3E-2A20-61B512D2DD1D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode animCurveTA -n "pasted__Beefy_rToeIKC_rotateX";
	rename -uid "06D7C9A6-4201-85A9-2471-0795D894C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_rToeIKC_rotateY";
	rename -uid "79A5DC96-4915-AFB3-01CC-3A942063A90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 39.444372376255302 53 39.444372376255302;
createNode animCurveTA -n "pasted__Beefy_rToeIKC_rotateZ";
	rename -uid "46AC54B8-4C81-A8BA-DDBB-81A976197726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 53 0;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd";
	rename -uid "F039922F-4D9E-43E0-AA2F-19B96B409F4F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition";
	rename -uid "E7383C7C-44D4-AED7-337A-039D9D4C7FC3";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD";
	rename -uid "9C91F952-4897-89A7-103C-3D85525FD09F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD";
	rename -uid "288FF8B9-4031-0046-C307-5A9F49D3053C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion27";
	rename -uid "DF5B9A87-4F3C-4126-C386-0BBB92D05296";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate";
	rename -uid "82437185-4F99-AACA-8F10-159043C2AEB1";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion25";
	rename -uid "323CBE66-45C8-A874-0EA6-07B9AC5584C5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion26";
	rename -uid "9B267E69-40DC-741B-8704-F2BFE6A20266";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion30";
	rename -uid "2944958D-4691-7F29-09C2-E6B64AD3580F";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate";
	rename -uid "AB70E18D-4F67-4049-1A49-219498802EED";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion28";
	rename -uid "EEF84567-4BEE-2248-C154-3C9D644E3E83";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion29";
	rename -uid "47066F2A-4CE5-6A42-4B51-6E955499F081";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale";
	rename -uid "C78292CD-405D-398E-6981-D68C9C9C6E98";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD";
	rename -uid "88F20C90-47C1-417E-62E7-C0977D6074EF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion33";
	rename -uid "38AB112E-4B9C-D71C-0623-129A0A85A83E";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate";
	rename -uid "815D15FA-4A0B-EF21-5FB7-E7BFCB7A8178";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion31";
	rename -uid "A10FD45B-45F2-789B-BE30-63A89837F91C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion32";
	rename -uid "DB0A4321-4934-2404-1D74-1FAEC852F822";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion36";
	rename -uid "F85D368D-4497-3146-CB85-E198DBED5A53";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate";
	rename -uid "E9F0F071-4DD1-44B1-8039-C281CD35E9A5";
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion34";
	rename -uid "DB0F265E-4456-3ED5-8658-FAA86E8940B1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion35";
	rename -uid "A0DD0A0A-417D-0177-F85C-8CB0F12FCFC6";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion85";
	rename -uid "B5E27C7F-485F-C522-6F29-84BAEDA346C6";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD";
	rename -uid "AFBC1487-4C2D-294F-5651-918F1D89185F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion84";
	rename -uid "16F7A136-495F-42CD-8BFF-33A85397AD8E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "Ultimate_Beefy_v1_0_3:unitConversion14";
	rename -uid "18EF47B4-4040-CC0C-3B0B-54A7663312D5";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTU -n "pasted__Beefy_MainC_GlobalScale";
	rename -uid "B97DEDB9-48D3-6B2C-EA7D-54AAA0174F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 23 1 38 1 53 1;
createNode animCurveTL -n "pasted__Beefy_MainC_translateX";
	rename -uid "B9F859E0-42BB-A3F5-CD21-BDA2EC6F288D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode animCurveTL -n "pasted__Beefy_MainC_translateY";
	rename -uid "D96DC111-473D-6E7E-8FF8-3FAAC9C406FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode animCurveTL -n "pasted__Beefy_MainC_translateZ";
	rename -uid "F73B6C7C-4431-2F48-B016-9FB6556B5757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_MainC_rotateX";
	rename -uid "B8C60005-4E3E-1005-D0F8-C5AA75BD1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_MainC_rotateY";
	rename -uid "FAE13FEB-4D83-15AB-43A9-79B797A10B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode animCurveTA -n "pasted__Beefy_MainC_rotateZ";
	rename -uid "DC76CDAB-498C-CA02-587A-EFA34FB2422D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 38 0 53 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "8DC4D27B-463C-0B8E-51F7-C7853A454049";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "8CB0B07D-40B1-4388-C60C-F0AF6870DEEE";
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "04E50D95-4EAF-6A0C-A094-8D8947CC4D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 1 49 1 58 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "2546E995-439E-5134-0757-E2BA354C8DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 29 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "D64D596C-4313-382F-495E-DD9BCD488189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 29 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 165 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Beefy_MainC_GlobalScale.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lElbowIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lElbowIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lElbowIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lElbowIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_lWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[76]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rElbowIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_rElbowIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rElbowIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_rElbowIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_rWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Beefy_rWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Beefy_rWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[147]";
connectAttr "Beefy_rWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[148]";
connectAttr "Beefy_rWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[149]";
connectAttr "Beefy_rWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[150]";
connectAttr "Beefy_rWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[151]";
connectAttr "Beefy_rWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[152]";
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[153]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[154]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[155]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[156]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[157]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[158]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[159]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[160]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[161]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[162]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[163]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[164]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[165]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[166]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[167]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[168]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[169]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[170]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[171]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[172]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[173]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[174]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[175]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[176]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[177]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[178]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[179]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[180]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[181]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[182]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[183]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[184]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[185]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[186]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[187]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[188]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[189]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[190]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[191]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[192]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[193]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[194]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[195]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[196]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[197]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[198]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[199]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[200]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[201]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[202]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[203]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[204]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[205]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[206]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[207]";
connectAttr "imagePlaneShape1.msg" "RenderCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.GlobalScale" "Ultimate_Beefy_v1_0_3:Beefy_MainC.sx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.GlobalScale" "Ultimate_Beefy_v1_0_3:Beefy_MainC.sz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.GlobalScale" "Ultimate_Beefy_v1_0_3:Beefy_MainC.sy"
		 -l on;
connectAttr "pasted__Beefy_MainC_GlobalScale.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.GlobalScale"
		;
connectAttr "pasted__Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.tx"
		;
connectAttr "pasted__Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.ty"
		;
connectAttr "pasted__Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.tz"
		;
connectAttr "pasted__Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.rx"
		;
connectAttr "pasted__Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.ry"
		;
connectAttr "pasted__Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_MainC.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_ROOTCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd.op" "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG2.t"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion39.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKCG2.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.spineIK" "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKC.v"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKC.spineLength"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineMidIKC.m" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Shape.wn"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.rz"
		 -l on;
connectAttr "pasted__Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.tx"
		;
connectAttr "pasted__Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.ty"
		;
connectAttr "pasted__Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.spineLength"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Body.di" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.do"
		;
connectAttr "pasted__Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.rx"
		;
connectAttr "pasted__Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.ry"
		;
connectAttr "pasted__Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.m" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Shape.wn"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.t" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.r" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.s" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Spine04FKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.t" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.r" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.ro" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.pm" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.jo" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lLegSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lFootIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallSwivel.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.w2" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKCG_parentConstraint1.tg[2].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lBallFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.sx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.crx" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.cry" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.crz" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.w1" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.tg[1].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipFKCG_parentConstraint2_Arnie_MainCW1.o" "Ultimate_Beefy_v1_0_3:Beefy_lHipFKCG_parentConstraint2.w1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.ro" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.pim" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.t" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.r" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.ro" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.pm" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.jo" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.opr" "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.opr" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_lToeJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lToeJIK.tx" "Ultimate_Beefy_v1_0_3:effector3.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lToeJIK.ty" "Ultimate_Beefy_v1_0_3:effector3.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lToeJIK.tz" "Ultimate_Beefy_v1_0_3:effector3.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.tx" "Ultimate_Beefy_v1_0_3:effector2.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.ty" "Ultimate_Beefy_v1_0_3:effector2.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.tz" "Ultimate_Beefy_v1_0_3:effector2.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.tx" "Ultimate_Beefy_v1_0_3:effector4.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.ty" "Ultimate_Beefy_v1_0_3:effector4.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.tz" "Ultimate_Beefy_v1_0_3:effector4.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_lToeJFK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.pim" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.pim" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.t" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.r" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Legs.di" "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC.do"
		;
connectAttr "pasted__Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC.rx"
		;
connectAttr "pasted__Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC.ry"
		;
connectAttr "pasted__Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_lToeIKC.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.msg" "Ultimate_Beefy_v1_0_3:Beefy_lBallIKHandle.hsj"
		;
connectAttr "Ultimate_Beefy_v1_0_3:effector2.hp" "Ultimate_Beefy_v1_0_3:Beefy_lBallIKHandle.hee"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ikSCsolver.msg" "Ultimate_Beefy_v1_0_3:Beefy_lBallIKHandle.hsv"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.msg" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKHandle.hsj"
		;
connectAttr "Ultimate_Beefy_v1_0_3:effector4.hp" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKHandle.hee"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ikRPsolver.msg" "Ultimate_Beefy_v1_0_3:Beefy_lLegIKHandle.hsv"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.r" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.t" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.rp" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.r" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.ro" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lFootBallPivot.pm" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.ct"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.t" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeTargetLockLctr.pm" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr_aimConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_lHipIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.t" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.r" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.ro" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.pm" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.jo" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rLegSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rFootIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallSwivel.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.w2" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKCG_parentConstraint1.tg[2].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.w1" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rBallFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.sx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.crx" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.cry" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.crz" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.t" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.r" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.s" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_MainC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.w1" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.tg[1].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipFKCG_parentConstraint2_Arnie_MainCW1.o" "Ultimate_Beefy_v1_0_3:Beefy_rHipFKCG_parentConstraint2.w1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.ro" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.pim" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.t" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.r" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.ro" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.pm" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.jo" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.opr" "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.opr" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.s" "Ultimate_Beefy_v1_0_3:Beefy_rToeJIK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rToeJIK.tx" "Ultimate_Beefy_v1_0_3:effector7.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rToeJIK.ty" "Ultimate_Beefy_v1_0_3:effector7.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rToeJIK.tz" "Ultimate_Beefy_v1_0_3:effector7.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.tx" "Ultimate_Beefy_v1_0_3:effector6.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.ty" "Ultimate_Beefy_v1_0_3:effector6.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.tz" "Ultimate_Beefy_v1_0_3:effector6.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.tx" "Ultimate_Beefy_v1_0_3:effector8.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.ty" "Ultimate_Beefy_v1_0_3:effector8.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.tz" "Ultimate_Beefy_v1_0_3:effector8.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_rToeJFK.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.pim" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.pim" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.t" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.r" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.rx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.ry"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.rz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.sx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.cjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeFKC.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG1_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.jo" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.tx"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.ty"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.tz"
		 -l on;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_Legs.di" "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC.do"
		;
connectAttr "pasted__Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC.rx"
		;
connectAttr "pasted__Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC.ry"
		;
connectAttr "pasted__Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_3:Beefy_rToeIKC.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.msg" "Ultimate_Beefy_v1_0_3:Beefy_rBallIKHandle.hsj"
		;
connectAttr "Ultimate_Beefy_v1_0_3:effector6.hp" "Ultimate_Beefy_v1_0_3:Beefy_rBallIKHandle.hee"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ikSCsolver.msg" "Ultimate_Beefy_v1_0_3:Beefy_rBallIKHandle.hsv"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.msg" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKHandle.hsj"
		;
connectAttr "Ultimate_Beefy_v1_0_3:effector8.hp" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKHandle.hee"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ikRPsolver.msg" "Ultimate_Beefy_v1_0_3:Beefy_rLegIKHandle.hsv"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.r" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.ctx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.tx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.cty" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.ty"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.ctz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.tz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.crx" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.rx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.cry" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.ry"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.crz" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.t" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.rp" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.r" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.ro" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rFootBallPivot.pm" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.ct"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.ro" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.cro"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.t" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeTargetLockLctr.pm" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr_aimConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.pim" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.crp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.crt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.t" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rp" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.rpt" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.pm" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.w0" "Ultimate_Beefy_v1_0_3:Beefy_rHipIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.og[0]" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.cr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:tweak3.pl[0].cp[0]" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.twl"
		;
connectAttr "Ultimate_Beefy_v1_0_3:groupId8.id" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[1].gid"
		;
connectAttr "Ultimate_Beefy_v1_0_3:tweakSet3.mwc" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[1].gco"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6GroupId.id" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[2].gid"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6Set.mwc" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[2].gco"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7GroupId.id" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[3].gid"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7Set.mwc" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[3].gco"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.sy"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.sz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion9.o" "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion12.o" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.sy"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.sz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion15.o" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lBallJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion18.o" "Ultimate_Beefy_v1_0_3:Beefy_lBallJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJ.s" "Ultimate_Beefy_v1_0_3:Beefy_lToeJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion69.o" "Ultimate_Beefy_v1_0_3:Beefy_lLegUpLctr.rz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_ROOTJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.sy"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.sz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion27.o" "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion30.o" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.sx"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.sy"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.ox" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.sz"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion33.o" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rBallJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion36.o" "Ultimate_Beefy_v1_0_3:Beefy_rBallJ.r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJ.s" "Ultimate_Beefy_v1_0_3:Beefy_rToeJ.is"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion85.o" "Ultimate_Beefy_v1_0_3:Beefy_rLegUpLctr.rz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5RN.ur";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Beefy_v1_0_2RN.ur";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "layerManager.dli[1]" "Ultimate_Beefy_v1_0_3:Beefy_Legs.id";
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion15.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion13.o" "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion14.o" "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion13.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLengthInfo.al" "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.ws" "Ultimate_Beefy_v1_0_3:ArniespineLengthInfo.ic"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7GroupParts.og" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.ip[0].ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7GroupId.id" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.ip[0].gi"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03.wm" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.ma"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Shape.x" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7GroupId.msg" "Ultimate_Beefy_v1_0_3:cluster7Set.gn"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[3]" "Ultimate_Beefy_v1_0_3:cluster7Set.dsm"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr03Cluster.msg" "Ultimate_Beefy_v1_0_3:cluster7Set.ub[0]"
		;
connectAttr "layerManager.dli[3]" "Ultimate_Beefy_v1_0_3:Beefy_Body.id";
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.og[0]" "Ultimate_Beefy_v1_0_3:cluster7GroupParts.ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster7GroupId.id" "Ultimate_Beefy_v1_0_3:cluster7GroupParts.gi"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6GroupParts.og" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.ip[0].ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6GroupId.id" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.ip[0].gi"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02.wm" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.ma"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Shape.x" "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6GroupId.msg" "Ultimate_Beefy_v1_0_3:cluster6Set.gn"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[2]" "Ultimate_Beefy_v1_0_3:cluster6Set.dsm"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthClstr02Cluster.msg" "Ultimate_Beefy_v1_0_3:cluster6Set.ub[0]"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.t" "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd.opg" "Ultimate_Beefy_v1_0_3:unitConversion39.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion37.o" "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_SpineTopIKC.r" "Ultimate_Beefy_v1_0_3:unitConversion37.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:tweak3.og[0]" "Ultimate_Beefy_v1_0_3:cluster6GroupParts.ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:cluster6GroupId.id" "Ultimate_Beefy_v1_0_3:cluster6GroupParts.gi"
		;
connectAttr "Ultimate_Beefy_v1_0_3:groupParts6.og" "Ultimate_Beefy_v1_0_3:tweak3.ip[0].ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:groupId8.id" "Ultimate_Beefy_v1_0_3:tweak3.ip[0].gi"
		;
connectAttr "Ultimate_Beefy_v1_0_3:groupId8.msg" "Ultimate_Beefy_v1_0_3:tweakSet3.gn"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShape.iog.og[1]" "Ultimate_Beefy_v1_0_3:tweakSet3.dsm"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:tweak3.msg" "Ultimate_Beefy_v1_0_3:tweakSet3.ub[0]"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_spineLengthCShapeOrig.ws" "Ultimate_Beefy_v1_0_3:groupParts6.ig"
		;
connectAttr "Ultimate_Beefy_v1_0_3:groupId8.id" "Ultimate_Beefy_v1_0_3:groupParts6.gi"
		;
connectAttr "layerManager.dli[2]" "Ultimate_Beefy_v1_0_3:Beefy_Pelvis.id";
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.HipOrient" "Ultimate_Beefy_v1_0_3:Arnie_lHipFKCG_parentConstraint2_Arnie_MainHipCW0.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipFKC.HipOrient" "Ultimate_Beefy_v1_0_3:Arnie_lHipFKCG_parentConstraint2_Arnie_MainCW1.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.s" "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.s" "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeIKLockLctr.tx" "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleIKLockLctr.tx" "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lLegLengthEndLctr.ty" "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion9.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion7.o" "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion8.o" "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion7.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lHipJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion8.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion12.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion10.o" "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion11.o" "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion10.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion11.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJFK.s" "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJIK.s" "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion18.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion16.o" "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion17.o" "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion16.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lBallJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion17.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD.ox" "Ultimate_Beefy_v1_0_3:unitConversion69.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion68.o" "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lKneeJ.rz" "Ultimate_Beefy_v1_0_3:unitConversion68.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.s" "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.s" "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.HipOrient" "Ultimate_Beefy_v1_0_3:Arnie_rHipFKCG_parentConstraint2_Arnie_MainHipCW0.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipFKC.HipOrient" "Ultimate_Beefy_v1_0_3:Arnie_rHipFKCG_parentConstraint2_Arnie_MainCW1.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeIKLockLctr.tx" "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleIKLockLctr.tx" "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rLegLengthEndLctr.ty" "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion27.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion25.o" "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion26.o" "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion25.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rHipJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion26.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion30.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion28.o" "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion29.o" "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion28.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion29.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJFK.s" "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJIK.s" "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion33.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion31.o" "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion32.o" "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion31.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rAnkleJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion32.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate.op" "Ultimate_Beefy_v1_0_3:unitConversion36.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion34.o" "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate.c1"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion35.o" "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate.c2"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJFK.r" "Ultimate_Beefy_v1_0_3:unitConversion34.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rBallJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion35.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD.ox" "Ultimate_Beefy_v1_0_3:unitConversion85.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:unitConversion84.o" "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_rKneeJ.rz" "Ultimate_Beefy_v1_0_3:unitConversion84.i"
		;
connectAttr "Ultimate_Beefy_v1_0_3:Beefy_lAnkleJIK.r" "Ultimate_Beefy_v1_0_3:unitConversion14.i"
		;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_3:Arnie_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Beefy_v1_0_3:ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "Ultimate_Beefy_v1_0_3:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ReferenceAnimation.ma
