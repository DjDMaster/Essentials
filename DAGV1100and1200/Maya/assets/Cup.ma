//Maya ASCII 2026 scene
//Name: Cup.ma
//Last modified: Mon, Mar 16, 2026 04:01:28 PM
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
fileInfo "UUID" "AFEA7808-4DDC-0519-7B11-E9ACD82B6BC7";
createNode transform -n "Cup";
	rename -uid "2A01E5BC-4E73-86B4-B64D-ACA70BAAFEE2";
	setAttr ".rp" -type "double3" 0.12500861055405799 3.5722657626070915 -1.5704807702943318 ;
	setAttr ".sp" -type "double3" 0.12500861055405799 3.5722657626070919 -1.5704807702943318 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "872779FA-4B19-1B7C-B18C-0CA81E94772C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49569204822182655 1.3968011140823364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Cup";
	rename -uid "F8179A73-44D2-5B26-1ACB-9BABF64EE386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.68307865 4.5722656 -1.3079174 
		-0.56239152 4.5722656 -1.0710554 -0.3744168 4.5722656 -0.88308108 -0.13755482 4.5722656 
		-0.76239336 0.12500861 4.5722656 -0.72080743 0.38757202 4.5722656 -0.76239407 0.62443388 
		4.5722656 -0.88308108 0.81240827 4.5722656 -1.0710554 0.93309546 4.5722656 -1.3079174 
		0.97468138 4.5722656 -1.5704809 0.93309546 4.5722656 -1.8330443 0.81240833 4.5722656 
		-2.0699062 0.62443376 4.5722656 -2.2578804 0.38757193 4.5722656 -2.3785675 0.12500863 
		4.5722656 -2.4201536 -0.13755465 4.5722656 -2.3785675 -0.37441647 4.5722656 -2.2578804 
		-0.5623908 4.5722656 -2.0699062 -0.68307805 4.5722656 -1.8330443 -0.72466397 4.5722656 
		-1.5704809 -0.61406898 3.0180423 -1.3303399 -0.50368834 3.0180423 -1.1137056 -0.33176643 
		3.0180423 -0.94178408 -0.11513222 3.0180423 -0.83140296 0.12500861 3.0180423 -0.7933684 
		0.36514944 3.0180423 -0.83140373 0.58178353 3.0180423 -0.94178408 0.75370532 3.0180423 
		-1.1137056 0.86408591 3.0180423 -1.3303399 0.90212047 3.0180423 -1.5704808 0.86408591 
		3.0180423 -1.8106216 0.75370526 3.0180423 -2.027256 0.58178347 3.0180423 -2.1991775 
		0.36514938 3.0180423 -2.3095579 0.12500863 3.0180423 -2.3475924 -0.11513208 3.0180423 
		-2.3095579 -0.33176616 3.0180423 -2.1991775 -0.50368792 3.0180423 -2.027256 -0.61406851 
		3.0180423 -1.8106216 -0.65210301 3.0180423 -1.5704808 0.12500861 4.5722656 -1.5704808 
		-0.80054402 4.5722656 -1.2697508 -0.66231334 4.5722656 -0.99845803 -0.59507722 3.0180423 
		-1.047308 -0.72150302 3.0180423 -1.2954328 -0.44701442 4.5722656 -0.78315914 -0.3981643 
		3.0180423 -0.85039544 -0.1757217 4.5722656 -0.64492822 -0.15003967 3.0180423 -0.72396922 
		0.12500857 4.5722656 -0.59729642 0.12500857 3.0180423 -0.6804052 0.42573878 4.5722656 
		-0.64492917 0.40005681 3.0180423 -0.72397 0.69703138 4.5722656 -0.78315914 0.64818132 
		3.0180423 -0.85039544 0.91233039 4.5722656 -0.99845803 0.84509403 3.0180423 -1.047308 
		1.0505607 4.5722656 -1.2697508 0.97151977 3.0180423 -1.2954328 1.0981919 4.5722656 
		-1.5704809 1.0150832 3.0180423 -1.5704808 1.0505607 4.5722656 -1.8712107 0.97151977 
		3.0180423 -1.8455287 0.91233027 4.5722656 -2.1425037 0.84509403 3.0180423 -2.0936534 
		0.69703126 4.5722656 -2.3578024 0.64818126 3.0180423 -2.2905662 0.42573869 4.5722656 
		-2.4960325 0.40005672 3.0180423 -2.4169915 0.12500858 4.5722656 -2.5436637 0.1250086 
		3.0180423 -2.4605548 -0.17572151 4.5722656 -2.4960325 -0.15003951 3.0180423 -2.4169915 
		-0.447014 4.5722656 -2.3578024 -0.39816397 3.0180423 -2.2905662 -0.66231298 4.5722656 
		-2.1425037 -0.59507668 3.0180423 -2.0936534 -0.80054331 4.5722656 -1.8712107 -0.72150248 
		3.0180423 -1.8455287 -0.84817457 4.5722656 -1.5704809 -0.76506585 3.0180423 -1.5704808 
		-0.68952781 2.5838168 -1.3058219 -0.56787753 2.5838168 -1.0670695 0.12500861 2.5838168 
		-1.5704808 -0.37840265 2.5838168 -0.87759501 -0.13965034 2.5838168 -0.75594413 0.12500861 
		2.5838168 -0.71402627 0.38966754 2.5838168 -0.75594497 0.62841976 2.5838168 -0.87759501 
		0.81789452 2.5838168 -1.0670695 0.9395448 2.5838168 -1.3058219 0.9814626 2.5838168 
		-1.5704808 0.9395448 2.5838168 -1.8351398 0.81789446 2.5838168 -2.0738921 0.62841964 
		2.5838168 -2.2633667 0.38966745 2.5838168 -2.3850167 0.12500863 2.5838168 -2.4269345 
		-0.13965017 2.5838168 -2.3850167 -0.37840229 2.5838168 -2.2633667 -0.56787705 2.5838168 
		-2.0738921 -0.68952739 2.5838168 -1.8351398 -0.73144519 2.5838168 -1.5704808;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901718 0.30901715 -1 -0.95105743 0 -1 -1.000000953674 -0.30901715 -1 -0.95105648
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778572 -0.95105678 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778536 -1 0.80901718
		 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1 0.30901697 -1 0.95105648 0.58778524 -1 0.80901718
		 0.809017 -1 0.58778572 0.95105654 -1 0.30901718 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.58778572
		 0.5877856 1 -0.80901718 0.30901715 1 -0.95105743 0 1 -1.000000953674 -0.30901715 1 -0.95105648
		 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778572 -0.95105678 1 -0.30901718 -1.000000238419 1 0
		 -0.95105678 1 0.30901718 -0.80901718 1 0.58778572 -0.58778536 1 0.80901718 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 1 0.30901697 1 0.95105648 0.58778524 1 0.80901718 0.809017 1 0.58778572
		 0.95105654 1 0.30901718 1 1 0 0 -1 0 1.089305043 -1 -0.3539362 0.92661822 -1 -0.67322731
		 0.92661822 1 -0.67322731 1.089305043 1 -0.3539362 0.67322749 -1 -0.92661762 0.67322749 1 -0.92661762
		 0.35393664 -1 -1.089304924 0.35393664 1 -1.089304924 5.1462983e-08 -1 -1.14536381
		 5.1462983e-08 1 -1.14536381 -0.35393652 -1 -1.08930397 -0.35393652 1 -1.08930397
		 -0.67322725 -1 -0.92661762 -0.67322725 1 -0.92661762 -0.92661774 -1 -0.67322731 -0.92661774 1 -0.67322731
		 -1.089304447 -1 -0.3539362 -1.089304447 1 -0.3539362 -1.1453625 -1 0 -1.1453625 1 0
		 -1.089304447 -1 0.3539362 -1.089304447 1 0.3539362 -0.92661768 -1 0.67322731 -0.92661768 1 0.67322731
		 -0.67322713 -1 0.92661762 -0.67322713 1 0.92661762 -0.3539364 -1 1.08930397 -0.3539364 1 1.08930397
		 1.7328539e-08 -1 1.1453619 1.7328539e-08 1 1.1453619 0.35393643 -1 1.08930397 0.35393643 1 1.08930397
		 0.67322707 -1 0.92661762 0.67322707 1 0.92661762 0.92661756 -1 0.67322731 0.92661756 1 0.67322731
		 1.089304328 -1 0.3539362 1.089304328 1 0.3539362 1.14536238 -1 0 1.14536238 1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.58778572 0 1 0 0.5877856 1 -0.80901718 0.30901715 1 -0.95105743 0 1 -1.000000953674
		 -0.30901715 1 -0.95105648 -0.58778548 1 -0.80901718 -0.80901724 1 -0.58778572 -0.95105678 1 -0.30901718
		 -1.000000238419 1 0 -0.95105678 1 0.30901718 -0.80901718 1 0.58778572 -0.58778536 1 0.80901718
		 -0.30901706 1 0.95105648 -2.9802322e-08 1 1 0.30901697 1 0.95105648 0.58778524 1 0.80901718
		 0.809017 1 0.58778572 0.95105654 1 0.30901718 1 1 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 0 41 0 1 42 0 41 42 0 21 43 0 42 43 1
		 20 44 0 44 43 0 41 44 1 2 45 0 42 45 0 22 46 0 45 46 1 43 46 0 3 47 0 45 47 0 23 48 0
		 47 48 1 46 48 0 4 49 0 47 49 0 24 50 0 49 50 1 48 50 0 5 51 0 49 51 0 25 52 0 51 52 1
		 50 52 0 6 53 0 51 53 0 26 54 0 53 54 1 52 54 0 7 55 0 53 55 0 27 56 0 55 56 1 54 56 0
		 8 57 0 55 57 0 28 58 0 57 58 1 56 58 0 9 59 0 57 59 0 29 60 0 59 60 1 58 60 0 10 61 0
		 59 61 0 30 62 0 61 62 1 60 62 0 11 63 0 61 63 0 31 64 0 63 64 1 62 64 0 12 65 0 63 65 0
		 32 66 0 65 66 1 64 66 0 13 67 0 65 67 0 33 68 0 67 68 1 66 68 0 14 69 0 67 69 0 34 70 0
		 69 70 1 68 70 0 15 71 0 69 71 0 35 72 0 71 72 1 70 72 0 16 73 0 71 73 0 36 74 0 73 74 1
		 72 74 0 17 75 0 73 75 0 37 76 0 75 76 1 74 76 0 18 77 0 75 77 0 38 78 0 77 78 1 76 78 0
		 19 79 0 77 79 0 39 80 0 79 80 1 78 80 0 79 41 0 80 44 0 20 81 0 21 82 0 81 82 0 82 83 1
		 81 83 1 22 84 0;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 23 85 0 84 85 0 85 83 1 24 86 0 85 86 0
		 86 83 1 25 87 0 86 87 0 87 83 1 26 88 0 87 88 0 88 83 1 27 89 0 88 89 0 89 83 1 28 90 0
		 89 90 0 90 83 1 29 91 0 90 91 0 91 83 1 30 92 0 91 92 0 92 83 1 31 93 0 92 93 0 93 83 1
		 32 94 0 93 94 0 94 83 1 33 95 0 94 95 0 95 83 1 34 96 0 95 96 0 96 83 1 35 97 0 96 97 0
		 97 83 1 36 98 0 97 98 0 98 83 1 37 99 0 98 99 0 99 83 1 38 100 0 99 100 0 100 83 1
		 39 101 0 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 84 85 86 87
		f 4 69 71 -73 -65
		mu 0 4 85 88 89 86
		f 4 74 76 -78 -72
		mu 0 4 88 90 91 89
		f 4 79 81 -83 -77
		mu 0 4 90 92 93 91
		f 4 84 86 -88 -82
		mu 0 4 92 94 95 93
		f 4 89 91 -93 -87
		mu 0 4 94 96 97 95
		f 4 94 96 -98 -92
		mu 0 4 96 98 99 97
		f 4 99 101 -103 -97
		mu 0 4 98 100 101 99
		f 4 104 106 -108 -102
		mu 0 4 100 102 103 101
		f 4 109 111 -113 -107
		mu 0 4 102 104 105 103
		f 4 114 116 -118 -112
		mu 0 4 104 106 107 105
		f 4 119 121 -123 -117
		mu 0 4 106 108 109 107
		f 4 124 126 -128 -122
		mu 0 4 108 110 111 109
		f 4 129 131 -133 -127
		mu 0 4 110 112 113 111
		f 4 134 136 -138 -132
		mu 0 4 112 114 115 113
		f 4 139 141 -143 -137
		mu 0 4 114 116 117 115
		f 4 144 146 -148 -142
		mu 0 4 116 118 119 117
		f 4 149 151 -153 -147
		mu 0 4 118 120 121 119
		f 4 154 156 -158 -152
		mu 0 4 120 122 123 121
		f 4 158 67 -160 -157
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 126 127 83
		f 3 166 167 -164
		mu 0 3 127 128 83
		f 3 169 170 -168
		mu 0 3 128 129 83
		f 3 172 173 -171
		mu 0 3 129 130 83
		f 3 175 176 -174
		mu 0 3 130 131 83
		f 3 178 179 -177
		mu 0 3 131 132 83
		f 3 181 182 -180
		mu 0 3 132 133 83
		f 3 184 185 -183
		mu 0 3 133 134 83
		f 3 187 188 -186
		mu 0 3 134 135 83
		f 3 190 191 -189
		mu 0 3 135 136 83
		f 3 193 194 -192
		mu 0 3 136 137 83
		f 3 196 197 -195
		mu 0 3 137 138 83
		f 3 199 200 -198
		mu 0 3 138 139 83
		f 3 202 203 -201
		mu 0 3 139 140 83
		f 3 205 206 -204
		mu 0 3 140 141 83
		f 3 208 209 -207
		mu 0 3 141 142 83
		f 3 211 212 -210
		mu 0 3 142 143 83
		f 3 214 215 -213
		mu 0 3 143 144 83
		f 3 217 218 -216
		mu 0 3 144 145 83
		f 3 219 164 -219
		mu 0 3 145 126 83
		f 4 0 61 -63 -61
		mu 0 4 20 21 85 84
		f 4 -21 65 66 -64
		mu 0 4 42 41 87 86
		f 4 1 68 -70 -62
		mu 0 4 21 22 88 85
		f 4 -22 63 72 -71
		mu 0 4 43 42 86 89
		f 4 2 73 -75 -69
		mu 0 4 22 23 90 88
		f 4 -23 70 77 -76
		mu 0 4 44 43 89 91
		f 4 3 78 -80 -74
		mu 0 4 23 24 92 90
		f 4 -24 75 82 -81
		mu 0 4 45 44 91 93
		f 4 4 83 -85 -79
		mu 0 4 24 25 94 92
		f 4 -25 80 87 -86
		mu 0 4 46 45 93 95
		f 4 5 88 -90 -84
		mu 0 4 25 26 96 94
		f 4 -26 85 92 -91
		mu 0 4 47 46 95 97
		f 4 6 93 -95 -89
		mu 0 4 26 27 98 96
		f 4 -27 90 97 -96
		mu 0 4 48 47 97 99
		f 4 7 98 -100 -94
		mu 0 4 27 28 100 98
		f 4 -28 95 102 -101
		mu 0 4 49 48 99 101
		f 4 8 103 -105 -99
		mu 0 4 28 29 102 100
		f 4 -29 100 107 -106
		mu 0 4 50 49 101 103
		f 4 9 108 -110 -104
		mu 0 4 29 30 104 102
		f 4 -30 105 112 -111
		mu 0 4 51 50 103 105
		f 4 10 113 -115 -109
		mu 0 4 30 31 106 104
		f 4 -31 110 117 -116
		mu 0 4 52 51 105 107
		f 4 11 118 -120 -114
		mu 0 4 31 32 108 106
		f 4 -32 115 122 -121
		mu 0 4 53 52 107 109
		f 4 12 123 -125 -119
		mu 0 4 32 33 110 108
		f 4 -33 120 127 -126
		mu 0 4 54 53 109 111
		f 4 13 128 -130 -124
		mu 0 4 33 34 112 110
		f 4 -34 125 132 -131
		mu 0 4 55 54 111 113
		f 4 14 133 -135 -129
		mu 0 4 34 35 114 112
		f 4 -35 130 137 -136
		mu 0 4 56 55 113 115
		f 4 15 138 -140 -134
		mu 0 4 35 36 116 114
		f 4 -36 135 142 -141
		mu 0 4 57 56 115 117
		f 4 16 143 -145 -139
		mu 0 4 36 37 118 116
		f 4 -37 140 147 -146
		mu 0 4 58 57 117 119
		f 4 17 148 -150 -144
		mu 0 4 37 38 120 118
		f 4 -38 145 152 -151
		mu 0 4 59 58 119 121
		f 4 18 153 -155 -149
		mu 0 4 38 39 122 120
		f 4 -39 150 157 -156
		mu 0 4 60 59 121 123
		f 4 19 60 -159 -154
		mu 0 4 39 40 124 122
		f 4 -40 155 159 -66
		mu 0 4 61 60 123 125
		f 4 20 161 -163 -161
		mu 0 4 80 79 127 126
		f 4 21 165 -167 -162
		mu 0 4 79 78 128 127
		f 4 22 168 -170 -166
		mu 0 4 78 77 129 128
		f 4 23 171 -173 -169
		mu 0 4 77 76 130 129
		f 4 24 174 -176 -172
		mu 0 4 76 75 131 130
		f 4 25 177 -179 -175
		mu 0 4 75 74 132 131
		f 4 26 180 -182 -178
		mu 0 4 74 73 133 132
		f 4 27 183 -185 -181
		mu 0 4 73 72 134 133
		f 4 28 186 -188 -184
		mu 0 4 72 71 135 134
		f 4 29 189 -191 -187
		mu 0 4 71 70 136 135
		f 4 30 192 -194 -190
		mu 0 4 70 69 137 136
		f 4 31 195 -197 -193
		mu 0 4 69 68 138 137
		f 4 32 198 -200 -196
		mu 0 4 68 67 139 138
		f 4 33 201 -203 -199
		mu 0 4 67 66 140 139
		f 4 34 204 -206 -202
		mu 0 4 66 65 141 140
		f 4 35 207 -209 -205
		mu 0 4 65 64 142 141
		f 4 36 210 -212 -208
		mu 0 4 64 63 143 142
		f 4 37 213 -215 -211
		mu 0 4 63 62 144 143
		f 4 38 216 -218 -214
		mu 0 4 62 81 145 144
		f 4 39 160 -220 -217
		mu 0 4 81 80 126 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F836943D-4775-11D7-1F4A-28A97BE7EB2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87113559320129186 4.06471679247562 -1.1150430887999139 ;
	setAttr ".r" -type "double3" -17.138352729599863 58.600000000000868 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4969D3D4-463C-3583-4955-24B4324E7CAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.91476399010865117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "219F5AEC-4574-E84A-8EE6-0EAE18706895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6190E0EC-4D73-0170-BF04-D8AE320DAEC6";
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
	rename -uid "B0BEEFA8-4A74-6426-0EB0-809DD0E37E84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD3B8D6F-43A7-3342-E364-B582514F8B6F";
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
	rename -uid "B8344401-43F2-FC05-3E82-2F9654B2AF0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4285B8B5-4E5C-F38C-7719-0AA9388EE79C";
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
createNode displayLayer -n "Objects";
	rename -uid "561FE33D-4DFD-ABC8-4DDE-2BB3E6FA11CE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "20EA80C5-4D44-75BF-185C-37B7608B1F43";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "41FBD84F-455E-836E-A59C-77B0CF188CA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB796D77-4C0F-0E19-3F90-CBA1557B7E26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48F51208-463A-0EF1-3E16-77A49EC740A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF17DB90-40D4-7BA9-E0DC-37B3286716BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0190D96D-48E8-BB36-6301-748E9028F976";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23576493-4745-ACD2-A02D-949001866C64";
	setAttr ".g" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "098A654B-4043-2132-01E5-49ADD09F9203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[20:39]" "e[62]" "e[64]" "e[66:67]" "e[69]" "e[71:72]" "e[74]" "e[76:77]" "e[79]" "e[81:82]" "e[84]" "e[86:87]" "e[89]" "e[91:92]" "e[94]" "e[96:97]" "e[99]" "e[101:102]" "e[104]" "e[106:107]" "e[109]" "e[111:112]" "e[114]" "e[116:117]" "e[119]" "e[121:122]" "e[124]" "e[126:127]" "e[129]" "e[131:132]" "e[134]" "e[136:137]" "e[139]" "e[141:142]" "e[144]" "e[146:147]" "e[149]" "e[151:152]" "e[154]" "e[156:162]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177:178]" "e[180:181]" "e[183:184]" "e[186:187]" "e[189:190]" "e[192:193]" "e[195:196]" "e[198:199]" "e[201:202]" "e[204:205]" "e[207:208]" "e[210:211]" "e[213:214]" "e[216:217]" "e[219]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6819817E-4E3A-0BE9-7763-E78D70A7F98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[20:39]" "e[62]" "e[66]" "e[69]" "e[72]" "e[74]" "e[77]" "e[79]" "e[82]" "e[84]" "e[87]" "e[89]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157:159]" "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "60773B8B-494E-578E-6FC3-CC9F23D45BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.51057600975036621 0.51057600975036621 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49AD148C-4D63-0B99-9B99-D78366092BB7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.025150061 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.047838092 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.047838092 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.025150061 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.065843582 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.065843582 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.077403784 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.077403784 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.081387162 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.081387162 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.077403545 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.077403545 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.065843582 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.065843582 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.047838092 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.047838092 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.025150061 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.025150061 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.025150061 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.025150061 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.047838449 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.047838449 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.065843463 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.065843463 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.077403784 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.077403784 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.081387401 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.081387401 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.077403784 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.077403784 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.065843463 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.065843463 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.047838449 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.047838449 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.025150061 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.025150061 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.024010062 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.045670033 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.045670033 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.024010062 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.062859654 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.062859654 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.073895812 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.073895812 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.077698588 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.077698588 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.073895693 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.073895693 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.062859654 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.062859654 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.045670033 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.045670033 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.024010062 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.024010062 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.024010301 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.024010301 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.045670033 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.045670033 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.062859654 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.062859654 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.073895693 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.073895693 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.077698588 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.077698588 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.073895693 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.073895693 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.062859654 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.062859654 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.045670033 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.045670033 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.024010301 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.024010301 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C85D2E6C-4B3A-200D-4FD2-EC94BE86F8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".ps" -type "double2" 180 0.44577693939208984 ;
	setAttr ".is" -type "double2" 0.49622875796074389 0.56807663075910919 ;
	setAttr ".r" 0.51057600975036621;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C3D53504-488A-2781-3EAF-0380A0C1C651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:39]" "e[60:63]" "e[65:66]" "e[68:70]" "e[72:75]" "e[77:80]" "e[82:85]" "e[87:90]" "e[92:95]" "e[97:100]" "e[102:105]" "e[107:110]" "e[112:115]" "e[117:120]" "e[122:125]" "e[127:130]" "e[132:135]" "e[137:140]" "e[142:145]" "e[147:150]" "e[152:155]" "e[157:159]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FDB8E524-44DE-F9DE-FCFC-29AD2902A21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:39]" "e[62]" "e[66]" "e[69]" "e[72]" "e[74]" "e[77]" "e[79]" "e[82]" "e[84]" "e[87]" "e[89]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157:159]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F750C3F6-4C94-6881-9642-AC84F3807902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.51057600975036621 0.51057600975036621 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F89F2C25-4A1C-DD69-9F93-32ACF58C65C3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.51057600975036621 0.51057600975036621 0.51057600975036621 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A0697413-42D7-35B6-CD95-37A7F4B41BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.51057600975036621 0.51057600975036621 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3ABDB923-4C89-468C-B0CA-A99D41F05756";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.51057600975036621 0.51057600975036621 0.51057600975036621 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphProj -n "polySphProj1";
	rename -uid "8D6B1F35-4923-FC82-9F69-728B62C5FD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".r" 0.51057600975036621;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "D81D49AB-4AAE-C82B-E301-5DB42BE5D94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12500861287117004 3.7951540946960449 -1.5704809427261353 ;
	setAttr ".ps" -type "double2" 180 0.44577693939208984 ;
	setAttr ".r" 0.51057600975036621;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D7AC7547-40FD-CBD6-3D82-DBB1B11F6E64";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.51057600975036621 0.51057600975036621 0.51057600975036621 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "79D80480-4248-092B-5FCC-FC8B5524EC84";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[127]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[128]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[129]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[130]" -type "float2" 0.031082213 0.95184404 ;
	setAttr ".uvtk[131]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[132]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[133]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[134]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[135]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[136]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[137]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[138]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[139]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[140]" -type "float2" 0.031082213 0.95184404 ;
	setAttr ".uvtk[141]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[142]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[143]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[144]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[145]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[146]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[147]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[148]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[149]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[150]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[151]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[152]" -type "float2" 0.031082183 0.95184416 ;
	setAttr ".uvtk[153]" -type "float2" 0.031082183 0.95184427 ;
	setAttr ".uvtk[154]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[155]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[156]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[157]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[158]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[159]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[160]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[161]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[162]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[163]" -type "float2" 0.031082153 0.95184416 ;
	setAttr ".uvtk[164]" -type "float2" 0.031082153 0.95184404 ;
	setAttr ".uvtk[165]" -type "float2" 0.031082213 0.95184416 ;
	setAttr ".uvtk[166]" -type "float2" 0.039698038 1 ;
	setAttr ".uvtk[167]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[168]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[169]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[170]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[171]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[172]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[173]" -type "float2" 0.039698008 1 ;
	setAttr ".uvtk[174]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[175]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[176]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[177]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[178]" -type "float2" 0.039698038 1 ;
	setAttr ".uvtk[179]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[180]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[181]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[182]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[183]" -type "float2" 0.039697979 1 ;
	setAttr ".uvtk[184]" -type "float2" 0.039698038 1 ;
	setAttr ".uvtk[185]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[186]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[187]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[188]" -type "float2" 0.039698053 1 ;
	setAttr ".uvtk[189]" -type "float2" 0.039698053 1 ;
	setAttr ".uvtk[190]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[191]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[192]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[193]" -type "float2" 0.039698046 1 ;
	setAttr ".uvtk[194]" -type "float2" 0.039698038 1 ;
	setAttr ".uvtk[195]" -type "float2" 0.039698053 1 ;
	setAttr ".uvtk[196]" -type "float2" 0.039698049 1 ;
	setAttr ".uvtk[197]" -type "float2" 0.039698057 1 ;
	setAttr ".uvtk[198]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[199]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[200]" -type "float2" 0.039698053 1 ;
	setAttr ".uvtk[201]" -type "float2" 0.039698057 1 ;
	setAttr ".uvtk[202]" -type "float2" 0.039698068 1 ;
	setAttr ".uvtk[203]" -type "float2" 0.039698053 1 ;
	setAttr ".uvtk[204]" -type "float2" 0.039698049 1 ;
	setAttr ".uvtk[205]" -type "float2" 0.039698057 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "615D8688-461A-64B0-03D5-03A5539860DC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1002\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5183089F-4064-FDBB-2DC3-AA9025AA8C81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 0 -aet 48 ";
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
	setAttr -s 6 ".s";
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
select -ne :openPBR_shader1;
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
connectAttr "Objects.di" "Cup.do";
connectAttr "polyTweakUV2.out" "CupShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CupShape.uvst[0].uvtw";
connectAttr "layerManager.dli[3]" "Objects.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "CupShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "CupShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "CupShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj1.ip";
connectAttr "CupShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj3.ip";
connectAttr "CupShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj2.ip";
connectAttr "CupShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polySphProj1.ip";
connectAttr "CupShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj2.ip";
connectAttr "CupShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyAutoProj3.ip";
connectAttr "CupShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
// End of Cup.ma
