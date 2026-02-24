//Maya ASCII 2026 scene
//Name: FunkyWalkCycle.ma
//Last modified: Fri, Feb 06, 2026 07:49:42 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8FC90E35-49E6-89AC-61CA-078EB0F3D7F6";
createNode transform -s -n "persp";
	rename -uid "DD5D2AA1-4540-4852-4AF7-A9BB3C8E676F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28177789042075574 2.3746053024752318 -16.562449911114243 ;
	setAttr ".r" -type "double3" -5.999999999999118 180.39999999997895 0 ;
	setAttr ".rpt" -type "double3" 9.49218453735769e-19 -2.4377520785399144e-17 9.6820946307667936e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50D9E38F-4445-9730-F737-24987D2009D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.10146780192964;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16304212203184598 0.58701515351889033 0.44491979313573937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E6D456D-4B62-5F23-9A7A-2D9E9B602CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "517C4D31-452B-179B-D9EF-3E9D2877AAEC";
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
	rename -uid "58FD54FE-4EE1-4034-CCD0-F193DFC01A1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87EA8F9B-4357-B388-0595-5F9B4DFFE39A";
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
	rename -uid "EFE5C5A3-4523-4A75-9288-C98AD50AD75D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "754A1B7C-44EF-6399-26B8-AFAF33DE2496";
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
createNode transform -n "group1";
	rename -uid "977596A5-442A-2A51-1863-23AFF017DD48";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B74C02A4-4216-D615-2C6F-FD8ED737152F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "579AD73F-4D2A-B0BE-3050-BD8503FBE52A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C2FE5A1-4B8C-4C68-6086-79B07A8144D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C6CAFC1-4587-77B2-1DB9-CD886AA96293";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3422CBA8-4BE0-BCCE-9E6B-10AE2FB67BFD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89F58768-468C-F0AD-9469-E696B623AC2F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F80BB85-4F34-F481-F262-869FC840CD99";
	setAttr ".g" yes;
createNode renderLayerManager -n "AnimationPage102_117Starter:renderLayerManager";
	rename -uid "68D22DD3-43E6-5AD3-1D4F-45B91A2DD765";
createNode renderLayer -n "AnimationPage102_117Starter:defaultRenderLayer";
	rename -uid "0C7F1876-481B-66F3-16F8-E0B2BB474268";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04464609-4E8A-289F-A386-439F6AACC628";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.2";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D88C679D-43C1-AABF-9169-E2B8077234DB";
