//Maya ASCII 2025ff03 scene
//Name: GamerChair.ma
//Last modified: Wed, Apr 01, 2026 03:57:24 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "7C8C21F8-4E45-A9D3-7F97-0D963CA450A7";
fileInfo "license" "education";
createNode transform -n "GamerChair";
	rename -uid "4C52FF24-40DB-88AD-EB98-A291B7F07FC8";
createNode transform -n "GamerChairBase" -p "GamerChair";
	rename -uid "70AA4564-412F-73E5-247C-27958E36B734";
	setAttr ".t" -type "double3" -5 1.8474798222103699 8 ;
	setAttr ".s" -type "double3" 2.2458016480841079 1 2.2458016480841079 ;
createNode mesh -n "GamerChairBaseShape" -p "GamerChairBase";
	rename -uid "FA768A81-4FB9-EE00-58BA-9FAC1E747AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74995478987693787 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.9569492e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -3.0733645e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -3.0035153e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.9569492e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 -3.0733645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.0035153e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.0733645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[137]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 -2.9569492e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.0733645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9336661e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.8871e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.8871e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9336661e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 -3.7252903e-08 0 ;
createNode transform -n "GamerChairSwivel" -p "GamerChair";
	rename -uid "C6CCC920-40D1-A7D8-A701-E8B19ECDC96C";
	setAttr ".t" -type "double3" -4.9999999999999982 0.32640171051024747 8 ;
	setAttr ".s" -type "double3" 0.13172585664806877 1 0.13172585664806877 ;
	setAttr ".rp" -type "double3" 0 1.5210781097412107 0 ;
	setAttr ".sp" -type "double3" 0 1.5210781097412107 0 ;
createNode mesh -n "GamerChairSwivelShape" -p "GamerChairSwivel";
	rename -uid "507DA356-416C-BF04-35E2-5796E8F4D77C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5629997e-06 1.3668884 1.3887882e-05 
		2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 
		1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 
		1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 
		2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 
		1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 
		1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 
		2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 
		1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 1.3887882e-05 2.5629997e-06 1.3668884 
		1.3887882e-05 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 
		0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 
		0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 
		0 0 0.52107811 0 0 0.52107811 0 0 0.52107811 0 2.5629997e-06 1.3668884 1.3887882e-05 
		0 0.52107811 0;
createNode transform -n "GamerChairWheel" -p "GamerChair";
	rename -uid "78EDDC67-4A5F-BA13-D48F-598870DB3A82";
	setAttr ".t" -type "double3" -5 0.079715490341186523 8 ;
	setAttr ".rp" -type "double3" 0 0.61357462406158447 -1.4954528637645126e-07 ;
	setAttr ".sp" -type "double3" 0 0.61357462406158447 -1.4954528637645126e-07 ;
createNode mesh -n "GamerChairWheelShape" -p "GamerChairWheel";
	rename -uid "869FBF59-443B-E9EE-63FC-0D8042EB7E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.29448593 0.55957025 -0.29448581 
		-0.29448593 0.55957025 -0.29448581 0.29448593 0.11357471 -0.29448581 -0.29448593 
		0.11357471 -0.29448581 0.29448593 0.11357471 0.29448551 -0.29448593 0.11357471 0.29448551 
		0.29448593 0.55957025 0.29448551 -0.29448593 0.55957025 0.29448551 0 -0.027001917 
		0.29448557 0 -0.027001917 -0.29448605 0 -0.47299808 0.29448557 0 -0.47299808 -0.29448605 
		0 -0.027001917 0.29448557 0 -0.027001917 -0.29448605 0 -0.47299808 -0.29448605 0 
		-0.47299808 0.29448557 0.29448605 -0.027001917 0 -0.29448605 -0.027001917 0 -0.29448605 
		-0.47299808 0 0.29448605 -0.47299808 0 0.29448605 -0.47299808 -1.5 -0.29448605 -0.47299808 
		-1.5 -0.29448605 -0.027001917 -1.5 0.29448605 -0.027001917 -1.5;
