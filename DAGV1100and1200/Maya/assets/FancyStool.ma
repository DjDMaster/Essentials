//Maya ASCII 2025ff03 scene
//Name: FancyStool.ma
//Last modified: Mon, Mar 16, 2026 05:58:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "97C24471-444A-8407-8638-07A91268AF52";
fileInfo "license" "education";
createNode transform -n "Unit3_Model:pCube1";
	rename -uid "CC39AC9E-48AD-E760-C377-29B86C300500";
	setAttr ".rp" -type "double3" -9 -0.063883520435434216 9 ;
	setAttr ".sp" -type "double3" -9 -0.063883520435452201 9 ;
createNode mesh -n "Unit3_Model:pCubeShape1" -p "Unit3_Model:pCube1";
	rename -uid "628780F2-4848-5FF9-3B9D-598205BFCC51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46732523204991594 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Unit3_Model:polySurfaceShape1" -p "Unit3_Model:pCube1";
	rename -uid "D8D422D5-4F43-60FA-7927-D29ED6C822ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[12]" "f[19]" "f[26]" "f[43:44]" "f[92:93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:7]" "f[45:80]" "f[83]" "f[86:87]" "f[90:91]" "f[94:105]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[15]" "f[24]" "f[29]" "f[39]" "f[88:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[11]" "f[14]" "f[28]" "f[31]" "f[35]" "f[81:82]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[16:18]" "f[27]" "f[32]" "f[36]" "f[84:85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[8]" "f[13]" "f[20:23]" "f[25]" "f[30]" "f[33:34]" "f[37:38]" "f[40:42]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.37499997 0.27249998 0.13624907 0.25 0.15000001 0.25 0.375 0.60844529 0.38624886
		 0.48875093 0.35249996 0.25 0.63624889 0.25 0.64749998 0.25 0.84999996 0.25 0.875
		 0.1415551 0.86375087 0.25 0.59204578 0.28045422 0.38624886 0.26124886 0.39749998
		 0.26124886 0.38954583 0.26454583 0.61375093 0.27249998 0.60795432 0.26454583 0.61375093
		 0.26124886 0.60000002 0.48875093 0.60795432 0.48295426 0.61375099 0.48875096 0.38624886
		 0.47499999 0.38954583 0.48295426 0.61375099 0.47500002 0.38624883 0.27249998 0.60000002
		 0.26124886 0.40545422 0.46704575 0.40545422 0.28045422 0.59204578 0.46704575 0.39749998
		 0.48875096 0.625 0.60844493 0.625 0.75 0.60000002 0.75 0.125 0 0.14534049 8.4373193e-09
		 0.125 0.14155473 0.375 0.75 0.37499997 0.77499998 0.35249996 0.14155459 0.35715944
		 0 0.375 1 0.37499997 0.98215944 0.84999996 0.14155512 0.8546595 0 0.875 0 0.625 0.77034044
		 0.625 0 0.64284056 4.2186596e-09 0.625 0.14155473 0.625 0.97749996 0.60000002 0.14155474
		 0.60465956 0 0.625 1 0.60465956 1 0.375 0 0.39284053 -2.1093296e-09 0.375 0.14155471
		 0.39749998 1 0.39749998 0.60844541 0.375 0.75 0.39284053 0.74999994 0.60000002 0.60844487
		 0.15000001 0.1415551 0.15000001 0.063525535 0.64750004 0.14155459 0.64750004 0.063525662
		 0.39749998 0.14155456 0.39749998 0.063525639 0.60000002 0.75 0.60000002 0.68647444
		 0.625 0.77499998 0.60450459 0.7813704 0.59498751 0.78001249 0.37499997 0.77499998
		 0.37499997 0.77499998 0.37499997 0.97749996 0.37499997 0.97749996 0.38158941 0.97091043
		 0.60000002 1 0.5936296 0.98200446 0.60470259 0.97085071 0.625 0.97749996 0.61841047
		 0.78158951 0.625 0.77499998 0.625 0.97749996 0.40408906 0.75658935 0.40251249 0.78001243
		 0.40251249 0.97248745 0.39299545 0.97112954 0.59341049 0.99341053 0.60000002 1 0.39749998
		 1 0.40415052 0.98220259 0.40408915 0.99341065 0.39749998 1 0.59498751 0.97248745
		 0.39749998 0.97749996 0.37499997 0.97749996 0.39749998 0.97749996 0.60000002 0.97749996
		 0.60000002 1 0.60000002 0.97749996 0.39749998 0.77499992 0.39749998 0.74999994 0.39749998
		 0.77499992 0.60000002 0.77499998 0.625 0.77499998 0.60000002 0.77499998 0.40386933
		 0.77049536 0.59334946 0.77029729 0.39279735 0.78165048 0.60465938 0.75 0.59341049
		 0.75658959 0.37499997 0.77034062 0.38158932 0.78158915 0.34591046 0 0.35249999 0
		 0.35249996 0.063525647 0.84341043 0 0.84999996 0 0.84999996 0.06352555 0.625 0.98215926
		 0.61841041 0.97091091 0.59341049 0 0.60000002 0 0.60000002 0.06352555 0.39284053
		 1 0.39749998 0.74999994 0.39749998 0.68647432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -9.7711143 0.7753399 9.7711143 
		-8.2288857 0.7753399 9.7711143 -9.7711143 0.7753399 8.2288857 -8.2288857 0.7753399 
		8.2288857 -9.7711143 -0.48715556 9.6323118 -9.6323118 -0.48715556 9.6323118 -9.6323118 
		-0.48715556 9.7711143 -9.7711143 -0.48715556 9.7711143 -8.3831081 -0.48715556 9.6323118 
		-8.3831081 -0.48715556 9.7711143 -8.2288857 -0.48715556 9.6323118 -8.2288857 -0.48715556 
		9.7711143 -9.7711143 -0.48715556 8.2288857 -9.6323118 -0.48715556 8.2288857 -9.6323118 
		-0.48715556 8.3831081 -9.7711143 -0.48715556 8.3831081 -8.3831081 -0.48715556 8.3831081 
		-8.2288857 -0.48715556 8.3831081 -8.3831081 -0.48715556 8.2288857 -8.2288857 -0.48715556 
		8.2288857 -9.7711143 0.86592072 9.7711143 -9.7017202 0.9353146 9.7017202 -9.6323118 
		0.86592048 9.7711143 -9.6323118 0.9353146 9.7017202 -9.7017202 0.93531483 8.2982798 
		-9.7711143 0.86592072 8.2288857 -9.6323118 0.93531483 8.2982798 -9.6323118 0.86592048 
		8.2288857 -9.7711143 0.86592048 9.6323118 -9.7017202 0.9353146 9.6323118 -8.2288857 
		0.86592072 9.7711143 -8.2982798 0.93531483 9.7017202 -8.2288857 0.86592048 9.6323118 
		-8.2982798 0.9353146 9.6323118 -8.3831081 0.86592072 9.7711143 -8.3831081 0.93531483 
		9.7017202 -8.2288857 0.86592096 8.2288857 -8.2982798 0.93531483 8.2982798 -8.3831081 
		0.93531483 8.2982798 -8.3831081 0.86592096 8.2288857 -9.7711143 0.86592096 8.3831081 
		-9.7017202 0.93531483 8.3831081 -8.2288857 0.86592096 8.3831081 -8.2982798 0.93531483 
		8.3831081 -8.3340387 0.93531483 8.3340387 -8.4321766 0.93531483 8.4321766 -9.5832434 
		0.93531483 8.4321766 -9.6813812 0.93531483 8.3340387 -8.3340387 0.93531483 9.6813812 
		-8.4321766 0.9353146 9.5832434 -9.6813812 0.9353146 9.6813812 -9.5832434 0.9353146 
		9.5832434 -8.3831081 0.81598991 8.2288857 -8.3543634 0.7753399 8.2288857 -8.3831081 
		0.73468995 8.2288857 -8.4237585 0.7753399 8.269536 -8.35532 0.7753399 8.4224062 -8.4140301 
		0.7753399 8.4140301 -8.4241352 0.7753399 8.3540974 -8.3831081 0.73695129 8.3831081 
		-9.7711143 0.81598991 8.3831081 -9.7711143 0.7753399 8.3543634 -9.7711143 0.73468995 
		8.3831081 -9.730464 0.7753399 8.4237585 -9.7711143 0.81598991 9.6323118 -9.730464 
		0.7753399 9.5916615 -9.7711143 0.73468995 9.6323118 -9.7711143 0.7753399 9.6610556 
		-8.4224062 0.7753399 9.6601 -8.4140301 0.7753399 9.6013899 -8.3540974 0.7753399 9.5912848 
		-8.3831081 0.73695129 9.6323118 -8.2288857 0.81598991 8.3831081 -8.269536 0.7753399 
		8.4237585 -8.2288857 0.73468995 8.3831081 -8.2288857 0.7753399 8.3543634 -8.2288857 
		0.81598991 9.6323118 -8.2288857 0.7753399 9.6610556 -8.2288857 0.73468995 9.6323118 
		-8.269536 0.7753399 9.5916615 -9.5930138 0.7753399 8.35532 -9.6013899 0.7753399 8.4140301 
		-9.6613226 0.7753399 8.4241352 -9.6323118 0.73695129 8.3831081 -8.3831081 0.81598991 
		9.7711143 -8.4237585 0.7753399 9.730464 -8.3831081 0.73468995 9.7711143 -8.3543634 
		0.7753399 9.7711143 -9.6601 0.7753399 9.5930138 -9.6013899 0.7753399 9.6013899 -9.5912848 
		0.7753399 9.6613226 -9.6323118 0.73695129 9.6323118 -9.6323118 0.81598991 9.7711143 
		-9.6610556 0.7753399 9.7711143 -9.6323118 0.73468995 9.7711143 -9.5916615 0.7753399 
		9.730464 -9.6323118 0.81598991 8.2288857 -9.5916615 0.7753399 8.269536 -9.6323118 
		0.73468995 8.2288857 -9.6610556 0.7753399 8.2288857;
	setAttr -s 100 ".vt[0:99]"  -0.38503385 1.11997974 0.38503385 0.38503385 1.11997974 0.38503385
		 -0.38503385 1.11997974 -0.38503385 0.38503385 1.11997974 -0.38503385 -0.38503385 0.48958856 0.315727
		 -0.31572697 0.48958856 0.315727 -0.31572697 0.48958856 0.38503385 -0.38503385 0.48958856 0.38503385
		 0.30802751 0.48958856 0.315727 0.30802751 0.48958856 0.38503385 0.38503385 0.48958856 0.315727
		 0.38503385 0.48958856 0.38503385 -0.38503385 0.48958856 -0.38503385 -0.31572697 0.48958856 -0.38503385
		 -0.31572697 0.48958856 -0.30802751 -0.38503385 0.48958856 -0.30802751 0.30802751 0.48958856 -0.30802751
		 0.38503385 0.48958856 -0.30802751 0.30802751 0.48958856 -0.38503385 0.38503385 0.48958856 -0.38503385
		 -0.38503385 1.1652087 0.38503385 -0.35038388 1.19985855 0.35038388 -0.31572697 1.16520858 0.38503385
		 -0.31572697 1.19985855 0.35038391 -0.35038388 1.19985867 -0.35038388 -0.38503385 1.1652087 -0.38503385
		 -0.31572697 1.19985867 -0.35038394 -0.31572697 1.16520858 -0.38503385 -0.38503385 1.16520858 0.31572697
		 -0.35038391 1.19985855 0.31572697 0.38503385 1.1652087 0.38503385 0.35038388 1.19985867 0.35038388
		 0.38503385 1.16520858 0.31572697 0.35038391 1.19985855 0.31572697 0.30802751 1.1652087 0.38503385
		 0.30802751 1.19985867 0.35038388 0.38503385 1.16520882 -0.38503385 0.35038391 1.19985867 -0.35038391
		 0.30802751 1.19985867 -0.35038391 0.30802751 1.16520882 -0.38503385 -0.38503385 1.16520882 -0.30802751
		 -0.35038391 1.19985867 -0.30802751 0.38503385 1.16520882 -0.30802751 0.35038391 1.19985867 -0.30802751
		 0.33252871 1.19985867 -0.33252871 0.2835263 1.19985867 -0.2835263 -0.29122579 1.19985867 -0.2835263
		 -0.3402282 1.19985867 -0.33252871 0.33252871 1.19985867 0.34022817 0.2835263 1.19985855 0.29122576
		 -0.34022817 1.19985855 0.34022817 -0.29122576 1.19985855 0.29122576 0.30802751 1.14027715 -0.38503385
		 0.32238001 1.11997974 -0.38503385 0.30802751 1.099682331 -0.38503385 0.28773001 1.11997974 -0.36473635
		 0.32190278 1.11997974 -0.28840488 0.29258761 1.11997974 -0.29258761 0.28754193 1.11997974 -0.32251301
		 0.30802751 1.10081148 -0.30802751 -0.38503385 1.14027715 -0.30802751 -0.38503385 1.11997974 -0.32238001
		 -0.38503385 1.099682331 -0.30802751 -0.36473635 1.11997974 -0.28773001 -0.38503385 1.14027715 0.315727
		 -0.36473635 1.11997974 0.2954295 -0.38503385 1.099682331 0.315727 -0.38503385 1.11997974 0.3300795
		 0.28840488 1.11997974 0.32960227 0.29258761 1.11997974 0.3002871 0.32251301 1.11997974 0.29524142
		 0.30802751 1.10081148 0.315727 0.38503385 1.14027715 -0.30802751 0.36473635 1.11997974 -0.28773001
		 0.38503385 1.099682331 -0.30802751 0.38503385 1.11997974 -0.32238001 0.38503385 1.14027715 0.315727
		 0.38503385 1.11997974 0.3300795 0.38503385 1.099682331 0.315727 0.36473635 1.11997974 0.2954295
		 -0.29610434 1.11997974 -0.32190278 -0.30028707 1.11997974 -0.29258761 -0.33021247 1.11997974 -0.28754193
		 -0.31572697 1.10081148 -0.30802751 0.30802751 1.14027715 0.38503385 0.28773001 1.11997974 0.36473635
		 0.30802751 1.099682331 0.38503385 0.32238001 1.11997974 0.38503385 -0.32960224 1.11997974 0.29610437
		 -0.30028707 1.11997974 0.3002871 -0.29524139 1.11997974 0.3302125 -0.31572697 1.10081148 0.315727
		 -0.31572697 1.14027715 0.38503385 -0.33007947 1.11997974 0.38503385 -0.31572697 1.099682331 0.38503385
		 -0.29542947 1.11997974 0.36473635 -0.31572697 1.14027715 -0.38503385 -0.29542947 1.11997974 -0.36473635
		 -0.31572697 1.099682331 -0.38503385 -0.33007947 1.11997974 -0.38503385;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 93 1 2 99 1 2 61 1 3 75 1 4 5 0 5 6 0 0 7 0 7 6 0
		 4 7 0 8 9 0 8 10 0 1 11 0 10 11 0 9 11 0 2 12 0 12 13 0 13 14 0 15 14 0 12 15 0 16 17 0
		 18 16 0 3 19 0 18 19 0 19 17 0 20 21 0 21 29 0 29 28 1 28 20 0 20 22 0 22 23 1 23 21 0
		 22 34 0 34 35 1 35 23 0 24 25 0 25 40 0 40 41 1 41 24 0 24 26 0 26 27 1 27 25 0 26 38 0
		 38 39 1 39 27 0 29 41 0 40 28 0 30 31 0 31 35 0 34 30 0 30 32 0 32 33 1 33 31 0 32 42 0
		 42 43 1 43 33 0 36 37 0 37 43 0 42 36 0 36 39 0 38 37 0 44 45 1 45 49 1 49 48 1 48 44 1
		 44 47 1 47 46 1 46 45 1 47 50 1 50 51 1 51 46 1 49 51 1 50 48 1 20 0 0 23 50 1 50 29 1
		 27 96 1 2 25 0 30 1 0 28 64 1 34 84 1 33 48 1 48 35 1 36 3 0 42 72 1 38 44 1 44 43 1
		 41 47 1 47 26 1 52 39 1 53 3 1 54 18 0 52 53 0 53 54 0 60 40 1 62 15 0 61 60 0 61 62 0
		 66 4 0 67 0 1 64 67 1 67 66 1 74 17 0 72 75 1 75 74 1 76 32 1 77 1 1 78 10 0 77 76 0
		 77 78 0 86 9 0 87 1 1 84 87 1 87 86 1 92 22 1 94 6 0 93 92 0 93 94 0 98 13 0 96 99 1
		 99 98 1 97 55 0 52 96 0 73 79 0 65 63 0 60 64 0 85 95 0 76 72 0 92 84 0 55 54 0 54 59 0
		 59 58 0 58 55 0 52 55 0 97 96 0 56 59 1 59 74 0 74 73 0 73 56 0 57 56 0 56 70 1 70 69 0
		 69 57 1 58 57 0 57 81 1 81 80 0 80 58 1 63 62 0 62 83 0 83 82 1 82 63 0 60 63 0 65 64 0
		 66 65 0 65 88 0 88 91 1 91 66 0 68 71 1 71 86 0 86 85 0 85 68 0 69 68 0 68 90 1 90 89 0
		 89 69 1 71 70 0 70 79 0;
	setAttr ".ed[166:203]" 79 78 0 78 71 0 73 72 0 76 79 0 80 83 1 83 98 0 98 97 0
		 97 80 0 82 81 0 81 89 1 89 88 0 88 82 1 85 84 0 92 95 0 91 90 1 90 95 0 95 94 0 94 91 0
		 91 5 0 71 8 0 83 14 0 59 16 0 66 64 0 74 72 0 86 84 0 98 96 0 93 95 1 91 89 1 95 91 1
		 65 91 1 61 63 1 81 83 1 83 97 1 63 83 1 53 55 1 54 58 1 57 59 1 73 59 1;
	setAttr -s 106 -ch 408 ".fc[0:105]" -type "polyFaces" 
		f 4 4 5 -8 -9
		mu 0 4 100 101 60 0
		f 4 -10 10 12 -14
		mu 0 4 103 104 52 1
		f 4 15 16 -18 -19
		mu 0 4 39 106 107 40
		f 4 -20 -21 22 23
		mu 0 4 109 110 35 2
		f 5 -99 100 97 8 -7
		mu 0 5 43 44 79 100 0
		f 5 -111 112 109 13 -12
		mu 0 5 55 56 81 103 1
		f 5 1 119 117 -16 -15
		mu 0 5 62 63 130 106 39
		f 5 3 103 101 -24 -22
		mu 0 5 34 48 73 109 2
		f 4 24 25 26 27
		mu 0 4 59 15 27 3
		f 4 -25 28 29 30
		mu 0 4 15 59 69 16
		f 4 -30 31 32 33
		mu 0 4 16 69 53 28
		f 4 34 35 36 37
		mu 0 4 4 38 65 5
		f 4 -35 38 39 40
		mu 0 4 6 7 32 61
		f 4 -40 41 42 43
		mu 0 4 61 32 21 64
		f 4 -27 44 -37 45
		mu 0 4 41 8 5 65
		f 4 46 47 -33 48
		mu 0 4 51 20 28 53
		f 4 -47 49 50 51
		mu 0 4 9 51 67 10
		f 4 -51 52 53 54
		mu 0 4 10 67 45 11
		f 4 55 56 -54 57
		mu 0 4 12 13 11 45
		f 4 -56 58 -43 59
		mu 0 4 23 33 64 21
		f 4 60 61 62 63
		mu 0 4 22 31 14 19
		f 4 -61 64 65 66
		mu 0 4 31 22 25 29
		f 4 -66 67 68 69
		mu 0 4 29 25 17 30
		f 4 -63 70 -69 71
		mu 0 4 19 14 30 17
		f 5 0 115 113 -29 72
		mu 0 5 57 58 70 69 59
		f 4 -31 73 74 -26
		mu 0 4 15 16 17 27
		f 5 -41 75 118 -2 76
		mu 0 5 6 61 131 63 62
		f 5 -106 107 104 -50 77
		mu 0 5 49 50 68 67 51
		f 5 78 99 98 -73 -28
		mu 0 5 41 120 42 57 59
		f 5 79 111 110 -78 -49
		mu 0 5 53 128 54 49 51
		f 4 80 81 -48 -52
		mu 0 4 18 19 28 20
		f 5 2 95 93 -36 -77
		mu 0 5 36 37 66 65 38
		f 5 83 102 -4 -83 -58
		mu 0 5 45 123 46 47 12
		f 4 84 85 -57 -60
		mu 0 4 21 22 26 23
		f 4 86 87 -39 -38
		mu 0 4 24 25 32 7
		f 4 -94 124 -79 -46
		mu 0 4 65 66 120 41
		f 4 -105 126 -84 -53
		mu 0 4 67 68 123 45
		f 4 -86 -64 -81 -55
		mu 0 4 26 22 19 18
		f 4 -75 -68 -87 -45
		mu 0 4 27 17 25 24
		f 4 -114 127 -80 -32
		mu 0 4 69 70 128 53
		f 4 -74 -34 -82 -72
		mu 0 4 17 16 28 19
		f 4 -70 -71 -62 -67
		mu 0 4 29 30 14 31
		f 4 -88 -65 -85 -42
		mu 0 4 32 25 22 21
		f 4 121 -76 -44 -89
		mu 0 4 72 131 61 64
		f 5 -92 88 -59 82 -90
		mu 0 5 114 72 64 33 34
		f 5 -93 89 21 -23 -91
		mu 0 5 71 114 34 2 35
		f 5 -97 -3 14 18 -95
		mu 0 5 76 116 62 39 40
		f 5 -109 105 11 -13 -107
		mu 0 5 84 124 55 1 52
		f 5 -117 -1 6 7 -115
		mu 0 5 97 129 43 0 60
		f 3 128 201 131
		mu 0 3 115 71 112
		f 4 132 -121 133 -122
		mu 0 4 72 115 88 131
		f 3 203 135 136
		mu 0 3 85 108 73
		f 4 138 139 140 141
		mu 0 4 75 74 83 98
		f 4 142 143 144 145
		mu 0 4 112 75 89 111
		f 3 199 148 149
		mu 0 3 117 105 113
		f 4 150 -124 151 -125
		mu 0 4 77 117 80 78
		f 3 152 195 155
		mu 0 3 79 80 99
		f 4 156 157 158 159
		mu 0 4 82 102 81 92
		f 4 160 161 162 163
		mu 0 4 98 82 95 90
		f 4 164 165 166 167
		mu 0 4 102 83 125 84
		f 4 168 -127 169 -123
		mu 0 4 85 86 87 125
		f 3 170 198 173
		mu 0 3 111 105 88
		f 4 174 175 176 177
		mu 0 4 113 89 90 91
		f 4 178 -128 179 -126
		mu 0 4 92 93 94 96
		f 3 180 181 194
		mu 0 3 99 95 96
		f 4 -176 -144 -142 -164
		mu 0 4 90 89 75 98
		f 4 -156 184 -5 -98
		mu 0 4 79 99 101 100
		f 4 -184 114 -6 -185
		mu 0 4 99 97 60 101
		f 4 -158 185 9 -110
		mu 0 4 81 102 104 103
		f 4 -168 106 -11 -186
		mu 0 4 102 84 52 104
		f 4 -172 186 -17 -118
		mu 0 4 130 105 107 106
		f 4 -148 94 17 -187
		mu 0 4 105 76 40 107
		f 4 -136 187 19 -102
		mu 0 4 73 108 110 109
		f 4 -130 90 20 -188
		mu 0 4 108 71 35 110
		f 4 -174 120 -132 -146
		mu 0 4 111 88 115 112
		f 4 -138 122 -166 -140
		mu 0 4 74 85 125 83
		f 4 -154 123 -150 -178
		mu 0 4 91 80 117 113
		f 4 -160 125 -182 -162
		mu 0 4 82 92 96 95
		f 3 91 200 -133
		mu 0 3 72 114 115
		f 3 -139 202 -135
		mu 0 3 74 75 108
		f 3 -96 196 -151
		mu 0 3 77 116 117
		f 3 -152 -153 188
		mu 0 3 120 118 119
		f 3 -189 -101 -100
		mu 0 3 120 119 42
		f 4 -161 -141 -165 -157
		mu 0 4 82 98 83 102
		f 3 -169 -137 189
		mu 0 3 123 121 122
		f 3 -190 -104 -103
		mu 0 3 123 122 46
		f 4 -108 108 -167 -170
		mu 0 4 87 124 84 125
		f 3 -145 197 -171
		mu 0 3 111 89 105
		f 3 -179 -159 190
		mu 0 3 128 126 127
		f 3 -191 -113 -112
		mu 0 3 128 127 54
		f 3 193 -163 -181
		mu 0 3 99 90 95
		f 3 -116 192 -180
		mu 0 3 94 129 96
		f 3 -134 -173 191
		mu 0 3 131 88 130
		f 3 -192 -120 -119
		mu 0 3 131 130 63
		f 3 -193 116 -183
		mu 0 3 96 129 97
		f 3 -177 -194 -155
		mu 0 3 91 90 99
		f 3 -195 182 183
		mu 0 3 99 96 97
		f 3 -196 153 154
		mu 0 3 99 80 91
		f 3 -197 96 -147
		mu 0 3 117 116 76
		f 3 -198 -175 -149
		mu 0 3 105 89 113
		f 3 -199 171 172
		mu 0 3 88 105 130
		f 3 146 147 -200
		mu 0 3 117 76 105
		f 3 -201 92 -129
		mu 0 3 115 114 71
		f 3 -202 129 130
		mu 0 3 112 71 108
		f 3 -203 -143 -131
		mu 0 3 108 75 112
		f 3 134 -204 137
		mu 0 3 74 108 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "93A7DE6D-4627-EE10-29A2-A6B5C1788162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5826412672527876 4.5752582744883838 4.4594361599692931 ;
	setAttr ".r" -type "double3" -29.138352729610101 -171.39999999997667 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B6ECA2B-4EF0-7E83-B141-BFB3556B7E5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2575593782875956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8959455490112305 2.0152466297149658 9 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9C493C4-4841-1A37-6E55-09A81632BB96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38AB8D8C-4C7A-22BE-5B73-77813755E66A";
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
	rename -uid "215E865D-4993-6433-8681-D7B27D7CAB77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DDB1EA3-4A38-6A12-E256-71BDC9FB7604";
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
	rename -uid "680CE32C-45C6-767D-8A38-0D9D3B777270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05DFE05E-44AE-66D4-6134-80B6572E43A1";
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
createNode displayLayer -n "Furniture";
	rename -uid "9DB056F4-4A38-507F-3630-4EBD8278B8C5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "422FC474-46E7-0AAC-7644-50BE9FBE2975";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9157526C-4723-9F6A-C3A2-92B41BFE011F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BD077F1-4881-EB05-FC12-ADA170BD77AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B5D0EA3-4035-1637-83E3-C3B87B53A947";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EB0CEEA-4230-02E3-A3CC-8FBE91D6F226";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78A32775-4394-2414-1C0D-818D9286D23A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE444C64-489A-DF7E-19DB-1CA9D4557D19";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B525B03-4584-8BE0-821B-10865F15C148";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B6998FFC-483E-3733-883F-6BBBB8B53EE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2BD4FE4E-47D3-3541-B394-BBBB6869DB79";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "26872FC3-4B49-FEF4-19E0-328914D56ACA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1597B3E4-497C-99F3-97A8-96B2E78F287A";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3EE99628-4C39-703E-23BF-7FA98FCB3C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:23]" "e[89:90]" "e[92]" "e[94]" "e[96:98]" "e[100:101]" "e[103]" "e[105:106]" "e[108:110]" "e[112]" "e[114]" "e[116:117]" "e[119]" "e[129]" "e[135]" "e[147]" "e[155]" "e[157]" "e[167]" "e[171]" "e[183:187]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C88130BA-4316-CB00-B9ED-AA8C608D09DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[89]" "e[92]" "e[96]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[112]" "e[116]" "e[119]" "e[129]" "e[135]" "e[147]" "e[155]" "e[157]" "e[167]" "e[171]" "e[183]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5A69566A-480C-D388-148A-258B84EABF8F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:7]" "f[45:48]" "f[66:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3122959136962891 2.3122959136962891 2.3122959136962891 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ADC2C9B2-493E-7C10-66C1-ABB4F0A78A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:7]" "f[45:48]" "f[66:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9 0.94887635111808777 9 ;
	setAttr ".ps" -type "double2" 2.3122959136962891 1.8928866982460022 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "Unit3_Model:polyAutoProj1";
	rename -uid "2C3AB1A9-4F28-E410-A10C-82B7A1DC95F3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:7]" "f[45:48]" "f[66:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3122959136962891 2.3122959136962891 2.3122959136962891 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Unit3_Model:polyTweakUV1";
	rename -uid "DCD79681-4530-4DFE-0DB3-2EA7BC973B09";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.040774733 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.11865473 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.11416921 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.048114181 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.044444084 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.048114181 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.11416918 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.12232417 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.11865473 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.037105352 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.033435285 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.037105322 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.037105381 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.032619774 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.12232417 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.11568911 6.4638419e-09 ;
	setAttr ".uvtk[33]" -type "float2" -0.12232417 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.048114181 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.046594262 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.11416918 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1156891 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.12232417 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.040774703 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.046594262 -4.2186596e-09 ;
	setAttr ".uvtk[41]" -type "float2" 0.040774703 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.032619774 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.034139693 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.040774703 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.034955174 2.1093296e-09 ;
	setAttr ".uvtk[46]" -type "float2" -0.040774703 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.11416921 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.11416921 7.4505806e-09 ;
	setAttr ".uvtk[52]" -type "float2" 0.048114181 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.048114181 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.033435285 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.033435285 -7.4505806e-09 ;
	setAttr ".uvtk[88]" -type "float2" -0.050263673 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.048114151 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.048114181 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.11201972 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.11416918 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.11416918 -7.4505806e-09 ;
	setAttr ".uvtk[95]" -type "float2" 0.030470312 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.032619774 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.032619774 -7.4505806e-09 ;
	setAttr ".uvtk[111]" -type "float2" 0.40190911 0.49777782 ;
	setAttr ".uvtk[112]" -type "float2" 0.40190905 0.49777782 ;
	setAttr ".uvtk[113]" -type "float2" 0.40190899 0.49777788 ;
	setAttr ".uvtk[114]" -type "float2" 0.40190899 0.4977788 ;
	setAttr ".uvtk[115]" -type "float2" 0.40190911 0.4977788 ;
	setAttr ".uvtk[116]" -type "float2" 0.20003708 0.4977788 ;
	setAttr ".uvtk[117]" -type "float2" 0.20003711 0.4977788 ;
	setAttr ".uvtk[118]" -type "float2" 0.20003705 0.49777883 ;
	setAttr ".uvtk[119]" -type "float2" 0.20003705 0.4977788 ;
	setAttr ".uvtk[120]" -type "float2" 0.20003708 0.4977788 ;
	setAttr ".uvtk[121]" -type "float2" 0.060179427 0.49777886 ;
	setAttr ".uvtk[122]" -type "float2" 0.060179546 0.49777889 ;
	setAttr ".uvtk[123]" -type "float2" 0.060179427 0.49777889 ;
	setAttr ".uvtk[124]" -type "float2" 0.060179427 0.4977788 ;
	setAttr ".uvtk[125]" -type "float2" 0.060179427 0.4977788 ;
	setAttr ".uvtk[126]" -type "float2" -0.0034988075 0.49777785 ;
	setAttr ".uvtk[127]" -type "float2" -0.0034987479 0.49777779 ;
	setAttr ".uvtk[128]" -type "float2" -0.0034989268 0.49777779 ;
	setAttr ".uvtk[129]" -type "float2" -0.0034989268 0.4977788 ;
	setAttr ".uvtk[130]" -type "float2" -0.0034988075 0.4977788 ;
	setAttr ".uvtk[131]" -type "float2" -0.19176874 0.49731952 ;
	setAttr ".uvtk[132]" -type "float2" -0.19176885 0.49823618 ;
	setAttr ".uvtk[133]" -type "float2" -0.19176885 0.4977788 ;
	setAttr ".uvtk[134]" -type "float2" -0.19176874 0.4977788 ;
	setAttr ".uvtk[135]" -type "float2" -0.25452542 0.49823618 ;
	setAttr ".uvtk[136]" -type "float2" -0.25452554 0.49731952 ;
	setAttr ".uvtk[137]" -type "float2" -0.25452554 0.4977788 ;
	setAttr ".uvtk[138]" -type "float2" -0.25452542 0.4977788 ;
	setAttr ".uvtk[139]" -type "float2" -0.39346141 0.49823707 ;
	setAttr ".uvtk[140]" -type "float2" -0.39346141 0.49732041 ;
	setAttr ".uvtk[141]" -type "float2" -0.39346141 0.4977788 ;
	setAttr ".uvtk[142]" -type "float2" -0.39346141 0.4977788 ;
	setAttr ".uvtk[143]" -type "float2" -0.32810891 -0.0025236902 ;
	setAttr ".uvtk[144]" -type "float2" -0.32810891 -0.0016070304 ;
	setAttr ".uvtk[145]" -type "float2" -0.32810891 -0.0020653305 ;
	setAttr ".uvtk[146]" -type "float2" -0.32810891 -0.0020653305 ;
	setAttr ".uvtk[147]" -type "float2" -0.011725336 -0.073886424 ;
	setAttr ".uvtk[148]" -type "float2" -0.011725336 -0.073886424 ;
	setAttr ".uvtk[149]" -type "float2" -0.011725336 -0.073886424 ;
	setAttr ".uvtk[150]" -type "float2" -0.011725336 -0.073886424 ;
	setAttr ".uvtk[151]" -type "float2" -0.25995284 -0.0020652709 ;
	setAttr ".uvtk[152]" -type "float2" -0.25995284 -0.0020652709 ;
	setAttr ".uvtk[153]" -type "float2" -0.25995284 -0.0020651517 ;
	setAttr ".uvtk[154]" -type "float2" -0.25995284 -0.0020651517 ;
	setAttr ".uvtk[155]" -type "float2" -0.14178678 -0.064576715 ;
	setAttr ".uvtk[156]" -type "float2" -0.14178666 -0.064576715 ;
	setAttr ".uvtk[157]" -type "float2" -0.14178666 -0.064576834 ;
	setAttr ".uvtk[158]" -type "float2" -0.14178678 -0.064576834 ;
	setAttr ".uvtk[159]" -type "float2" -0.13614222 -0.0020653305 ;
	setAttr ".uvtk[160]" -type "float2" -0.13614222 -0.0020653305 ;
	setAttr ".uvtk[161]" -type "float2" -0.13614222 -0.0020653305 ;
	setAttr ".uvtk[162]" -type "float2" -0.13614222 -0.0020653305 ;
	setAttr ".uvtk[163]" -type "float2" 0.3327226 0.49777883 ;
	setAttr ".uvtk[164]" -type "float2" 0.3327226 0.49777883 ;
	setAttr ".uvtk[165]" -type "float2" 0.3327226 0.49777886 ;
	setAttr ".uvtk[166]" -type "float2" 0.3327226 0.4977788 ;
	setAttr ".uvtk[167]" -type "float2" 0.3327226 0.4977788 ;
	setAttr ".uvtk[168]" -type "float2" 0.31225833 -0.013952363 ;
	setAttr ".uvtk[169]" -type "float2" 0.3268103 -0.013952363 ;
	setAttr ".uvtk[170]" -type "float2" 0.33061069 -0.013952371 ;
	setAttr ".uvtk[171]" -type "float2" 0.33061069 -0.013953328 ;
	setAttr ".uvtk[172]" -type "float2" 0.31225833 -0.013953328 ;
	setAttr ".uvtk[173]" -type "float2" 0.17957284 -0.013953235 ;
	setAttr ".uvtk[174]" -type "float2" 0.18337347 -0.013953257 ;
	setAttr ".uvtk[175]" -type "float2" 0.19996397 -0.013953257 ;
	setAttr ".uvtk[176]" -type "float2" 0.19996397 -0.013953328 ;
	setAttr ".uvtk[177]" -type "float2" 0.17957284 -0.013953328 ;
	setAttr ".uvtk[178]" -type "float2" -0.066255376 0.497778 ;
	setAttr ".uvtk[179]" -type "float2" -0.066255257 0.49777794 ;
	setAttr ".uvtk[180]" -type "float2" -0.066255465 0.49777794 ;
	setAttr ".uvtk[181]" -type "float2" -0.066255465 0.4977788 ;
	setAttr ".uvtk[182]" -type "float2" -0.066255376 0.4977788 ;
	setAttr ".uvtk[183]" -type "float2" -0.085798085 0.0011495084 ;
	setAttr ".uvtk[184]" -type "float2" -0.067445666 0.0020661016 ;
	setAttr ".uvtk[185]" -type "float2" -0.067445666 0.0016068222 ;
	setAttr ".uvtk[186]" -type "float2" -0.085798085 0.0016068222 ;
	setAttr ".uvtk[187]" -type "float2" -0.27406785 0.0020652076 ;
	setAttr ".uvtk[188]" -type "float2" -0.25367671 0.0011486143 ;
	setAttr ".uvtk[189]" -type "float2" -0.25367671 0.0016068222 ;
	setAttr ".uvtk[190]" -type "float2" -0.27406785 0.0016068222 ;
	setAttr ".uvtk[191]" -type "float2" -0.45817006 0.49731952 ;
	setAttr ".uvtk[192]" -type "float2" -0.45817018 0.49823618 ;
	setAttr ".uvtk[193]" -type "float2" -0.45817018 0.4977788 ;
	setAttr ".uvtk[194]" -type "float2" -0.45817006 0.4977788 ;
	setAttr ".uvtk[195]" -type "float2" -0.39626485 -0.0016070304 ;
	setAttr ".uvtk[196]" -type "float2" -0.39626485 -0.0025236902 ;
	setAttr ".uvtk[197]" -type "float2" -0.39626485 -0.0020653305 ;
	setAttr ".uvtk[198]" -type "float2" -0.39626485 -0.0020653305 ;
createNode polyMapCut -n "Unit3_Model:polyMapCut1";
	rename -uid "D10A6DFE-4962-1F50-6E1D-0EB0546D8A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[24:59]" "e[63:64]" "e[67]" "e[71:89]" "e[91:93]" "e[95]" "e[98:100]" "e[102:105]" "e[107:108]" "e[110:113]" "e[115]" "e[118:145]" "e[150:152]" "e[156:169]" "e[172:173]" "e[178:179]" "e[181]" "e[188:192]" "e[196]" "e[200:203]";
createNode polyMapCut -n "Unit3_Model:polyMapCut2";
	rename -uid "BB78B077-4E6E-D3A5-FF88-95A2D5C99983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[63:64]" "e[67]" "e[71]" "e[89]" "e[92]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[112]" "e[119]" "e[123]" "e[129]" "e[135]" "e[141]" "e[143:144]" "e[152]" "e[157]" "e[162:163]" "e[167]" "e[172:173]" "e[181]" "e[192]" "e[196]";
createNode polyAutoProj -n "Unit3_Model:polyAutoProj2";
	rename -uid "533CB74F-4C9B-66B9-1E81-63857AF3E651";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[8:19]" "f[24:40]" "f[42:44]" "f[49:53]" "f[55]" "f[57:60]" "f[63]" "f[74:75]" "f[77:86]" "f[88:89]" "f[91:93]" "f[102:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3122959136962891 2.3122959136962891 2.3122959136962891 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6E2C37F-422B-182C-371B-06A012EFDAF8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85D6B272-436F-F7C4-FAA9-B5B020A515D7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
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
select -ne :initialMaterialInfo;
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
connectAttr "Furniture.di" "Unit3_Model:pCube1.do";
connectAttr "Unit3_Model:polyAutoProj2.out" "Unit3_Model:pCubeShape1.i";
connectAttr "Unit3_Model:polyTweakUV1.uvtk[0]" "Unit3_Model:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "layerManager.dli[2]" "Furniture.id";
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
connectAttr "Unit3_Model:polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyAutoProj1.ip";
connectAttr "Unit3_Model:pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "Unit3_Model:pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "Unit3_Model:polyAutoProj1.ip";
connectAttr "Unit3_Model:pCubeShape1.wm" "Unit3_Model:polyAutoProj1.mp";
connectAttr "Unit3_Model:polyAutoProj1.out" "Unit3_Model:polyTweakUV1.ip";
connectAttr "Unit3_Model:polyTweakUV1.out" "Unit3_Model:polyMapCut1.ip";
connectAttr "Unit3_Model:polyMapCut1.out" "Unit3_Model:polyMapCut2.ip";
connectAttr "Unit3_Model:polyMapCut2.out" "Unit3_Model:polyAutoProj2.ip";
connectAttr "Unit3_Model:pCubeShape1.wm" "Unit3_Model:polyAutoProj2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Unit3_Model:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FancyStool.ma