createNode reference -n "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "C1237EFD-4069-D80B-54BA-23AC42193341";
	setAttr -s 46 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 56
		0 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main" "|..:group1" "-s -r "
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0.0027009310995726454 0"
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"rotatePivot" " -type \"double3\" -0.19602822060745856 -0.025567963027007264 -0.025567963027007305"
		
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0.025567963027007295 -0.010590597048040253"
		
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"scalePivot" " -type \"double3\" -0.19602822060745856 -0.025567963027007264 -0.025567963027007305"
		
		2 "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Ultimate_Walker_IK_v1_0_1:layerManager.displayLayerId[2]" "Ultimate_Walker_IK_v1_0_1:L_Objects.identification" 
		""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[36]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[37]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[38]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[39]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[40]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[41]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[42]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateX" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[43]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateY" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[44]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "|:group1|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateZ" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[45]" ""
		5 4 "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN" "Ultimate_Walker_IK_v1_0_1:L_Objects.identification" 
		"AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.placeHolderList[46]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "AnimationPage102_117Starter:uiConfigurationScriptNode";
	rename -uid "D1DA0A8E-4410-D100-E75B-0F86576FBD1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 287\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 956\n            -height 286\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 286\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1923\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "AnimationPage102_117Starter:sceneConfigurationScriptNode";
	rename -uid "BE7DAD75-4469-551E-891F-43A61B41FC5F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "7690AEE8-47C3-187E-4AEE-99B2C1AFB1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 45 2 45 3 45 4 45 5 45 6 45 7 45 8 45
		 9 45 10 45 11 45 12 45 13 45 14 45 15 45 16 45 17 45 18 45 19 45 20 45 21 45 22 45
		 23 45 24 45 25 45;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "7D6F1AF2-474D-0FE2-0CB8-F8A55E4D9A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "21408E40-461E-DFFC-D079-29A3DE254980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateX";
	rename -uid "35B08AB6-4E0C-FD6A-F44A-47B4A4B7A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.58468979606365123 2 -0.49892919333300234
		 3 -0.325 4 -0.18412512894392269 5 -0.18439946272598814 6 -0.084780888922546677 7 -0.026736846026701951
		 8 -0.1262891530829745 9 -0.33363168922298414 10 -0.53136024512397706 11 -0.67919234543308249
		 12 -0.80350935598269713 13 -0.87118834918826382 14 -0.87118834918826393 15 -0.87118834918826382
		 16 -0.87118834918826382 17 -0.87118834918826382 18 -0.87118834918826371 19 -0.87118834918826371
		 20 -0.87118834918826371 21 -0.84053932800150566 22 -0.79044965529710565 23 -0.69833261246846901
		 24 -0.64239852363652528 25 -0.87118834918826382;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 0.30554925129915755 0.25590072669788366 
		1 1 0.46729583680487352 1 0.26204817255563312 0.20150525284300627 0.23443355232122931 
		0.2927861680238551 0.39815066385497938 1 1 1 1 1 1 1 1 0.71819918755328493 0.50558753585510663 
		0.49050522783510997 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.95217627308735442 0.96670306613535428 
		0 0 0.88410101284006748 0 -0.96505479391600002 -0.97948743385337822 -0.97213214613346133 
		-0.95617794359308805 -0.9173200362315429 0 0 0 0 0 0 0 0 0.69583757228091769 0.86277531466075297 
		0.87143824879702569 0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateY";
	rename -uid "F48718FF-46C8-0924-E118-33A3CC284CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.11313507500360043 2 0.43256477948742122
		 3 0.62647385563546021 4 0.71934752367208499 5 0.68253003778715016 6 0.61238248026584874
		 7 0.55773622478105456 8 0.54827659211375712 9 0.54469491517828139 10 0.53486839589039248
		 11 0.085736849454154718 12 -0.45157798642204416 13 -0.77121264827129443 14 -0.77121264827129443
		 15 -0.69174661416856109 16 -0.61228058006582764 17 -0.65348519034131913 18 -0.72559325832342902
		 19 -0.77121264827129443 20 -0.74530733419651851 21 -0.66919951141942546 22 -0.54495676208645971
		 23 -0.28741429471981139 24 -0.032298623433934137 25 0.11313507500360043;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 0.16023829316966592 0.2790381768551648 
		1 0.61457592001017081 0.55533420385434207 0.8265060012879506 0.98797497799118306 
		0.98730188390513585 0.81634161722392862 0.084178480686765311 0.096787603519536886 
		1 1 0.46437077345718486 1 0.59246053281505151 0.57775439310557031 1 0.63263751323223993 
		0.38404172037422724 0.2132519366876785 0.16044556402064583 0.20368613572410205 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.9870783603149611 0.96028000908971645 
		0 -0.78885767952378583 -0.83162727350025267 -0.56292790820406335 -0.1546138508133123 
		-0.15885524869317158 -0.57756935859532987 -0.99645069290420374 -0.99530505866540475 
		0 0 0.88564088927667284 0 -0.80559947682238797 -0.81621067209833409 0 0.77444804657983835 
		0.9233157406932927 0.97699724231901219 0.98704469047054644 0.97903623942823614 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "000DCC13-4A56-4F5D-7EDF-E8A8B060CB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -1.0698453397115868 2 -1.0698453397115868
		 3 -1.0625191593107197 4 -1.0112358965046491 5 -0.82999235897375034 6 -0.61387047825334806
		 7 -0.22125096886265594 8 -0.018560424138509474 9 0.14846931635861102 10 0.30076315098525119
		 11 0.64827634682096036 12 0.69712558730958574 13 0.70410405023653222 14 0.49827425617201437
		 15 0.39713929782337865 16 0.14083875025676262 17 -0.018796796278967021 18 -0.16360036565285727
		 19 -0.33408116526395382 20 -0.62390321588962605 21 -0.90590208523288374 22 -1.0671022911855566
		 23 -1.0690325845927631 24 -1.069667549529344 25 -1.0698453397115868;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 0.88449163069750592 0.33737042185547927 
		0.20524970923772631 0.13562951917260427 0.13863140740526428 0.21987952196440722 0.2525113519443058 
		0.16446074335557698 0.27348231193106509 0.89355003745734818 1 0.26199258965657246 
		0.227053167184157 0.19644732169844981 0.26401516701130556 0.25553636142821223 0.17814437461330918 
		0.14420993835731286 0.18478871864656363 0.99047982060009832 0.99952653683677939 0.99995244228923041 
		1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.46655605796738597 0.94137197666865779 
		0.97870963868648442 0.99075962449476529 0.99034404773332962 0.97552703489995796 0.9675939319462783 
		0.98638362917017786 0.96187703219322152 0.44896361830327808 0 -0.965069885016128 
		-0.97388236418555363 -0.98051438020944193 -0.96451852837982976 -0.96679944558736175 
		-0.98400436065783414 -0.98954711544169538 -0.98277827075132329 -0.13765800007263321 
		-0.030768525461489681 -0.0097525975926103098 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "F0BB8795-44F4-B220-E898-4FB0166AA073";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
	setAttr -s 25 ".kit[0:24]"  1 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "9C049423-4D1E-19AA-DAB9-06B5220526B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "57658598-4FA0-54D8-F534-6EBB097E798C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "1BA0F1AD-42DD-E4BE-8FED-0FA7DE715BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -45 2 -45 3 -45 4 -45 5 -45 6 -45 7 -45
		 8 -45 9 -45 10 -45 11 -45 12 -45 13 -45 14 -45 15 -45 16 -45 17 -45 18 -45 19 -45
		 20 -45 21 -45 22 -45 23 -45 24 -45 25 -45;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "719EB810-4BB6-5E19-F175-7ABE76C4618F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "56E40C4D-4D85-E194-F3AE-FB8669F3F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "93DF6191-462E-287A-55B9-BA8F49EDF692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "65F165A8-4A75-7671-1732-C2947BDBABDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateX";
	rename -uid "765A8D54-4976-F4CF-F8C0-FF8480E20F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.0089268197762662 2 1.0051033535028975
		 3 0.87344333553623732 4 0.74605821957824525 5 0.76852928549183475 6 0.79704108469770563
		 7 0.82879756789161541 8 0.82661126293003395 9 0.82956487011406632 10 0.79586473906115507
		 11 0.81612086938626194 12 0.81744671369651822 13 0.83131227962719334 14 0.83208822460652432
		 15 0.62442505748443466 16 0.62442505748443466 17 0.50711030787484213 18 0.30180949605805596
		 19 0.17192530899029318 20 0.21382343385086192 21 0.30432338354969007 22 0.39817518323736373
		 23 0.61541677070277312 24 0.88790095819381198 25 0.62442505748443478;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.25009665549105758 0.24127398361521729 
		1 0.53268318264298509 0.41190571558678879 0.25874983931824169 0.16775191556800764 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 -0.96822087506528542 -0.97045703914724835 
		0 0.84631473278523284 0.91122647100868137 0.96594436726593325 0.98582924222365409 
		0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateY";
	rename -uid "CC54C03D-4602-F63A-4AF5-8785A3618BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.56254571085660243 2 -0.563 3 -0.20923352864198275
		 4 0.14453294271603445 5 0.10233659222844824 6 0.028492978875172423 7 -0.018224409164655175
		 8 0.026738587677554194 9 0.10542383215142076 10 0.15520429294100979 11 0.13450341902590085
		 12 0.098276889674460161 13 0.075358064982732426 14 0.075358064982732426 15 0.3069060862018354
		 16 0.57717547756337151 17 0.63167222072679585 18 0.64959878097792223 19 0.65461821784823759
		 20 0.62268675053159561 21 0.52544311061083282 22 0.3575734255262133 23 -0.0018636270323801885
		 24 -0.35888126364305872 25 -0.56254571085660243;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 0.16381959675001251 0.24854316153735515 
		0.75478697135139616 0.9641185846370528 1 0.5421018564819422 0.29986590397685481 0.15609850065190062 
		0.1155345753352198 0.14701356679619282 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0.98649031405314025 0.96862082202119537 
		0.65596999007438328 0.2654719472137238 0 -0.84031278533581277 -0.95398136230858499 
		-0.9877414935570078 -0.99330345912118445 -0.98913447578065006 0;
