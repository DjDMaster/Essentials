//Maya ASCII 2026 scene
//Name: Horns.ma
//Last modified: Mon, Feb 16, 2026 11:02:06 PM
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
fileInfo "UUID" "E5C69970-4A83-3911-02E9-B89ADAC3978B";
createNode transform -s -n "persp";
	rename -uid "A3924C2A-4B26-59A9-9E3A-BE8A5C209339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0747700920290626 13.774230965429338 -0.03030998836051646 ;
	setAttr ".r" -type "double3" -91.800000000004417 85.599999999994523 -4.1457181603004939e-14 ;
	setAttr ".rpt" -type "double3" 3.1135034167143253e-16 1.3739578118298942e-16 6.7245487047374965e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "06F04E09-42AB-65C0-696F-FC83B6BEF3E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.577787273990916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4686835455260745 1.2026500701904297 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA3BAE5A-47CE-8FD8-2E3C-7D9EDEE7DB3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82BC5DC1-4405-A78F-2CBA-1DA68CEECD92";
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
	rename -uid "88AD4A0C-4C2A-3220-6E52-85B5EDBCA37E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60F3D66C-4338-F9B9-2874-BAA82099DBFB";
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
	rename -uid "79030D30-410E-A474-275C-518697B93BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8ACED2F6-459F-4C0D-349F-78BEFE475F8C";
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
createNode transform -n "curve1";
	rename -uid "CF94BEF0-44D6-97C1-AE33-B398E675025D";
	setAttr ".t" -type "double3" 0 0 -6.8681909700150294 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B80A1BC9-40B4-F172-B6DB-5491A0085104";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.0000000000000311 0 0
		-3.5000000000000249 0 -0.41666666666667007
		-2.4999999999999973 0 -1.2500000000000056
		0.49999999999999822 0 -1.0833333333333344
		1.9999999999999964 0 -0.99999999999999822
		;