createNode transform -s -n "persp";
	rename -uid "44717815-4503-54EF-C3AC-2CB71CF4BE13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.649272799554289 6.7955095188108361 1.1090526791212358 ;
	setAttr ".r" -type "double3" -17.738352729510865 227.80000000000197 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC60AAC6-4C55-A62A-B502-5FBE951EE54B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.966930617069563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5 2.844865864012355 9.4051066555640315 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "190B4628-425B-9C91-7525-7CB66983BEBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B069784-4CF2-AEA2-A990-B4A4A60D3873";
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
	rename -uid "C7630222-48DB-7B0B-BC4E-ED86F45D7319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5C58D18-4879-5E10-FBD5-A58E6F1B0AE0";
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
	rename -uid "5CF0235A-4898-7880-2A78-17BC74480BD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A27A529-445E-6A9C-514B-AD9337F22464";
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
createNode transform -n "polySurface1";
	rename -uid "F63E622A-4353-DB8E-88EF-4282973FAA20";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "0B6E08B3-423E-AE0D-6F8A-A68C477341D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "2A53440D-4CBE-7014-9A0A-57A5975035EB";
	setAttr ".t" -type "double3" -5.0027570035256597 2 8 ;
	setAttr ".s" -type "double3" 2.7277420859795742 10.786382849350694 2.1747908734072281 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F1733131-4A3F-B3F6-53D1-8BB0261DCD1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F98A104A-42EC-FDD1-1FDB-23946338C0F8";
	setAttr ".t" -type "double3" -5 2.6782041246629897 9.7728391804358576 ;
	setAttr ".s" -type "double3" 1.4746970212255817 1.4016697260266646 1.4610724713070729 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7201666F-4E04-A24B-FE26-E6878314BCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.10303849 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10303849 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10303849 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10303849 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DCF989BC-4539-EAD3-087E-2DBF4F989840";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8036809 2 8 ;
	setAttr ".rs" 56920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770989082375271 1.9999999721565827 6.8770991759579463 ;
	setAttr ".cbx" -type "double3" -3.7302628255022992 1.9999999721565827 9.1229008240420537 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "FE9BA6CD-4D29-4A49-E559-2BBCE093D042";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.065382466 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.065382466 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.065382466 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0.065382466 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ADC2F49A-4FF8-B474-3043-1D9FD4AB7A9C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8770993 1.9237399 8 ;
	setAttr ".rs" 65151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770991759579463 1.8474798222103699 6.8770991759579463 ;
	setAttr ".cbx" -type "double3" -3.8770991759579463 2.000000001958905 9.1229008240420537 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED7075A2-4FF4-7976-A289-0D8321AC5273";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 -0.34747982
		 0 0 -0.34747982 0 0 -0.34747982 0 0 -0.34747982 0 0 0.5 0 0 0.5 0;
createNode polyCube -n "polyCube7";
	rename -uid "0A8A6ACF-46BE-4E97-9F00-05B4EF7BDEC2";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "98EFF37F-4FF3-9A71-F421-20AFD66E22CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "38519117-47EC-02EF-C599-6586C9EC246D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25 -0.49999976 ;
	setAttr ".rs" 35146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4999997615814209 0 -0.4999997615814209 ;
	setAttr ".cbx" -type "double3" 0.4999997615814209 0.5 -0.4999997615814209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "DB499B0E-445A-FBA1-DEDB-A898EE4ECE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 1.50000024 0 0 1.50000024
		 0 0 1.50000024 0 0 1.50000024;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49986CED-4F0B-CE51-D897-4BBE0D814FBF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25 0.49999976 ;
	setAttr ".rs" 63347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4999997615814209 0 0.4999997615814209 ;
	setAttr ".cbx" -type "double3" 0.4999997615814209 0.5 0.4999997615814209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "DC57D4CF-4BDB-FD3B-9E03-659A1A6E8F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.50000024 0 0 -1.50000024
		 0 0 -1.50000024 0 0 -1.50000024 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2FED3ED5-4911-F4CF-8DE4-4484078707D2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999976 0.25 0 ;
	setAttr ".rs" 37527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4999997615814209 0 -0.4999997615814209 ;
	setAttr ".cbx" -type "double3" -0.4999997615814209 0.5 0.4999997615814209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "ACD25F2C-4A5C-281C-ABFF-D8ADA49B6A13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.50000024 0 0 1.50000024
		 0 0 1.50000024 0 0 1.50000024 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6F5117ED-4DDF-8F50-4D11-7A81FA8DDBED";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999976 0.25 0 ;
	setAttr ".rs" 46695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4999997615814209 0 -0.4999997615814209 ;
	setAttr ".cbx" -type "double3" 0.4999997615814209 0.5 0.4999997615814209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "23B448F9-40F8-4C44-BAB0-208ADB543D9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.3841858e-07 0.5 -2.3841858e-07
		 -2.3841858e-07 0.5 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0
		 -2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 2.3841858e-07
		 0.5 2.3841858e-07 -2.3841858e-07 0.5 2.3841858e-07;