createNode animCurveTL -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "03551515-46A8-595B-569E-96AC1A198719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.89397083459611792 2 0.77969367708117376
		 3 0.36663542157379631 4 -0.0097346915367709473 5 -0.14835603090421179 6 -0.24581522639349859
		 7 -0.35960077583887279 8 -0.5427348635793956 9 -0.73508178805653668 10 -0.89472971096858922
		 11 -0.99131899703639093 12 -1.0672140930496687 13 -1.1076264064780381 14 -1.1984180919128771
		 15 -1.1424160324136698 16 -1.1772056583493014 17 -1.0658531019857849 18 -0.80037243432432459
		 19 -0.46893408577374607 20 0.00168266021317931 21 0.4615734018259175 22 0.77417632786465429
		 23 0.85327832213987065 24 0.88360745392894968 25 0.89397083459611792;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.2159244487268481 0.13826488718378427 
		0.10334345461125641 0.089199868520961012 0.10725349059096617 0.20808820087757549 
		0.6058464919434241 0.89858946360630998 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0.97641007391464707 0.99039528521295739 
		0.99464573109676147 0.99601374661991648 0.99423170778046177 0.97811006571629455 0.7955815660256631 
		0.4387903552902277 0;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "E5A51978-48A0-E4BB-684A-CFAEEBD902D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 45 2 45 3 45 4 45 5 45 6 45 7 45 8 45
		 9 45 10 45 11 45 12 45 13 45 14 45 15 45 16 45 17 45 18 45 19 45 20 45 21 45 22 45
		 23 45 24 45 25 45;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "1CEE78CB-40C1-1488-DFEF-29A51FF6F6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "47A90FCC-4889-0CD8-8677-63B2BC50135B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "1796A572-4870-C352-5D65-6F838BD1A118";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "5AE3B62E-4B12-235C-6149-EF949C2E0929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "80FBD1A1-461D-38D7-E065-41A6461B347B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "99A939C0-4F27-A32F-37C8-CE884A111B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -45 2 -45 3 -45 4 -45 5 -45 6 -45 7 -45
		 8 -45 9 -45 10 -45 11 -45 12 -45 13 -45 14 -45 15 -45 16 -45 17 -45 18 -45 19 -45
		 20 -45 21 -45 22 -45 23 -45 24 -45 25 -45;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "CBF829DC-480F-A376-8F18-B592766E140D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "244C2574-4E38-89A3-0736-25AB747BCEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "B15582B4-4F1C-0B09-E6B9-8D93798253EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "6D41F51D-47C6-27B2-5AD9-CD94D9308277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:CTRL_Main_translateX";
	rename -uid "336B5831-4393-EB8B-903D-A4B303A0CFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 7 0 10 0 13 0 16 0 19 0
		 22 0 25 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "AnimationPage102_117Starter:CTRL_Main_translateY";
	rename -uid "62742D67-420B-51F3-25B0-0FB22B61A48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.1 2 -0.075 3 -0.03666666666666666 4 0
		 7 0.075 10 -0.012500000000000011 13 -0.1 16 0 19 0.075 22 0 25 -0.1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 0.81923192051904048 1 0.81923192051904059 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0.57346234436332832 0 -0.5734623443633281 
		0;