createNode transform -n "curve2";
	rename -uid "78FC0432-45AE-0045-4159-4694E0D2027C";
	setAttr ".t" -type "double3" 0 0 -6.8681909700150294 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "51605036-4DC5-64C4-2BB0-7BA9FB3BDDCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-3.9637296551294576 0 0.010403489908472726
		-3.4788422988255236 0 -0.4939312975533946
		-2.509067586217641 0 -0.38838678291008955
		0.49697747126078373 0 -0.50086695749237464
		1.9999999999999964 0 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "24CD4D57-4351-D643-80C4-C8B1E4545F63";
	setAttr ".t" -type "double3" 0 1.919555435786251 0.1631514801909697 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "E927B638-483C-CE9C-B0E6-33A26721DF3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[1]" -type "float3" 0 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[4]" -type "float3" 0 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[8]" -type "float3" 0 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[12]" -type "float3" 0 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.55744642 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "7520979C-44AF-2C5E-9280-CF9AA3242ACB";
	setAttr ".t" -type "double3" 0 4.9225352630059547 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80BB9F9C-4BD4-34FE-2670-3395FD7DB97A";
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
createNode transform -n "pCylinder2";
	rename -uid "75F3C661-40A5-783F-63F3-7ABA2E63C7A6";
	setAttr ".t" -type "double3" 0 2.8870659613747351 -6.5032088816262661 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CBE780B9-4DCC-37B6-DAAB-60A9B0D1F766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.72041643 2.3465061 1.0465753 
		-0.61282337 2.3100324 1.2684267 -0.44524056 2.2810826 1.444471 -0.23408037 2.2625284 
		1.5575054 -9.0300531e-08 2.2561231 1.5964601 0.23408014 2.2625284 1.5575054 0.4452402 
		2.2810826 1.4444705 0.61282283 2.3100324 1.2684262 0.72041583 2.3465061 1.0465753 
		0.75749588 2.3869193 0.80066431 0.72041583 2.4273326 0.55474079 0.61282277 2.4638143 
		0.33290142 0.44524008 2.4927559 0.156839 0.23408005 2.5113528 0.043822102 -6.7724898e-08 
		2.5177155 0.0048577078 -0.2340802 2.5113528 0.043822102 -0.4452402 2.4927559 0.156839 
		-0.61282283 2.4638143 0.33290142 -0.72041583 2.4273326 0.55474079 -0.75749588 2.3869193 
		0.80066431 -0.72041643 1.1215647 0.80813348 -0.61282337 1.085083 1.0299721 -0.44524056 
		1.056149 1.2060338 -0.23408037 1.0375913 1.3190721 -9.0300531e-08 1.0311817 1.3580267 
		0.23408014 1.0375913 1.3190721 0.4452402 1.056149 1.2060333 0.61282283 1.085083 1.0299716 
		0.72041583 1.1215647 0.80813348 0.75749588 1.1620203 0.56222057 0.72041583 1.2024376 
		0.31629896 0.61282277 1.2388349 0.09445782 0.44524008 1.2678139 -0.081593692 0.23408005 
		1.2864031 -0.19463053 -6.7724898e-08 1.2927818 -0.23358509 -0.2340802 1.2864031 -0.19463053 
		-0.4452402 1.2678139 -0.081593692 -0.61282283 1.2388349 0.09445782 -0.72041583 1.2024376 
		0.31629896 -0.75749588 1.1620203 0.56222057 -9.0300531e-08 2.3869193 0.80066431 -0.72041643 
		0.016244441 0.40215105 -0.61282337 0.016244441 0.61331224 -0.44524056 0.016244441 
		0.78090358 -0.23408037 0.016244441 0.88849843 -9.0300531e-08 0.016244441 0.92556798 
		0.23408014 0.016244441 0.88849843 0.4452402 0.016244441 0.7809031 0.61282283 0.016244441 
		0.61331177 0.72041583 0.016244441 0.40215105 0.75749588 0.016244441 0.16806325 0.72041583 
		0.016244441 -0.066009365 0.61282277 0.016244441 -0.277179 0.44524008 0.016244441 
		-0.44476023 0.23408005 0.016244441 -0.55235243 -6.7724898e-08 0.016244441 -0.58942193 
		-0.2340802 0.016244441 -0.55235243 -0.4452402 0.016244441 -0.44476023 -0.61282283 
		0.016244441 -0.277179 -0.72041583 0.016244441 -0.066009365 -0.75749588 0.016244441 
		0.16806325 -0.94195795 1.090344 0.68790025 -0.8012802 1.090344 0.96399993 -1.1806851e-07 
		1.090344 0.38184616 -0.58216226 1.090344 1.1831157 -0.30605936 1.090344 1.3237913 
		-1.1806851e-07 1.090344 1.3722771 0.30605912 1.090344 1.3237913 0.5821619 1.090344 
		1.1831152 0.80127966 1.090344 0.96399945 0.94195735 1.090344 0.68790025 0.99043059 
		1.090344 0.38184616 0.94195735 1.090344 0.075781919 0.8012796 1.090344 -0.20032603 
		0.58216178 1.090344 -0.4194338 0.30605903 1.090344 -0.56011099 -8.8552007e-08 1.090344 
		-0.60859489 -0.30605918 1.090344 -0.56011099 -0.5821619 1.090344 -0.4194338 -0.80127966 
		1.090344 -0.20032603 -0.94195735 1.090344 0.075781919 -0.99043059 1.090344 0.38184616;
createNode transform -n "curve3";
	rename -uid "702476B5-4316-9490-13E0-4E884323C673";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D13248FC-4E35-95F2-EE2E-CCB26D05F562";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 2 2 2 3 4 5 6 7 7 7
		8
		-4.3286743035627211 0 0.00046444571017034697
		-4.1164548265200143 0 -1.9519065613191127
		-3.3132944005497103 0 -3.1803503950533054
		-0.63036757128132859 0 -3.3266918584678531
		-0.16523531432497257 0 -1.512882171075264
		1.2913088285812446 0 -2.6217794572311846
		2.0485514714302084 0 -0.87392648574373399
		1.9514485285697916 0 0
		;