createNode polyCube -n "polyCube8";
	rename -uid "892EF094-4C94-49BD-559F-9EB324CEED4A";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5EE5934-4A6B-755E-B7F7-F896C64441CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17CBF322-4993-6C28-7835-6CAE05B836DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F5C96D2-4E31-9D62-6EFA-DB9E2FBD1D4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6629663A-46CB-D01B-CBF2-4782D3732A78";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEAABD50-4C4D-4A52-C361-5399FEA2E274";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20449176-407C-8744-CE11-7C8521ED6694";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "143B9DA1-44F1-BCE7-4C44-9EBF0D14CB7E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50B16DB6-4369-2CBF-D908-8C9D1CC68BC0";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C057ED8B-4A04-B2B7-D4A7-18A0345188C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "85693531-46CD-C3F4-FF78-15A70FE8AC25";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BED830E8-47F5-DD9C-C8C9-EF8814A18849";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "86B725EC-46B5-F1AE-14B2-00BD75C27BBA";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "56457739-4552-84F3-41DD-95905ACF5CE6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8036809 5.1966949 8 ;
	setAttr ".rs" 61167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770989082375271 5.1966948528805359 6.8770991759579463 ;
	setAttr ".cbx" -type "double3" -3.7302628255022992 5.1966948528805359 9.1229008240420537 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "90F994D7-4FCE-3B42-C268-04B0EEED9111";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 3.19669485 0 0 3.19669485
		 0 0 3.19669485 0 0 3.19669485 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7AD79B68-465E-EC82-7FF6-8AAB510D58F2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8036809 4.6113663 8 ;
	setAttr ".rs" 50688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770989082375271 4.6113662739315613 6.8770989082375271 ;
	setAttr ".cbx" -type "double3" -3.7302628255022992 4.6113662739315613 9.122901091762472 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "49787BF5-4F6B-E854-E08A-A294D45B58AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -1.70372534 1.0430813e-07
		 0 -1.70372534 -1.0430813e-07 0 -1.70372534 1.0430813e-07 0 -1.70372534 -1.0430813e-07
		 0 -0.58532858 1.0430813e-07 0 -0.58532858 -1.0430813e-07 0 -0.58532858 1.0430813e-07
		 0 -0.58532858 -1.0430813e-07;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A4867D29-4631-E8CF-8EE8-E190F5C6E454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "81CBF3BB-4202-C208-232A-EEB8EBA132BD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.31147581 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.31147578 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.31147581 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.31147578 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.036846831 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.036846831 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.036846831 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.036846831 ;
	setAttr ".tk[20]" -type "float3" 0 1.2693877 0.036846831 ;
	setAttr ".tk[21]" -type "float3" 0 1.2693877 -0.036846831 ;
	setAttr ".tk[22]" -type "float3" 0 1.2693877 0.036846831 ;
	setAttr ".tk[23]" -type "float3" 0 1.2693877 -0.036846831 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EAA20E50-40B4-E582-4D71-9F9F5B288818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "039549B5-4509-4089-5C00-4B92C03BE080";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8036809 5.880754 8 ;
	setAttr ".rs" 45429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770989082375271 5.8807539959469421 6.7943489362269185 ;
	setAttr ".cbx" -type "double3" -3.7302628255022992 5.8807539959469421 9.2056510637730806 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8FE8D9E0-46EE-0EAE-C0B9-208155780B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "88C857A2-45E8-34A7-6473-898F20395732";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.26724708 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.26724708 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.26724708 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.26724708 ;
	setAttr ".tk[48]" -type "float3" 0 0.92478472 -0.26724708 ;
	setAttr ".tk[49]" -type "float3" 0 0.92478472 0.26724708 ;
	setAttr ".tk[50]" -type "float3" 0 0.92478472 -0.26724708 ;
	setAttr ".tk[51]" -type "float3" 0 0.92478472 0.26724708 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D6E3511B-4349-8F6A-F3AE-8D92F878850D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8EDBE441-4F2E-9AE9-8828-24B12D7B5023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 2.2458016480841079 0 0 0 0 1 0 0 0 0 2.2458016480841079 0
		 -5 1.8474798222103699 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "5FFF59F9-4167-0EBD-37EB-818E25DC4009";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  -0.18520963 0 0 0.038861856
		 0 0 -0.23947214 1.4901161e-08 0 0.052193064 5.9604645e-08 0 -0.23947214 1.4901161e-08
		 0 0.052193064 5.9604645e-08 0 -0.18520963 0 0 0.038861856 0 0 0.10071249 1.4901161e-08
		 0 0.10071249 1.4901161e-08 0 0.12081728 8.9406967e-08 0 0.12081728 8.9406967e-08
		 0 0.16358498 1.1175871e-08 0 0.16358498 1.1175871e-08 0 0.28682485 1.8626451e-08
		 0 0.28682485 1.8626451e-08 0 0.16358498 1.1175871e-08 0 0.16405103 -5.2154064e-08
		 0 0.076363415 -4.4703484e-08 0 0.10022515 -4.4703484e-08 0 0.11364761 2.9802322e-08
		 0 0.11220419 -2.9802322e-08 0 0.1461143 2.2351742e-08 0 0.28682485 1.8626451e-08
		 0 0.26561028 2.9802322e-08 0 0.22313139 -2.9802322e-08 0 0.2202699 4.4703484e-08
		 0 0.19535859 -2.9802322e-08 0 0.15745582 -4.4703484e-08 0 0.28682485 -4.4703484e-08
		 0 0.16405103 -5.2154064e-08 0 0.16358498 1.1175871e-08 0 0.1461143 2.2351742e-08
		 0 0.11220419 -2.9802322e-08 0 0.11364761 2.9802322e-08 0 0.10022515 -4.4703484e-08
		 0 0.076363415 -4.4703484e-08 0 0.28682485 -4.4703484e-08 0 0.15745582 -4.4703484e-08
		 0 0.19535859 -2.9802322e-08 0 0.2202699 4.4703484e-08 0 0.22313139 -2.9802322e-08
		 0 0.26561028 2.9802322e-08 0 0.28682485 1.8626451e-08 0 -0.015288388 2.2351742e-08
		 0 0.00512762 1.4901161e-08 0 0.11805653 -1.5832484e-08 0 0.090209365 0 0 0.060281206
		 1.4784746e-08 0 0.031158987 7.4505806e-08 0 0.00512762 1.4901161e-08 0 0.052373894
		 2.2351742e-08 0 0.083223522 1.4901161e-08 0 0.11952239 7.4505806e-08 0 0.15808149
		 1.5017577e-08 0 0.19636187 0 0 0.23115201 -1.4901161e-08 0 0.083223522 1.4901161e-08
		 0 -0.015288388 2.2351742e-08 0 0.00512762 1.4901161e-08 0 0.031158987 7.4505806e-08
		 0 0.060281206 1.4784746e-08 0 0.090209365 0 0 0.11805653 -1.5832484e-08 0 0.00512762
		 1.4901161e-08 0 0.052373894 2.2351742e-08 0 0.083223522 1.4901161e-08 0 0.23115201
		 -1.4901161e-08 0 0.19636187 0 0 0.15808149 1.5017577e-08 0 0.11952239 7.4505806e-08
		 0 0.083223522 1.4901161e-08 0 -0.025125679 -3.7252903e-08 0 -0.031186474 1.2665987e-07
		 0 -0.034272514 1.4901161e-08 0 0.035886552 -3.7252903e-08 0 0.018027958 1.4901161e-08
		 0 0.024534991 1.2665987e-07 0 -0.025125679 -3.7252903e-08 0 -0.034272514 1.4901161e-08
		 0 -0.031186474 1.2665987e-07 0 0.035886552 -3.7252903e-08 0 0.024534991 1.2665987e-07
		 0 0.018027958 1.4901161e-08 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "0DBF8B58-4612-79FA-F87F-CA912667489F";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "03E4A459-4CF2-14D7-E364-C79CF85219DC";
	setAttr -s 25 ".e[0:24]"  0 0 1 1 1 1 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1
		 1 1 1 1;
	setAttr -s 25 ".d[0:24]"  -2147483480 -2147483489 -2147483409 -2147483405 -2147483402 -2147483399 
		-2147483396 -2147483493 -2147483457 -2147483453 -2147483450 -2147483447 -2147483444 -2147483477 -2147483361 -2147483357 -2147483354 -2147483351 
		-2147483348 -2147483482 -2147483377 -2147483373 -2147483370 -2147483367 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "DB451453-418E-2D09-2D65-73A91CDE7F89";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1EF9FD2B-4019-D96B-5EC1-73A167CC5830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2747585001516235 0 0 0 0 2.0343561916340223 0 0 0 0 2.1747908734072281 0
		 -5.0027570035256597 2 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "3E49A869-49C9-DE1A-C067-FA9618C605C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.21434171 0.5 0 0.046375956
		 0.5 0 -0.21434171 -0.4548952 -9.3132257e-10 0.046375956 -0.4548952 -9.3132257e-10
		 -0.21434171 -0.4548952 -9.3132257e-10 0.046375956 -0.4548952 -9.3132257e-10 -0.21434171
		 0.5 0 0.046375956 0.5 0;