createNode animCurveTL -n "AnimationPage102_117Starter:CTRL_Main_translateZ";
	rename -uid "97DF110B-4DDC-F7E0-89F3-14931270BBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 7 0 10 0 13 0 16 0 19 0
		 22 0 25 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:CTRL_Main_rotateX";
	rename -uid "DDCBE4C7-4553-B8E9-D796-E7BD63FD1CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 7 0 10 0 13 0 16 0 19 0
		 22 0 25 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:CTRL_Main_rotateY";
	rename -uid "AFFDC773-4504-0314-39CF-A39F3676D037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 7 0 10 0 13 0 16 0 19 0
		 22 0 25 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "AnimationPage102_117Starter:CTRL_Main_rotateZ";
	rename -uid "EFABCA0C-4F31-593F-79EA-C8B01A15C90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5 2 5 3 3.9999999999999991 4 2.5 7 0 10 -2.5
		 13 -5 16 -2.5 19 0 22 2.5 25 5;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 5 18 
		18 18 5;
	setAttr -s 11 ".kix[6:10]"  1 0.94413302846325009 0.94413302846325009 
		0.94413302846325009 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.32956459847018105 0.32956459847018105 
		0.32956459847018088 0;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "95C639A8-4381-E66F-1667-6EB9FB084CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "C57AB9BE-40E9-64C6-7458-F39AA0A86DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "2C2D3453-43DF-4CD8-50FB-7EB6E94AE400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "0775E19C-4F0C-C495-5213-8DAAB12E917F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "A2093373-4A38-972D-77A6-FDB900C4B455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "B6341889-4EFB-E677-07DE-D9816C96BF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "673E4EAF-4C3F-C28C-BE52-8B9A54C95358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "359331A0-4A92-F330-A571-AF9B171DA40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "D29F7193-4A2E-7F10-B978-E6A4F2E84003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "5D377AE4-4A95-A5AC-3C81-BE9831490855";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "3ED39815-4A4C-49F8-06D4-3D8FAE2B7853";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_pvControl.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_legTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_heelTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_ballTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_toeTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_rotateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_footRoll.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_footBreak.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "AnimationPage102_117Starter:walker_lf_heel_ik_ctrl_toeRoll.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[19]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_pvControl.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[20]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_legTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[21]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_heelTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[22]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_ballTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[23]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_toeTwist.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[24]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[25]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[26]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[27]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[28]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[29]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_rotateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[30]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_footRoll.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[31]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_footBreak.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[32]"
		;
connectAttr "AnimationPage102_117Starter:walker_rt_heel_ik_ctrl_toeRoll.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[39]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_translateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[40]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_translateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[41]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_translateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[42]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_rotateX.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[43]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_rotateY.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[44]"
		;
connectAttr "AnimationPage102_117Starter:CTRL_Main_rotateZ.o" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[45]"
		;
connectAttr "layerManager.dli[1]" "AnimationPage102_117Starter:Ultimate_Walker_IK_v1_0_1RN.phl[46]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AnimationPage102_117Starter:renderLayerManager.rlmi[0]" "AnimationPage102_117Starter:defaultRenderLayer.rlid"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AnimationPage102_117Starter:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of FunkyWalkCycle.ma