createNode transform -n "group";
	rename -uid "CBA0112C-46DC-17C4-A6D8-BB903BEB3FFA";
	setAttr ".rp" -type "double3" -1.5186827374907383 0 -1.6631137063788413 ;
	setAttr ".sp" -type "double3" -1.5186827374907383 0 -1.6631137063788413 ;
createNode transform -n "pasted__curve3" -p "group";
	rename -uid "E75B3D9B-401A-1F60-896C-998B9182BA4B";
	setAttr ".r" -type "double3" -179.99999999999994 0 0 ;
createNode nurbsCurve -n "pasted__curveShape3" -p "pasted__curve3";
	rename -uid "F62CEA71-4D89-50E5-A29A-87BF47D6B7DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 2 2 2 3 4 5 6 7 7 7
		8
		-4.3286743035627211 0 0.00046444571017034697
		-4.1164548265200143 0 -1.9519065613191127
		-3.3132944005497103 0 -3.1803503950533054
		-0.63036757128132859 0 -3.3266918584678531
		-0.16523531432497257 0 -1.512882171075264
		1.2913088285812446 0 -2.6217794572311846
		2.0485514714302084 0 -0.87392648574373399
		1.9514485285697916 0 0
		;
createNode transform -n "loftedSurface2";
	rename -uid "BEC14B12-47B1-6ED5-107D-F2AA8A9E8B13";
	setAttr ".t" -type "double3" 7.6550198244414798 0 0 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "127B3A09-49D4-2584-AA08-5A98A7B55CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29999999701976776 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[306]" -type "float3" 0 -0.48878741 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.48878741 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.48878741 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.48878741 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.45110273 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.45110273 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39FADDAA-4596-2C9D-6A34-E2856899813D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "414825C4-4C35-2B60-7A63-85AB316DA2DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE7E8901-41F0-44D5-6A7D-1B96C3BFE988";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C8DA1EF-4F6E-E3C8-54EB-CDBA6D87C1F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E6EAEF4-48CE-64F8-7E04-CC9C95AED021";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F54ACF8-4629-5CC3-2CC6-FEA77B398515";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44703A8A-431C-DC18-9407-3C9F4B02D0F3";
	setAttr ".g" yes;