createNode polyCube -n "polyCube10";
	rename -uid "D7A31BCA-414C-80C2-9EDF-68993FA433AC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "47CCC961-4C5E-B67B-F39C-E98AE5F42047";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 2.6782041246629897 9.7728391804358576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 2.7615349 9.4051065 ;
	setAttr ".rs" 48516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5 2.6782041246629897 9.2728391804358576 ;
	setAttr ".cbx" -type "double3" -4.5 2.8448657448030654 9.5373740710875605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "76B2DF82-44E8-D024-59D3-80833FFA819D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 -0.73546511 0 0.5 -0.73546511
		 0 -0.33333838 -0.73546511 0 -0.33333838 -0.73546511 0 -0.33333838 -1.8626451e-09
		 0 -0.33333838 -1.8626451e-09 0 0.5 0 0 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9C0E41FF-4AB0-D3BA-ADCC-9C97B07BDEC0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4746970212255817 0 0 0 0 1.4016697260266646 0 0 0 0 1.4610724713070729 0
		 -5 2.6782041246629897 9.7728391804358576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7639194 2.7950065 9.2355556 ;
	setAttr ".rs" 64747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7639195583514518 2.6782041246629897 9.0423029447823211 ;
	setAttr ".cbx" -type "double3" -6.7639195583514518 2.9118088391959418 9.4288076783004566 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "07894FC3-4CFC-4A7D-3743-D68D431E52CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.69612342 0 0 -0.36528808
		 0 0 -0.69612342 0 0 -0.36528808 0 0 -0.69612342 0 0 -0.36528808 0 0 -0.69612342 0
		 0 -0.36528808 0 0 0.41565207 0 -0.18847071 0.41565207 0 -0.18847071 0.41565207 0
		 -0.18847071 0.41565207 0 -0.18847071;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8E287EA3-464B-FDD0-9CE8-3486B28CA115";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.4746970212255817 0 0 0 0 1.4016697260266646 0 0 0 0 1.4610724713070729 0
		 -5 2.6782041246629897 9.7728391804358576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8554931 2.6782041 9.2355556 ;
	setAttr ".rs" 48736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9470665363595954 2.678204103776483 9.0423029447823211 ;
	setAttr ".cbx" -type "double3" -6.7639195583514518 2.678204103776483 9.4288076783004566 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "C0C01B9A-474A-E171-B1E1-E287CEC1F0FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" -0.12419292 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" -0.12419292 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" -0.12419292 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.12419292 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DF3B8782-47AA-66A8-3858-40A1ABF28FD8";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.4746970212255817 0 0 0 0 1.4016697260266646 0 0 0 0 1.4610724713070729 0
		 -5 2.6782041246629897 9.7728391804358576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8554931 2.1068008 9.2355556 ;
	setAttr ".rs" 34375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9470661847644273 2.1068008957264031 9.0423029447823211 ;
	setAttr ".cbx" -type "double3" -6.7639195583514518 2.1068008957264031 9.4288076783004566 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "8E1A46BB-473C-0A76-A6B9-1EBF514D3436";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.40765896 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.40765896 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.40765896 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.40765896 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCDD4B37-4EB2-7930-0546-AEAEBFE807A3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E15BDB0-4ECF-3FBA-A1D2-569B408CC8CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -s 5 ".s";
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
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
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
connectAttr "polySplit1.out" "GamerChairBaseShape.i";
connectAttr "polyCylinder2.out" "GamerChairSwivelShape.i";
connectAttr "polyExtrudeFace12.out" "GamerChairWheelShape.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyBevel6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape2.i";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "GamerChairBaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "GamerChairBaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube7.out" "polyTweak8.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "GamerChairWheelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "GamerChairWheelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "GamerChairWheelShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "GamerChairWheelShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube8.out" "polyTweak10.ip";
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
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "GamerChairBaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "GamerChairBaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "GamerChairBaseShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "GamerChairBaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace15.ip";
connectAttr "GamerChairBaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "GamerChairBaseShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "GamerChairBaseShape.wm" "polyBevel4.mp";
connectAttr "polyTweak18.out" "polyBevel5.ip";
connectAttr "GamerChairBaseShape.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak18.ip";
connectAttr "polyBevel5.out" "polySplit1.ip";
connectAttr "polyTweak19.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyCube9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GamerChairBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GamerChairSwivelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GamerChairWheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of GamerChair.ma