createNode loft -n "loft1";
	rename -uid "1851F6BF-40D0-D33D-DC9F-95859B24BE64";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "80512508-445C-FB8C-D433-5D8E75752065";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD81990C-425B-B180-BC02-FBA74E38A07E";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.919555435786251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.9195554 -0.54167324 ;
	setAttr ".rs" 60611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 1.919555435786251 -1.09375 ;
	setAttr ".cbx" -type "double3" 2 1.919555435786251 0.01040348969399929 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "68EE1DE9-478D-1274-6C1A-F18F65707981";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:27]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B0E187F-4D91-E55D-E957-C4B29598CB5B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[15:29]" -type "float3"  0 -0.5870747 0 0 -0.5870747
		 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747
		 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747 0 0 -0.5870747
		 0 0 -0.5870747 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B23EE298-4FC9-E223-ECAF-769391CFF3FB";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.919555435786251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.3324808 -0.54167324 ;
	setAttr ".rs" 40761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 1.3324807387685813 -1.09375 ;
	setAttr ".cbx" -type "double3" 2 1.3324807387685813 0.01040348969399929 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "360D13B8-4665-DC45-EFE6-39B67ED5BDE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "95934948-4551-DD60-1ADB-C59C2A2A05EE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.3716693 -1.7881393e-07 ;
	setAttr ".rs" 42238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.3716692552010841 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.3716692552010841 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "12788AC0-4F37-6160-9239-1AA2E2D1F737";
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1F0AC538-4414-50F6-029E-45B839660DEF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2479243 0.22123536 ;
	setAttr ".rs" 39849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.2479241713921851 -0.77876490354537964 ;
	setAttr ".cbx" -type "double3" 1 4.2479241713921851 1.2212356328964233 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "62C15E19-4411-D42E-1650-E0B9FF9CBBA6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -1.12374496 0.22123556 0
		 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556
		 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556
		 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9300ACD6-4F78-81D4-E447-79A76BFD0D84";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.1052148 0.80613792 ;
	setAttr ".rs" 33671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1052147969643897 -0.19386237859725952 ;
	setAttr ".cbx" -type "double3" 1 3.1052147969643897 1.8061381578445435 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A992F29E-4747-B418-07A2-5797A9DDBA35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.14270937 0.58490252 0
		 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252
		 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252
		 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7A5D56A-42AF-1A3F-66D0-93AD28FB5CC4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2572534 1.6630678 ;
	setAttr ".rs" 33971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2572534903924293 0.66306757926940918 ;
	setAttr ".cbx" -type "double3" 1 2.2572534903924293 2.6630680561065674 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "9197A6DA-4F25-3C32-76B8-A2BC3265FA96";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.84796143 0.85692996 0
		 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996
		 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996
		 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D076E75-410E-4EB6-6E50-6B9F75E5236C";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1986\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C79C7802-488B-28BD-077A-C291F3C22E4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "B95DC52E-449F-9A7B-CDE4-ECA503F27C03";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4428CE36-49BD-EB6B-4D59-75A83BF70657";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "83E7F2F0-402D-ED7C-C6D4-35A8B120A833";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "79C7E68B-4AC2-21D1-DBE0-70B36771065C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7099099 -6.5032091 ;
	setAttr ".rs" 43824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.7099098110337012 -7.5032093584634243 ;
	setAttr ".cbx" -type "double3" 1 3.7099098110337012 -5.5032087624169765 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB42BFDC-40AD-04E6-5CDD-5C96AE4A8846";
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
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6A52C76-431D-4247-5E24-F9ADAAE5294B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.5468183 -6.174469 ;
	setAttr ".rs" 50991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.546818091883158 -7.1744691193200527 ;
	setAttr ".cbx" -type "double3" 1 5.546818091883158 -5.1744686424828945 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "5A4C0488-42BB-205C-5C89-879BDFDE856D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.83690834 0.32874024 0
		 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024;
createNode loft -n "loft2";
	rename -uid "857F9658-4C6D-C7BD-223F-E5B25E60FC7B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "4364900E-4315-581F-555E-2CA882C82F81";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D66EBF5E-4830-58CC-2BE1-8095DBDB6BFD";
	setAttr ".ics" -type "componentList" 1 "f[0:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4219899566042624 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2356536 -2.3841858e-07 0 ;
	setAttr ".rs" 36436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.093315640198012417 -4.76837158203125e-07 -3.1794958114624023 ;
	setAttr ".cbx" -type "double3" 6.3779915959704123 4.693888601708323e-19 3.1794958114624023 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "D505830C-40FD-8A54-431E-659B11A82BB5";
	setAttr ".ics" -type "componentList" 6 "f[0:125]" "f[231]" "f[236]" "f[245]" "f[247]" "f[250:304]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "D4D5FD9D-4002-84D2-A51C-38ACF5310EFC";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[171]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[172]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[194]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.4053001 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[213]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[215]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[222]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[242]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[243]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[244]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[245]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[247]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[248]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[251]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[255]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[258]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[259]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[260]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[261]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[262]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[263]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[264]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[265]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[266]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[267]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[268]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[269]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[271]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[272]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[273]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[274]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[275]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[276]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[277]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[278]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[279]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[282]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[283]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[284]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[286]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[289]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[290]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[291]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[292]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[293]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[294]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[295]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[296]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[297]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.4053006 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.4053006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "251A1ED9-4D5C-00A5-80DD-FE9FB9BD2299";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[29]" "f[34]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.6550198244414798 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.444438 2.4053004 0 ;
	setAttr ".rs" 61289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5880897688231936 2.4053001403808594 -1.8941465616226196 ;
	setAttr ".cbx" -type "double3" 6.3007860826812259 2.4053006172180176 1.8941465616226196 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8B76004D-4BF2-F714-B516-339A3A5BF1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[617]" "e[619]" "e[624]" "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.6550198244414798 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "43DC92B9-4842-08E3-1F8D-AFA1AB088222";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[83]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.259629e-08 ;
	setAttr ".tk[85]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.9115548e-08 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.0919909e-07 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.7136335e-07 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.0617077e-07 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.259629e-08 ;
	setAttr ".tk[92]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.9115548e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.0617077e-07 ;
	setAttr ".tk[95]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.0919909e-07 ;
	setAttr ".tk[97]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.7136335e-07 ;
	setAttr ".tk[99]" -type "float3" 1.1920929e-07 -2.3841858e-07 8.3819032e-09 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-07 -2.3841858e-07 -5.6810677e-08 ;
	setAttr ".tk[102]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.0803342e-07 ;
	setAttr ".tk[103]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.7252903e-08 ;
	setAttr ".tk[105]" -type "float3" 1.1920929e-07 -2.3841858e-07 -2.6449561e-07 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.3969839e-08 ;
	setAttr ".tk[107]" -type "float3" 1.1920929e-07 -2.3841858e-07 -8.3819032e-09 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 -2.3841858e-07 5.6810677e-08 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.3969839e-08 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.0803342e-07 ;
	setAttr ".tk[112]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.7252903e-08 ;
	setAttr ".tk[113]" -type "float3" 1.1920929e-07 -2.3841858e-07 2.6449561e-07 ;
	setAttr ".tk[117]" -type "float3" 1.1920929e-07 -2.3841858e-07 5.5879354e-09 ;
	setAttr ".tk[119]" -type "float3" 1.1920929e-07 -2.3841858e-07 5.6810677e-08 ;
	setAttr ".tk[120]" -type "float3" 1.1920929e-07 -2.3841858e-07 5.2154064e-08 ;
	setAttr ".tk[121]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.527369e-07 ;
	setAttr ".tk[123]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.0919909e-07 ;
	setAttr ".tk[124]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.259629e-08 ;
	setAttr ".tk[125]" -type "float3" 1.1920929e-07 -2.3841858e-07 -5.5879354e-09 ;
	setAttr ".tk[126]" -type "float3" 1.1920929e-07 -2.3841858e-07 -5.6810677e-08 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.259629e-08 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-07 -2.3841858e-07 -5.2154064e-08 ;
	setAttr ".tk[130]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.527369e-07 ;
	setAttr ".tk[131]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.0919909e-07 ;
	setAttr ".tk[153]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[232]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.7252903e-08 ;
	setAttr ".tk[235]" -type "float3" 1.1920929e-07 -2.3841858e-07 2.6449561e-07 ;
	setAttr ".tk[236]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.0919909e-07 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.0919909e-07 ;
	setAttr ".tk[241]" -type "float3" 1.1920929e-07 -2.3841858e-07 -3.259629e-08 ;
	setAttr ".tk[249]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.259629e-08 ;
	setAttr ".tk[254]" -type "float3" 1.1920929e-07 -2.3841858e-07 3.7252903e-08 ;
	setAttr ".tk[255]" -type "float3" 1.1920929e-07 -2.3841858e-07 8.3819032e-09 ;
	setAttr ".tk[256]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.3969839e-08 ;
	setAttr ".tk[257]" -type "float3" 1.1920929e-07 -2.3841858e-07 -2.6449561e-07 ;
	setAttr ".tk[258]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.0803342e-07 ;
	setAttr ".tk[259]" -type "float3" 1.1920929e-07 -2.3841858e-07 -5.6810677e-08 ;
	setAttr ".tk[263]" -type "float3" 1.1920929e-07 -2.3841858e-07 -8.3819032e-09 ;
	setAttr ".tk[264]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.3969839e-08 ;
	setAttr ".tk[265]" -type "float3" 1.1920929e-07 -2.3841858e-07 5.6810677e-08 ;
	setAttr ".tk[267]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.0803342e-07 ;
	setAttr ".tk[268]" -type "float3" 1.1920929e-07 -2.6226044e-06 1.527369e-07 ;
	setAttr ".tk[271]" -type "float3" 1.1920929e-07 -2.6226044e-06 3.0919909e-07 ;
	setAttr ".tk[272]" -type "float3" 1.1920929e-07 -2.6226044e-06 -1.527369e-07 ;
	setAttr ".tk[273]" -type "float3" 1.1920929e-07 -2.6226044e-06 5.5879354e-09 ;
	setAttr ".tk[274]" -type "float3" 1.1920929e-07 -2.6226044e-06 -3.259629e-08 ;
	setAttr ".tk[275]" -type "float3" 1.1920929e-07 -2.6226044e-06 -3.0919909e-07 ;
	setAttr ".tk[276]" -type "float3" 1.1920929e-07 -2.6226044e-06 5.2154064e-08 ;
	setAttr ".tk[277]" -type "float3" 1.1920929e-07 -2.6226044e-06 5.6810677e-08 ;
	setAttr ".tk[281]" -type "float3" 1.1920929e-07 -2.6226044e-06 -5.5879354e-09 ;
	setAttr ".tk[282]" -type "float3" 1.1920929e-07 -2.6226044e-06 3.259629e-08 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-07 -2.6226044e-06 -5.6810677e-08 ;
	setAttr ".tk[285]" -type "float3" 1.1920929e-07 -2.6226044e-06 -5.2154064e-08 ;
	setAttr ".tk[286]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[290]" -type "float3" 1.1920929e-07 -2.6226044e-06 -3.8184226e-08 ;
	setAttr ".tk[291]" -type "float3" 1.1920929e-07 -2.6226044e-06 -1.1362135e-07 ;
	setAttr ".tk[297]" -type "float3" 1.1920929e-07 -2.6226044e-06 1.1362135e-07 ;
	setAttr ".tk[298]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[300]" -type "float3" 1.1920929e-07 -2.6226044e-06 3.8184226e-08 ;
	setAttr ".tk[301]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.91651291 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.91651291 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C854E8BA-4FD8-9E23-3C3E-1995B4ADC355";
	setAttr ".ics" -type "componentList" 2 "f[48:50]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.6550198244414798 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8895941 2.4053004 0 ;
	setAttr ".rs" 41509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3007860826812259 2.4053001403808594 -0.6255791187286377 ;
	setAttr ".cbx" -type "double3" 7.4784017252288333 2.4053006172180176 0.6255791187286377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "DA96C4DB-4BFB-9165-E2CD-D2A2EA9DBA7A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[203]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.95419788 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.95419788 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.95419747 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.95419747 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0419A3C-4BFB-0E8A-D563-79895060542A";
	setAttr ".dc" -type "componentList" 1 "f[371]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A4214F19-45A3-58CE-DB10-488097637306";
	setAttr ".dc" -type "componentList" 1 "f[314]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "loftedSurfaceShape1.i";
connectAttr "polySplit1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
connectAttr "deleteComponent2.og" "loftedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "curveShape3.ws" "loft2.ic[0]";
connectAttr "pasted__curveShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyExtrudeFace9.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace10.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "loftedSurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace11.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Horns.ma
