//Maya ASCII 2024 scene
//Name: refined chair.ma
//Last modified: Tue, Sep 05, 2023 10:50:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4FF728BF-45C2-B034-A011-41BA06C08DE0";
createNode transform -s -n "persp";
	rename -uid "2E4CE57B-44EB-CCBC-8B25-F88E51224F09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.077899360298369 51.117516387393863 0.89579227864847555 ;
	setAttr ".r" -type "double3" -73.538353031898041 -8006.6000000079803 5.3629222242813187e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61E5A115-4F19-3C1D-B034-C880467B289D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.302401208023099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E326E153-4F66-7917-D862-FAAFF0189937";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F13DD111-4004-C766-6540-AB986E7DB45A";
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
	rename -uid "8C966A81-4C39-3AD5-60D7-9BA3457C1506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCE15C11-46BA-F076-DC07-49B3743DE101";
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
	rename -uid "4F7F8CE5-4871-A8F3-7343-8F96D03DDF00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DCCCB11-4C4A-EC2D-E9BD-93B3B448D9D0";
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
	rename -uid "8D4403CF-40EE-0C78-335B-B99748C9CE5D";
	setAttr ".t" -type "double3" 0 4.7388810679073341 0 ;
	setAttr ".s" -type "double3" 5.769665281662264 0.3636875103998195 4.8679641426700613 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "224CEC74-4098-B91B-BB20-4B814FFC2067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1";
	rename -uid "94E457EA-453E-D876-CF99-E4ACFCB74FDB";
	setAttr ".t" -type "double3" 2.0962374949910094 3.4404146940087239 -2.9315151073385572 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg1";
	rename -uid "FCC7D873-4AED-56EA-0B15-10BED7A35B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[42]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" -4.7683716e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[90]" -type "float3" 0.020953774 -0.00035619736 0.34859309 ;
	setAttr ".pt[91]" -type "float3" -0.0042947531 0.0035626888 0.32334465 ;
	setAttr ".pt[92]" -type "float3" -0.083213747 -0.00035619736 0.24442548 ;
	setAttr ".pt[93]" -type "float3" -0.15009332 -0.00035619736 0.11316687 ;
	setAttr ".pt[94]" -type "float3" -0.17313826 -0.00035619736 -0.032334521 ;
	setAttr ".pt[95]" -type "float3" -0.15009314 -0.00035619736 -0.17783582 ;
	setAttr ".pt[96]" -type "float3" -0.083213568 -0.00035619736 -0.30909446 ;
	setAttr ".pt[97]" -type "float3" 0.020953953 -0.00035619736 -0.41326189 ;
	setAttr ".pt[98]" -type "float3" 0.15221253 -0.00035619736 -0.48014146 ;
	setAttr ".pt[99]" -type "float3" 0 -0.00035619736 -0.5031867 ;
	setAttr ".pt[100]" -type "float3" -0.1522125 -0.00035619736 -0.48014146 ;
	setAttr ".pt[101]" -type "float3" -0.020953834 -0.00035619736 -0.41326195 ;
	setAttr ".pt[102]" -type "float3" 0.083213568 -0.00035619736 -0.30909446 ;
	setAttr ".pt[103]" -type "float3" 0.15009326 -0.00035619736 -0.17783582 ;
	setAttr ".pt[104]" -type "float3" 0.17313838 -0.00035619736 -0.032334488 ;
	setAttr ".pt[105]" -type "float3" 0.15009326 -0.00035619736 0.11316684 ;
	setAttr ".pt[106]" -type "float3" 0.083213568 -0.00035619736 0.24442548 ;
	setAttr ".pt[107]" -type "float3" 0.0042946935 0.0035626888 0.32334459 ;
	setAttr ".pt[108]" -type "float3" -0.020953774 -0.00035619736 0.34859303 ;
	setAttr ".pt[109]" -type "float3" -0.1522125 -0.00035619736 0.41547275 ;
	setAttr ".pt[110]" -type "float3" 0 -0.00035619736 0.43851781 ;
	setAttr ".pt[111]" -type "float3" 0.1522125 -0.00035619736 0.41547275 ;
createNode mesh -n "polySurfaceShape4" -p "leg1";
	rename -uid "2475C7E1-451B-8AD3-E654-A7BC8DDB93A2";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2";
	rename -uid "8929E49B-47BA-8523-DBC3-3D9894BF2169";
	setAttr ".t" -type "double3" 2.0962374949910094 3.2600008599717594 1.8699979492008061 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg2";
	rename -uid "3B012298-4E97-969D-33D2-B78D1391EE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50993287563323975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[1]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[2]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[3]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[5]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[6]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[7]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[8]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[9]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[10]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[11]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[12]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[13]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[15]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[16]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[17]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[18]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[19]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[20]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[21]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[22]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[23]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[24]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[25]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[26]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[27]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[28]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[29]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[30]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[31]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[32]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[33]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[35]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[36]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[37]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[38]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[39]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[43]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[44]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[45]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[46]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[47]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[48]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[49]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[50]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[51]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[53]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[54]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[55]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[56]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[57]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[58]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[59]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[60]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[61]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[62]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[63]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[64]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[65]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[66]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[67]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[68]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[69]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[70]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[71]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[72]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[73]" -type "float3" 3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[75]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[76]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[77]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[78]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[79]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[80]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[81]" -type "float3" -3.9339066e-06 1.1920929e-07 4.2915344e-06 ;
	setAttr ".pt[82]" -type "float3" 0.0216254 -0.00013238192 -0.40140486 ;
	setAttr ".pt[83]" -type "float3" 0.15994108 -0.00013238192 -0.47188044 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00013238192 -0.4961648 ;
	setAttr ".pt[85]" -type "float3" -0.15994108 -0.00013238192 -0.47188044 ;
	setAttr ".pt[86]" -type "float3" -0.0216254 -0.00013238192 -0.40140486 ;
	setAttr ".pt[87]" -type "float3" 0.088142037 0.0011928678 -0.29163599 ;
	setAttr ".pt[88]" -type "float3" 0.15861857 -0.00013238192 -0.15332079 ;
	setAttr ".pt[89]" -type "float3" 0.18290293 -0.00013238192 3.3378601e-06 ;
	setAttr ".pt[90]" -type "float3" 0.15861857 -0.00013238192 0.15332842 ;
	setAttr ".pt[91]" -type "float3" 0.088143945 -0.00013238192 0.29164362 ;
	setAttr ".pt[92]" -type "float3" -0.0216254 -0.00013238192 0.40141249 ;
	setAttr ".pt[93]" -type "float3" -0.15994108 -0.00013238192 0.47188807 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00013238192 0.49617243 ;
	setAttr ".pt[95]" -type "float3" 0.15994108 -0.00013238192 0.47188807 ;
	setAttr ".pt[96]" -type "float3" 0.0216254 -0.00013238192 0.40141249 ;
	setAttr ".pt[97]" -type "float3" -0.088143945 -0.00013238192 0.29164362 ;
	setAttr ".pt[98]" -type "float3" -0.15861857 -0.00013238192 0.15332842 ;
	setAttr ".pt[99]" -type "float3" -0.18290293 -0.00013238192 3.3378601e-06 ;
	setAttr ".pt[100]" -type "float3" -0.15861857 -0.00013238192 -0.15332079 ;
	setAttr ".pt[101]" -type "float3" -0.088142037 0.0011928678 -0.29163599 ;
createNode mesh -n "polySurfaceShape1" -p "leg2";
	rename -uid "7B73F038-4AB4-B9ED-6E7D-5E9F74E5D776";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "E5BEED9C-4EE7-DC6F-6C8E-359A0C0C5494";
	setAttr ".t" -type "double3" -1.8379297984226404 3.5478440497857635 -2.8435798220455029 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg4";
	rename -uid "65AA64AC-46A2-58EE-E4DE-5BB9CE11FAC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34375888109207153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.14751434 0.14053845 -0.25285608 ;
	setAttr ".pt[43]" -type "float3" 0 0.14053845 -0.26586342 ;
	setAttr ".pt[44]" -type "float3" -0.14751434 0.14053845 -0.25285614 ;
	setAttr ".pt[45]" -type "float3" -0.073399544 0.14053845 -0.21509421 ;
	setAttr ".pt[46]" -type "float3" -0.014576912 0.14053845 -0.15627146 ;
	setAttr ".pt[47]" -type "float3" 0.023186684 0.14053845 -0.082157642 ;
	setAttr ".pt[48]" -type "float3" 0.036193848 0.14053845 -3.7432226e-08 ;
	setAttr ".pt[49]" -type "float3" 0.023186684 0.14053845 0.082157642 ;
	setAttr ".pt[50]" -type "float3" -0.014576912 0.14053845 0.15627146 ;
	setAttr ".pt[51]" -type "float3" -0.073395729 0.14053845 0.21509421 ;
	setAttr ".pt[52]" -type "float3" -0.14751625 0.14053845 0.25285614 ;
	setAttr ".pt[53]" -type "float3" 0 0.14053845 0.26587057 ;
	setAttr ".pt[54]" -type "float3" 0.14751816 0.14053845 0.25285608 ;
	setAttr ".pt[55]" -type "float3" 0.073399544 0.14053845 0.21509427 ;
	setAttr ".pt[56]" -type "float3" 0.014579773 0.14053845 0.15627331 ;
	setAttr ".pt[57]" -type "float3" -0.023186684 0.14053845 0.082157642 ;
	setAttr ".pt[58]" -type "float3" -0.036197662 0.14053845 5.462481e-10 ;
	setAttr ".pt[59]" -type "float3" -0.023186684 0.14053845 -0.08215943 ;
	setAttr ".pt[60]" -type "float3" 0.014576912 0.14053845 -0.15627146 ;
	setAttr ".pt[61]" -type "float3" 0.073399544 0.14053845 -0.21509421 ;
	setAttr ".pt[62]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[75]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.14751339 -0.14053833 0.25284928 ;
	setAttr ".pt[103]" -type "float3" 0 -0.14053833 0.26586694 ;
	setAttr ".pt[104]" -type "float3" 0.14751339 -0.14053833 0.25285465 ;
	setAttr ".pt[105]" -type "float3" 0.07339859 -0.14053833 0.21509469 ;
	setAttr ".pt[106]" -type "float3" 0.014578819 -0.14053833 0.15627331 ;
	setAttr ".pt[107]" -type "float3" -0.023186684 -0.14053833 0.082157642 ;
	setAttr ".pt[108]" -type "float3" -0.036196709 -0.14053833 3.743223e-08 ;
	setAttr ".pt[109]" -type "float3" -0.023188591 -0.14053833 -0.082157642 ;
	setAttr ".pt[110]" -type "float3" 0.014578819 -0.14053833 -0.15627331 ;
	setAttr ".pt[111]" -type "float3" 0.07339859 -0.14053833 -0.21509469 ;
	setAttr ".pt[112]" -type "float3" 0.1475153 -0.14053833 -0.25285465 ;
	setAttr ".pt[113]" -type "float3" 0 -0.14053833 -0.26586878 ;
	setAttr ".pt[114]" -type "float3" -0.1475153 -0.14053833 -0.25284928 ;
	setAttr ".pt[115]" -type "float3" -0.07339859 -0.14053833 -0.21509111 ;
	setAttr ".pt[116]" -type "float3" -0.014575005 -0.14053833 -0.15627146 ;
	setAttr ".pt[117]" -type "float3" 0.023186684 -0.14053833 -0.082157642 ;
	setAttr ".pt[118]" -type "float3" 0.036196709 -0.14053833 -5.4624827e-10 ;
	setAttr ".pt[119]" -type "float3" 0.023186684 -0.14053833 0.082160354 ;
	setAttr ".pt[120]" -type "float3" -0.014578819 -0.14053833 0.15627331 ;
	setAttr ".pt[121]" -type "float3" -0.07339859 -0.14053833 0.21509469 ;
	setAttr ".pt[125]" -type "float3" 0.11159882 0.14053845 -0.23455381 ;
	setAttr ".pt[126]" -type "float3" -0.11159736 -0.14053833 0.23455858 ;
	setAttr ".pt[131]" -type "float3" -0.11159882 0.14053845 -0.23455864 ;
	setAttr ".pt[132]" -type "float3" 0.11159852 -0.14053833 0.23455322 ;
createNode mesh -n "polySurfaceShape3" -p "leg4";
	rename -uid "0252BF57-439C-4D27-F8E5-7B86B68CB5E5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg5";
	rename -uid "D9E7196B-4CD8-2AE8-DC43-AC9F920A0BEF";
	setAttr ".t" -type "double3" -2.1363362455778683 3.2258738811111884 2.0391863575575324 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg5";
	rename -uid "AE76C50F-4C39-D117-74F7-ED874CFB7E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.32395747303962708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0.03995645 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.03995645 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.03995645 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.03995645 0 ;
	setAttr ".pt[82]" -type "float3" 0.068963528 -0.00012856722 -0.22818807 ;
	setAttr ".pt[83]" -type "float3" 0.12410569 -0.00012856722 -0.11996563 ;
	setAttr ".pt[84]" -type "float3" 0.14310658 -0.00012856722 -3.1238358e-08 ;
	setAttr ".pt[85]" -type "float3" 0.12410569 -0.00012856722 0.11996554 ;
	setAttr ".pt[86]" -type "float3" 0.068963528 -0.00012856722 0.22818813 ;
	setAttr ".pt[87]" -type "float3" -0.016922414 -0.00012856722 0.31407422 ;
	setAttr ".pt[88]" -type "float3" -0.12514487 -0.00012856722 0.3692162 ;
	setAttr ".pt[89]" -type "float3" 0 -0.00012856722 0.38821697 ;
	setAttr ".pt[90]" -type "float3" 0.12514487 -0.00012856722 0.3692162 ;
	setAttr ".pt[91]" -type "float3" 0.016922295 -0.00012856722 0.31407407 ;
	setAttr ".pt[92]" -type "float3" -0.068963587 -0.00012856722 0.22818807 ;
	setAttr ".pt[93]" -type "float3" -0.12410587 -0.00012856722 0.11996554 ;
	setAttr ".pt[94]" -type "float3" -0.1431064 -0.00012856722 -6.1319753e-08 ;
	setAttr ".pt[95]" -type "float3" -0.12410551 -0.00012856722 -0.11996563 ;
	setAttr ".pt[96]" -type "float3" -0.068963528 -0.00012856722 -0.22818807 ;
	setAttr ".pt[97]" -type "float3" 0.016922653 -0.00012856722 -0.31407422 ;
	setAttr ".pt[98]" -type "float3" 0.12514499 -0.00012856722 -0.36921608 ;
	setAttr ".pt[99]" -type "float3" 0 0.0024419427 -0.38821703 ;
	setAttr ".pt[100]" -type "float3" -0.12514499 -0.00012856722 -0.3692162 ;
	setAttr ".pt[101]" -type "float3" -0.016922534 -0.00012856722 -0.31407416 ;
createNode mesh -n "polySurfaceShape2" -p "leg5";
	rename -uid "F9C809BF-43C8-A781-DD70-689F1089D387";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg6";
	rename -uid "1C5F7136-4D5B-E938-8E88-2BBE096FEEE8";
	setAttr ".t" -type "double3" 2.0962374949910094 3.2600008599717594 1.8699979492008061 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg6";
	rename -uid "8D1B573E-4336-1DEF-D457-A88A02361153";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.33236575 0.53749985 0.33236575 0.52499986 0.33236575 0.51249987 0.33236575 0.49999988
		 0.33236575 0.48749989 0.33236575 0.4749999 0.33236575 0.46249992 0.33236575 0.44999993
		 0.33236575 0.43749994 0.33236575 0.42499995 0.33236575 0.41249996 0.33236575 0.39999998
		 0.33236575 0.38749999 0.33236575 0.62499976 0.33236575 0.375 0.33236575 0.61249977
		 0.33236575 0.59999979 0.33236575 0.5874998 0.33236575 0.57499981 0.33236575 0.56249982
		 0.33236575 0.57499981 0.59696472 0.56249982 0.59696472 0.54999983 0.59696472 0.53749985
		 0.59696472 0.52499986 0.59696472 0.51249987 0.59696472 0.49999988 0.59696472 0.48749989
		 0.59696472 0.4749999 0.59696472 0.46249992 0.59696472 0.44999993 0.59696472 0.43749994
		 0.59696472 0.42499995 0.59696472 0.41249996 0.59696472 0.39999998 0.59696472 0.38749999
		 0.59696472 0.62499976 0.59696472 0.375 0.59696472 0.61249977 0.59696472 0.59999979
		 0.59696472 0.5874998 0.59696472 0.57499981 0.61927027 0.56249982 0.61927027 0.54999983
		 0.61927027 0.53749985 0.61927027 0.52499986 0.61927027 0.51249987 0.61927027 0.49999988
		 0.61927027 0.48749989 0.61927027 0.4749999 0.61927027 0.46249992 0.61927027 0.44999993
		 0.61927027 0.43749994 0.61927027 0.42499995 0.61927027 0.41249996 0.61927027 0.39999998
		 0.61927027 0.38749999 0.61927027 0.62499976 0.61927027 0.375 0.61927027 0.61249977
		 0.61927027 0.59999979 0.61927027 0.5874998 0.61927027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[75]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.021627426 -0.00013250113 -0.40140823 ;
	setAttr ".pt[83]" -type "float3" 0.15994358 -0.00013250113 -0.47188377 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00013250113 -0.4961679 ;
	setAttr ".pt[85]" -type "float3" -0.15994358 -0.00013250113 -0.47188374 ;
	setAttr ".pt[86]" -type "float3" -0.021627426 -0.00013250113 -0.40140823 ;
	setAttr ".pt[87]" -type "float3" 0.088140488 0.0011927485 -0.29164016 ;
	setAttr ".pt[88]" -type "float3" 0.15861607 -0.00013250113 -0.15332434 ;
	setAttr ".pt[89]" -type "float3" 0.18290043 -0.00013250113 -3.9924767e-08 ;
	setAttr ".pt[90]" -type "float3" 0.15861607 -0.00013250113 0.15332429 ;
	setAttr ".pt[91]" -type "float3" 0.088140488 -0.00013250113 0.29164007 ;
	setAttr ".pt[92]" -type "float3" -0.021627426 -0.00013250113 0.40140823 ;
	setAttr ".pt[93]" -type "float3" -0.15994263 -0.00013250113 0.47188377 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00013250113 0.4961679 ;
	setAttr ".pt[95]" -type "float3" 0.15994263 -0.00013250113 0.47188377 ;
	setAttr ".pt[96]" -type "float3" 0.021627426 -0.00013250113 0.40140834 ;
	setAttr ".pt[97]" -type "float3" -0.088140488 -0.00013250113 0.29164016 ;
	setAttr ".pt[98]" -type "float3" -0.15861607 -0.00013250113 0.15332434 ;
	setAttr ".pt[99]" -type "float3" -0.18290043 -0.00013250113 -7.2456061e-08 ;
	setAttr ".pt[100]" -type "float3" -0.15861607 -0.00013250113 -0.15332434 ;
	setAttr ".pt[101]" -type "float3" -0.088140488 0.0011927485 -0.29164016 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -0.98609638 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -0.98609638 0.5877853 0.95105654 -1 0.309017 1 -1 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 -0.89404929 1.000000119209 -0.30901706 -0.89404929 0.95105666
		 -0.58778536 -0.89404929 0.80901712 -0.80901718 -0.90795302 0.58778536 -0.95105678 -0.89404929 0.30901706
		 -1.000000238419 -0.89404929 0 -0.95105678 -0.89404929 -0.30901706 -0.80901724 -0.89404929 -0.58778542
		 -0.58778548 -0.89404929 -0.8090173 -0.30901715 -0.89404929 -0.95105696 0 -0.89404929 -1.000000476837
		 0.30901715 -0.89404929 -0.95105696 0.5877856 -0.89404929 -0.80901748 0.80901754 -0.89404929 -0.5877856
		 0.95105714 -0.89404929 -0.30901718 1 -0.89404929 0 0.95105654 -0.89404929 0.309017
		 0.809017 -0.90795302 0.5877853 0.58778524 -0.89404929 0.80901706 0.30901697 -0.89404929 0.9510566
		 0.58778524 0.51714534 0.80901706 0.30901697 0.51714534 0.9510566 -2.9802322e-08 0.51714534 1.000000119209
		 -0.30901706 0.51714534 0.9510566 -0.58778536 0.51714534 0.80901712 -0.80901718 0.51360083 0.58778536
		 -0.95105678 0.51714534 0.30901706 -1.000000238419 0.51714534 0 -0.95105678 0.51714534 -0.30901706
		 -0.80901724 0.51714534 -0.58778542 -0.58778548 0.51714534 -0.8090173 -0.30901715 0.51714534 -0.95105696
		 0 0.51714534 -1.000000476837 0.30901715 0.51714534 -0.95105702 0.5877856 0.51714534 -0.80901748
		 0.80901754 0.51714534 -0.5877856 0.95105708 0.51714534 -0.30901718 1 0.51714534 0
		 0.95105654 0.51714534 0.309017 0.809017 0.51360083 0.5877853 0.58778524 0.63610822 0.80901706
		 0.30901697 0.63610822 0.9510566 -2.9802322e-08 0.63610822 1.000000119209 -0.30901706 0.63610822 0.9510566
		 -0.58778536 0.63610822 0.80901712 -0.80901718 0.63343704 0.58778536 -0.95105678 0.63610822 0.30901706
		 -1.000000238419 0.63610822 0 -0.95105678 0.63610822 -0.30901706 -0.80901724 0.63610822 -0.58778542
		 -0.58778548 0.63610822 -0.8090173 -0.30901715 0.63610822 -0.95105696 0 0.63610822 -1.000000476837
		 0.30901715 0.63610822 -0.95105702 0.5877856 0.63610822 -0.80901748 0.80901754 0.63610822 -0.5877856
		 0.95105708 0.63610822 -0.30901718 1 0.63610822 0 0.95105654 0.63610822 0.309017 0.809017 0.63343704 0.5877853;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 64 1 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1
		 47 69 1 46 47 1 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1
		 51 52 1 53 75 1 52 53 1 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1
		 58 80 1 57 58 1 59 81 1 58 59 1 60 62 1 59 60 1 61 63 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:219]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 36 1 83 35 1 82 83 1
		 84 34 1 83 84 1 85 33 1 84 85 1 86 32 1 85 86 1 87 31 1 86 87 1 88 30 1 87 88 1 89 29 1
		 88 89 1 90 28 1 89 90 1 91 27 1 90 91 1 92 26 1 91 92 1 93 25 1 92 93 1 94 24 1 93 94 1
		 95 23 1 94 95 1 96 22 1 95 96 1 97 21 1 96 97 1 98 20 1 97 98 1 99 39 1 98 99 1 100 38 1
		 99 100 1 101 37 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 146 -102
		mu 0 4 85 84 107 108
		f 4 -105 101 148 -104
		mu 0 4 86 85 108 109
		f 4 -107 103 150 -106
		mu 0 4 87 86 109 110
		f 4 -109 105 152 -108
		mu 0 4 88 87 110 111
		f 4 -111 107 154 -110
		mu 0 4 89 88 111 112
		f 4 -113 109 156 -112
		mu 0 4 90 89 112 113
		f 4 -115 111 158 -114
		mu 0 4 91 90 113 114
		f 4 -117 113 160 -116
		mu 0 4 92 91 114 115
		f 4 -119 115 162 -118
		mu 0 4 93 92 115 116
		f 4 -121 117 164 -120
		mu 0 4 94 93 116 117
		f 4 -123 119 166 -122
		mu 0 4 95 94 117 118
		f 4 -125 121 168 -124
		mu 0 4 96 95 118 119
		f 4 -127 123 170 -126
		mu 0 4 97 96 119 120
		f 4 -129 125 172 -128
		mu 0 4 99 97 120 122
		f 4 -131 127 174 -130
		mu 0 4 100 98 121 123
		f 4 -133 129 176 -132
		mu 0 4 101 100 123 124
		f 4 -135 131 178 -134
		mu 0 4 102 101 124 125
		f 4 -137 133 179 -136
		mu 0 4 103 102 125 105
		f 4 -139 135 142 -138
		mu 0 4 104 103 105 106
		f 4 -140 137 144 -101
		mu 0 4 84 104 106 107
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 -36 -182
		mu 0 4 127 126 57 56
		f 4 -185 181 -35 -184
		mu 0 4 128 127 56 55
		f 4 -187 183 -34 -186
		mu 0 4 129 128 55 54
		f 4 -189 185 -33 -188
		mu 0 4 130 129 54 53
		f 4 -191 187 -32 -190
		mu 0 4 131 130 53 52
		f 4 -193 189 -31 -192
		mu 0 4 132 131 52 51
		f 4 -195 191 -30 -194
		mu 0 4 133 132 51 50
		f 4 -197 193 -29 -196
		mu 0 4 134 133 50 49
		f 4 -199 195 -28 -198
		mu 0 4 135 134 49 48
		f 4 -201 197 -27 -200
		mu 0 4 136 135 48 47
		f 4 -203 199 -26 -202
		mu 0 4 137 136 47 46
		f 4 -205 201 -25 -204
		mu 0 4 138 137 46 45
		f 4 -207 203 -24 -206
		mu 0 4 139 138 45 44
		f 4 -209 205 -23 -208
		mu 0 4 140 139 44 43
		f 4 -211 207 -22 -210
		mu 0 4 141 140 43 42
		f 4 -213 209 -21 -212
		mu 0 4 143 141 42 41
		f 4 -215 211 -40 -214
		mu 0 4 144 142 61 60
		f 4 -217 213 -39 -216
		mu 0 4 145 144 60 59
		f 4 -219 215 -38 -218
		mu 0 4 146 145 59 58
		f 4 -220 217 -37 -181
		mu 0 4 126 146 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "leg6";
	rename -uid "FBD6BFA7-4130-8D53-21E3-65866368FA49";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg7";
	rename -uid "C91BB6AE-42A0-F21D-004F-ACBDB27C2FED";
	setAttr ".t" -type "double3" 2.0962374949910094 3.2600008599717594 1.8699979492008061 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg7";
	rename -uid "ACA82B54-480D-381C-3CE8-77AEF19E2A5E";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.33236575 0.53749985 0.33236575 0.52499986 0.33236575 0.51249987 0.33236575 0.49999988
		 0.33236575 0.48749989 0.33236575 0.4749999 0.33236575 0.46249992 0.33236575 0.44999993
		 0.33236575 0.43749994 0.33236575 0.42499995 0.33236575 0.41249996 0.33236575 0.39999998
		 0.33236575 0.38749999 0.33236575 0.62499976 0.33236575 0.375 0.33236575 0.61249977
		 0.33236575 0.59999979 0.33236575 0.5874998 0.33236575 0.57499981 0.33236575 0.56249982
		 0.33236575 0.57499981 0.59696472 0.56249982 0.59696472 0.54999983 0.59696472 0.53749985
		 0.59696472 0.52499986 0.59696472 0.51249987 0.59696472 0.49999988 0.59696472 0.48749989
		 0.59696472 0.4749999 0.59696472 0.46249992 0.59696472 0.44999993 0.59696472 0.43749994
		 0.59696472 0.42499995 0.59696472 0.41249996 0.59696472 0.39999998 0.59696472 0.38749999
		 0.59696472 0.62499976 0.59696472 0.375 0.59696472 0.61249977 0.59696472 0.59999979
		 0.59696472 0.5874998 0.59696472 0.57499981 0.61927027 0.56249982 0.61927027 0.54999983
		 0.61927027 0.53749985 0.61927027 0.52499986 0.61927027 0.51249987 0.61927027 0.49999988
		 0.61927027 0.48749989 0.61927027 0.4749999 0.61927027 0.46249992 0.61927027 0.44999993
		 0.61927027 0.43749994 0.61927027 0.42499995 0.61927027 0.41249996 0.61927027 0.39999998
		 0.61927027 0.38749999 0.61927027 0.62499976 0.61927027 0.375 0.61927027 0.61249977
		 0.61927027 0.59999979 0.61927027 0.5874998 0.61927027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[73]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.021626472 -0.00013250113 -0.40140823 ;
	setAttr ".pt[83]" -type "float3" 0.15994263 -0.00013250113 -0.47188377 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00013250113 -0.4961679 ;
	setAttr ".pt[85]" -type "float3" -0.15994263 -0.00013250113 -0.47188374 ;
	setAttr ".pt[86]" -type "float3" -0.021626472 -0.00013250113 -0.40140823 ;
	setAttr ".pt[87]" -type "float3" 0.088141441 0.0011927485 -0.29164016 ;
	setAttr ".pt[88]" -type "float3" 0.15861702 -0.00013250113 -0.15332434 ;
	setAttr ".pt[89]" -type "float3" 0.18290138 -0.00013250113 -3.9924767e-08 ;
	setAttr ".pt[90]" -type "float3" 0.15861702 -0.00013250113 0.15332429 ;
	setAttr ".pt[91]" -type "float3" 0.088142395 -0.00013250113 0.29164007 ;
	setAttr ".pt[92]" -type "float3" -0.021626472 -0.00013250113 0.40140823 ;
	setAttr ".pt[93]" -type "float3" -0.15994263 -0.00013250113 0.47188377 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00013250113 0.4961679 ;
	setAttr ".pt[95]" -type "float3" 0.15994263 -0.00013250113 0.47188377 ;
	setAttr ".pt[96]" -type "float3" 0.021626472 -0.00013250113 0.40140834 ;
	setAttr ".pt[97]" -type "float3" -0.088142395 -0.00013250113 0.29164016 ;
	setAttr ".pt[98]" -type "float3" -0.15861702 -0.00013250113 0.15332434 ;
	setAttr ".pt[99]" -type "float3" -0.18290138 -0.00013250113 -7.2456061e-08 ;
	setAttr ".pt[100]" -type "float3" -0.15861702 -0.00013250113 -0.15332434 ;
	setAttr ".pt[101]" -type "float3" -0.088141441 0.0011927485 -0.29164016 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -0.98609638 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -0.98609638 0.5877853 0.95105654 -1 0.309017 1 -1 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 -0.89404929 1.000000119209 -0.30901706 -0.89404929 0.95105666
		 -0.58778536 -0.89404929 0.80901712 -0.80901718 -0.90795302 0.58778536 -0.95105678 -0.89404929 0.30901706
		 -1.000000238419 -0.89404929 0 -0.95105678 -0.89404929 -0.30901706 -0.80901724 -0.89404929 -0.58778542
		 -0.58778548 -0.89404929 -0.8090173 -0.30901715 -0.89404929 -0.95105696 0 -0.89404929 -1.000000476837
		 0.30901715 -0.89404929 -0.95105696 0.5877856 -0.89404929 -0.80901748 0.80901754 -0.89404929 -0.5877856
		 0.95105714 -0.89404929 -0.30901718 1 -0.89404929 0 0.95105654 -0.89404929 0.309017
		 0.809017 -0.90795302 0.5877853 0.58778524 -0.89404929 0.80901706 0.30901697 -0.89404929 0.9510566
		 0.58778524 0.51714534 0.80901706 0.30901697 0.51714534 0.9510566 -2.9802322e-08 0.51714534 1.000000119209
		 -0.30901706 0.51714534 0.9510566 -0.58778536 0.51714534 0.80901712 -0.80901718 0.51360083 0.58778536
		 -0.95105678 0.51714534 0.30901706 -1.000000238419 0.51714534 0 -0.95105678 0.51714534 -0.30901706
		 -0.80901724 0.51714534 -0.58778542 -0.58778548 0.51714534 -0.8090173 -0.30901715 0.51714534 -0.95105696
		 0 0.51714534 -1.000000476837 0.30901715 0.51714534 -0.95105702 0.5877856 0.51714534 -0.80901748
		 0.80901754 0.51714534 -0.5877856 0.95105708 0.51714534 -0.30901718 1 0.51714534 0
		 0.95105654 0.51714534 0.309017 0.809017 0.51360083 0.5877853 0.58778524 0.63610822 0.80901706
		 0.30901697 0.63610822 0.9510566 -2.9802322e-08 0.63610822 1.000000119209 -0.30901706 0.63610822 0.9510566
		 -0.58778536 0.63610822 0.80901712 -0.80901718 0.63343704 0.58778536 -0.95105678 0.63610822 0.30901706
		 -1.000000238419 0.63610822 0 -0.95105678 0.63610822 -0.30901706 -0.80901724 0.63610822 -0.58778542
		 -0.58778548 0.63610822 -0.8090173 -0.30901715 0.63610822 -0.95105696 0 0.63610822 -1.000000476837
		 0.30901715 0.63610822 -0.95105702 0.5877856 0.63610822 -0.80901748 0.80901754 0.63610822 -0.5877856
		 0.95105708 0.63610822 -0.30901718 1 0.63610822 0 0.95105654 0.63610822 0.309017 0.809017 0.63343704 0.5877853;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 64 1 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1
		 47 69 1 46 47 1 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1
		 51 52 1 53 75 1 52 53 1 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1
		 58 80 1 57 58 1 59 81 1 58 59 1 60 62 1 59 60 1 61 63 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:219]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 36 1 83 35 1 82 83 1
		 84 34 1 83 84 1 85 33 1 84 85 1 86 32 1 85 86 1 87 31 1 86 87 1 88 30 1 87 88 1 89 29 1
		 88 89 1 90 28 1 89 90 1 91 27 1 90 91 1 92 26 1 91 92 1 93 25 1 92 93 1 94 24 1 93 94 1
		 95 23 1 94 95 1 96 22 1 95 96 1 97 21 1 96 97 1 98 20 1 97 98 1 99 39 1 98 99 1 100 38 1
		 99 100 1 101 37 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 146 -102
		mu 0 4 85 84 107 108
		f 4 -105 101 148 -104
		mu 0 4 86 85 108 109
		f 4 -107 103 150 -106
		mu 0 4 87 86 109 110
		f 4 -109 105 152 -108
		mu 0 4 88 87 110 111
		f 4 -111 107 154 -110
		mu 0 4 89 88 111 112
		f 4 -113 109 156 -112
		mu 0 4 90 89 112 113
		f 4 -115 111 158 -114
		mu 0 4 91 90 113 114
		f 4 -117 113 160 -116
		mu 0 4 92 91 114 115
		f 4 -119 115 162 -118
		mu 0 4 93 92 115 116
		f 4 -121 117 164 -120
		mu 0 4 94 93 116 117
		f 4 -123 119 166 -122
		mu 0 4 95 94 117 118
		f 4 -125 121 168 -124
		mu 0 4 96 95 118 119
		f 4 -127 123 170 -126
		mu 0 4 97 96 119 120
		f 4 -129 125 172 -128
		mu 0 4 99 97 120 122
		f 4 -131 127 174 -130
		mu 0 4 100 98 121 123
		f 4 -133 129 176 -132
		mu 0 4 101 100 123 124
		f 4 -135 131 178 -134
		mu 0 4 102 101 124 125
		f 4 -137 133 179 -136
		mu 0 4 103 102 125 105
		f 4 -139 135 142 -138
		mu 0 4 104 103 105 106
		f 4 -140 137 144 -101
		mu 0 4 84 104 106 107
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 -36 -182
		mu 0 4 127 126 57 56
		f 4 -185 181 -35 -184
		mu 0 4 128 127 56 55
		f 4 -187 183 -34 -186
		mu 0 4 129 128 55 54
		f 4 -189 185 -33 -188
		mu 0 4 130 129 54 53
		f 4 -191 187 -32 -190
		mu 0 4 131 130 53 52
		f 4 -193 189 -31 -192
		mu 0 4 132 131 52 51
		f 4 -195 191 -30 -194
		mu 0 4 133 132 51 50
		f 4 -197 193 -29 -196
		mu 0 4 134 133 50 49
		f 4 -199 195 -28 -198
		mu 0 4 135 134 49 48
		f 4 -201 197 -27 -200
		mu 0 4 136 135 48 47
		f 4 -203 199 -26 -202
		mu 0 4 137 136 47 46
		f 4 -205 201 -25 -204
		mu 0 4 138 137 46 45
		f 4 -207 203 -24 -206
		mu 0 4 139 138 45 44
		f 4 -209 205 -23 -208
		mu 0 4 140 139 44 43
		f 4 -211 207 -22 -210
		mu 0 4 141 140 43 42
		f 4 -213 209 -21 -212
		mu 0 4 143 141 42 41
		f 4 -215 211 -40 -214
		mu 0 4 144 142 61 60
		f 4 -217 213 -39 -216
		mu 0 4 145 144 60 59
		f 4 -219 215 -38 -218
		mu 0 4 146 145 59 58
		f 4 -220 217 -37 -181
		mu 0 4 126 146 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "leg7";
	rename -uid "5C8D3037-4C9E-F489-58D7-C998011F29AB";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg8";
	rename -uid "AC4E18BA-4C1B-4F89-06B4-8BAC11CC1B4F";
	setAttr ".t" -type "double3" 2.0962374949910094 3.4404146940087239 -2.9315151073385572 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg8";
	rename -uid "3F6DDAA7-4051-C7E7-EEC1-F2ADDA4C5005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:19]" "e[100]" "e[103]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:127]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:39]" "e[101]" "e[104]";
	setAttr ".pv" -type "double2" 0.50695449113845825 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39697021
		 0.3125 0.60022008 0.038219601 0.60022002 0.96178031 0.39697021 0.6875 0.45302969
		 0.3125 0.39977995 0.038219631 0.39977998 0.96178031 0.45302969 0.6875 0.38749999
		 0.33660924 0.62499976 0.33660924 0.375 0.33660924 0.61249971 0.33660924 0.59999973
		 0.33660924 0.5874998 0.33660924 0.57499981 0.33660924 0.56249982 0.33660924 0.54999983
		 0.33660924 0.53749985 0.33660924 0.52499986 0.33660924 0.51249987 0.33660924 0.49999985
		 0.33660924 0.48749989 0.33660924 0.4749999 0.33660924 0.46249989 0.33660924 0.45302966
		 0.33660924 0.4499999 0.33660924 0.43749994 0.33660924 0.42499995 0.33660924 0.41249993
		 0.33660924 0.39999998 0.33660924 0.39697021 0.33660924 0.39999998 0.5897364 0.39697021
		 0.5897364 0.38749999 0.5897364 0.62499976 0.5897364 0.375 0.5897364 0.61249977 0.5897364
		 0.59999979 0.5897364 0.5874998 0.5897364 0.57499981 0.5897364 0.56249982 0.5897364
		 0.54999983 0.5897364 0.53749985 0.5897364 0.52499986 0.5897364 0.51249987 0.5897364
		 0.49999988 0.5897364 0.48749989 0.5897364 0.4749999 0.5897364 0.46249992 0.5897364
		 0.45302969 0.5897364 0.44999993 0.5897364 0.43749994 0.5897364 0.42499995 0.5897364
		 0.41249996 0.5897364 0.39999998 0.63885248 0.39697021 0.63885248 0.38749999 0.63885248
		 0.62499976 0.63885248 0.375 0.63885248 0.61249977 0.63885248 0.59999979 0.63885248
		 0.5874998 0.63885248 0.57499981 0.63885248 0.56249982 0.63885248 0.54999983 0.63885248
		 0.53749985 0.63885248 0.52499986 0.63885248 0.51249987 0.63885248 0.49999988 0.63885248
		 0.48749989 0.63885248 0.4749999 0.63885248 0.46249992 0.63885248 0.45302969 0.63885248
		 0.44999993 0.63885248 0.43749994 0.63885248 0.42499995 0.63885248 0.41249996 0.63885248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[90]" -type "float3" 0.020953774 -0.00035619736 0.34859309 ;
	setAttr ".pt[91]" -type "float3" -0.0042947531 0.0035626888 0.32334465 ;
	setAttr ".pt[92]" -type "float3" -0.083213747 -0.00035619736 0.24442548 ;
	setAttr ".pt[93]" -type "float3" -0.15009332 -0.00035619736 0.11316687 ;
	setAttr ".pt[94]" -type "float3" -0.17313826 -0.00035619736 -0.032334521 ;
	setAttr ".pt[95]" -type "float3" -0.15009314 -0.00035619736 -0.17783582 ;
	setAttr ".pt[96]" -type "float3" -0.083213568 -0.00035619736 -0.30909446 ;
	setAttr ".pt[97]" -type "float3" 0.020953953 -0.00035619736 -0.41326189 ;
	setAttr ".pt[98]" -type "float3" 0.15221253 -0.00035619736 -0.48014146 ;
	setAttr ".pt[99]" -type "float3" 0 -0.00035619736 -0.5031867 ;
	setAttr ".pt[100]" -type "float3" -0.1522125 -0.00035619736 -0.48014146 ;
	setAttr ".pt[101]" -type "float3" -0.020953834 -0.00035619736 -0.41326195 ;
	setAttr ".pt[102]" -type "float3" 0.083213568 -0.00035619736 -0.30909446 ;
	setAttr ".pt[103]" -type "float3" 0.15009326 -0.00035619736 -0.17783582 ;
	setAttr ".pt[104]" -type "float3" 0.17313838 -0.00035619736 -0.032334488 ;
	setAttr ".pt[105]" -type "float3" 0.15009326 -0.00035619736 0.11316684 ;
	setAttr ".pt[106]" -type "float3" 0.083213568 -0.00035619736 0.24442548 ;
	setAttr ".pt[107]" -type "float3" 0.0042946935 0.0035626888 0.32334459 ;
	setAttr ".pt[108]" -type "float3" -0.020953774 -0.00035619736 0.34859303 ;
	setAttr ".pt[109]" -type "float3" -0.1522125 -0.00035619736 0.41547275 ;
	setAttr ".pt[110]" -type "float3" 0 -0.00035619736 0.43851781 ;
	setAttr ".pt[111]" -type "float3" 0.1522125 -0.00035619736 0.41547275 ;
	setAttr -s 112 ".vt[0:111]"  0.61265159 -1 -0.19410697 0.54772824 -1 -0.32152593
		 0.44660792 -1 -0.42264628 0.31918901 -1 -0.48756948 0 -1 -0.50994033 -0.31918901 -1 -0.48756942
		 -0.44660792 -1 -0.42264616 -0.54772818 -1 -0.32152578 -0.61265135 -1 -0.19410686
		 -0.6350224 -1 -0.052861847 -0.61265135 -1 0.088383198 -0.54772818 -1 0.21580213 -0.44660792 -1 0.31692234
		 -0.31918901 -1 0.38184559 -2.9802322e-08 -1 1.000000119209 0.31918895 -1 0.38184559
		 0.44660786 -1 0.31692228 0.54772818 -1 0.21580207 0.61265135 -1 0.088383138 0.63502216 -1 -0.052861869
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 -0.052861847 0 1 0 0.64140856 -0.93996614 -0.75539458 0.64140856 1 -0.75539458
		 -0.64140838 -0.93996614 -0.75539434 -0.64140838 1 -0.75539434 0.80901748 -0.87141728 -0.5877856
		 0.95105708 -0.87141728 -0.30901718 1 -0.87141728 0 0.95105654 -0.87141728 0.309017
		 0.809017 -0.87141728 0.5877853 0.58778524 -0.87141728 0.80901706 0.30901697 -0.87141728 0.9510566
		 -2.9802322e-08 -0.87141728 1.000000119209 -0.30901706 -0.87141728 0.95105666 -0.58778536 -0.87141728 0.80901712
		 -0.80901718 -0.87141728 0.58778536 -0.95105678 -0.87141728 0.30901706 -1.000000238419 -0.87141728 0
		 -0.95105678 -0.87141728 -0.30901706 -0.80901724 -0.87141728 -0.58778542 -0.64140838 -0.93145114 -0.75539434
		 -0.58778548 -0.87141728 -0.8090173 -0.30901715 -0.87141728 -0.9510569 0 -0.87141728 -1.000000476837
		 0.30901715 -0.87141728 -0.95105696 0.5877856 -0.87141728 -0.80901742 0.6414085 -0.93145114 -0.75539458
		 0.5877856 0.47859406 -0.80901742 0.64140856 0.46186772 -0.75539458 0.80901754 0.47859406 -0.5877856
		 0.95105708 0.47859406 -0.30901718 1 0.47859406 0 0.95105654 0.47859406 0.309017 0.80901706 0.47859406 0.5877853
		 0.58778524 0.47859406 0.80901706 0.30901697 0.47859406 0.9510566 -2.9802322e-08 0.47859406 1.000000119209
		 -0.30901706 0.47859406 0.9510566 -0.58778536 0.47859406 0.80901712 -0.80901718 0.47859406 0.58778536
		 -0.95105678 0.47859406 0.30901706 -1.000000238419 0.47859406 0 -0.95105678 0.47859406 -0.30901706
		 -0.80901718 0.47859406 -0.58778542 -0.64140838 0.46186772 -0.75539434 -0.58778548 0.47859406 -0.8090173
		 -0.30901715 0.47859406 -0.95105696 0 0.47859406 -1.000000476837 0.30901715 0.47859406 -0.95105702
		 0.5877856 0.74054623 -0.80901742 0.64140856 0.73222315 -0.75539458 0.80901754 0.74054623 -0.5877856
		 0.95105708 0.74054623 -0.30901718 1 0.74054623 0 0.95105654 0.74054623 0.309017 0.80901706 0.74054623 0.5877853
		 0.58778524 0.74054623 0.80901706 0.30901697 0.74054623 0.9510566 -2.9802322e-08 0.74054623 1.000000119209
		 -0.30901706 0.74054623 0.9510566 -0.58778536 0.74054623 0.80901712 -0.80901718 0.74054623 0.58778536
		 -0.95105678 0.74054623 0.30901706 -1.000000238419 0.74054623 0 -0.95105678 0.74054623 -0.30901706
		 -0.80901718 0.74054623 -0.58778542 -0.64140838 0.73222315 -0.75539434 -0.58778548 0.74054623 -0.8090173
		 -0.30901715 0.74054623 -0.95105696 0 0.74054623 -1.000000476837 0.30901715 0.74054623 -0.95105702;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 42 0 2 3 0 3 4 0 4 5 0 5 6 0 6 44 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 43 0 22 23 0 23 24 0 24 25 0 25 26 0 26 45 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 47 1 1 46 1
		 2 66 1 3 65 1 4 64 1 5 63 1 6 62 1 7 60 1 8 59 1 9 58 1 10 57 1 11 56 1 12 55 1 13 54 1
		 14 53 1 15 52 1 16 51 1 17 50 1 18 49 1 19 48 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 2 0 43 22 0 42 67 1 44 7 0 45 27 0 44 61 1 46 70 1 47 71 1 46 47 1
		 48 72 1 47 48 1 49 73 1 48 49 1 50 74 1 49 50 1 51 75 1 50 51 1 52 76 1 51 52 1 53 77 1
		 52 53 1 54 78 1 53 54 1 55 79 1 54 55 1 56 80 1 55 56 1 57 81 1 56 57 1 58 82 1 57 58 1
		 59 83 1 58 59 1 60 84 1 59 60 1 61 85 1 60 61 1 62 86 1 61 62 1 63 87 1 62 63 1 64 88 1
		 63 64 1 65 89 1 64 65 1 66 68 1 65 66 1 67 69 1 66 67 1 67 46 1 68 90 1 69 91 1 68 69 1
		 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1 72 73 1 74 96 1 73 74 1 75 97 1
		 74 75 1 76 98 1;
	setAttr ".ed[166:237]" 75 76 1 77 99 1 76 77 1 78 100 1 77 78 1 79 101 1 78 79 1
		 80 102 1 79 80 1 81 103 1 80 81 1 82 104 1 81 82 1 83 105 1 82 83 1 84 106 1 83 84 1
		 85 107 1 84 85 1 86 108 1 85 86 1 87 109 1 86 87 1 88 110 1 87 88 1 89 111 1 88 89 1
		 89 68 1 90 22 1 91 43 1 90 91 1 92 21 1 91 92 1 93 20 1 92 93 1 94 39 1 93 94 1 95 38 1
		 94 95 1 96 37 1 95 96 1 97 36 1 96 97 1 98 35 1 97 98 1 99 34 1 98 99 1 100 33 1
		 99 100 1 101 32 1 100 101 1 102 31 1 101 102 1 103 30 1 102 103 1 104 29 1 103 104 1
		 105 28 1 104 105 1 106 27 1 105 106 1 107 45 1 106 107 1 108 26 1 107 108 1 109 25 1
		 108 109 1 110 24 1 109 110 1 111 23 1 110 111 1 111 90 1;
	setAttr -s 128 -ch 476 ".fc[0:127]" -type "polyFaces" 
		f 4 0 41 108 -41
		mu 0 4 20 21 92 94
		f 4 1 102 149 -42
		mu 0 4 21 84 114 92
		f 4 2 43 146 -43
		mu 0 4 22 23 112 113
		f 4 3 44 144 -44
		mu 0 4 23 24 111 112
		f 4 4 45 142 -45
		mu 0 4 24 25 110 111
		f 4 5 46 140 -46
		mu 0 4 25 26 109 110
		f 4 6 105 138 -47
		mu 0 4 26 88 108 109
		f 4 7 48 134 -48
		mu 0 4 27 28 106 107
		f 4 8 49 132 -49
		mu 0 4 28 29 105 106
		f 4 9 50 130 -50
		mu 0 4 29 30 104 105
		f 4 10 51 128 -51
		mu 0 4 30 31 103 104
		f 4 11 52 126 -52
		mu 0 4 31 32 102 103
		f 4 12 53 124 -53
		mu 0 4 32 33 101 102
		f 4 13 54 122 -54
		mu 0 4 33 34 100 101
		f 4 14 55 120 -55
		mu 0 4 34 35 99 100
		f 4 15 56 118 -56
		mu 0 4 35 36 98 99
		f 4 16 57 116 -57
		mu 0 4 36 37 97 98
		f 4 17 58 114 -58
		mu 0 4 37 38 96 97
		f 4 18 59 112 -59
		mu 0 4 38 39 95 96
		f 4 19 40 110 -60
		mu 0 4 39 40 93 95
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 4 -101 -2 -62 62
		mu 0 4 2 85 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 4 -104 -7 -67 67
		mu 0 4 7 89 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 4 21 101 82 -82
		mu 0 4 79 86 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 4 26 104 87 -87
		mu 0 4 74 90 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 42 148 -103
		mu 0 4 84 22 113 114
		f 4 103 47 136 -106
		mu 0 4 88 27 107 108
		f 4 -109 106 156 -108
		mu 0 4 94 92 117 119
		f 4 -111 107 158 -110
		mu 0 4 95 93 118 120
		f 4 -113 109 160 -112
		mu 0 4 96 95 120 121
		f 4 -115 111 162 -114
		mu 0 4 97 96 121 122
		f 4 -117 113 164 -116
		mu 0 4 98 97 122 123
		f 4 -119 115 166 -118
		mu 0 4 99 98 123 124
		f 4 -121 117 168 -120
		mu 0 4 100 99 124 125
		f 4 -123 119 170 -122
		mu 0 4 101 100 125 126
		f 4 -125 121 172 -124
		mu 0 4 102 101 126 127
		f 4 -127 123 174 -126
		mu 0 4 103 102 127 128
		f 4 -129 125 176 -128
		mu 0 4 104 103 128 129
		f 4 -131 127 178 -130
		mu 0 4 105 104 129 130
		f 4 -133 129 180 -132
		mu 0 4 106 105 130 131
		f 4 -135 131 182 -134
		mu 0 4 107 106 131 132
		f 4 -137 133 184 -136
		mu 0 4 108 107 132 133
		f 4 -139 135 186 -138
		mu 0 4 109 108 133 134
		f 4 -141 137 188 -140
		mu 0 4 110 109 134 135
		f 4 -143 139 190 -142
		mu 0 4 111 110 135 136
		f 4 -145 141 192 -144
		mu 0 4 112 111 136 137
		f 4 -147 143 193 -146
		mu 0 4 113 112 137 115
		f 4 -149 145 152 -148
		mu 0 4 114 113 115 116
		f 4 -150 147 154 -107
		mu 0 4 92 114 116 117
		f 4 -153 150 196 -152
		mu 0 4 116 115 138 139
		f 4 -155 151 198 -154
		mu 0 4 117 116 139 140
		f 4 -157 153 200 -156
		mu 0 4 119 117 140 142
		f 4 -159 155 202 -158
		mu 0 4 120 118 141 143
		f 4 -161 157 204 -160
		mu 0 4 121 120 143 144
		f 4 -163 159 206 -162
		mu 0 4 122 121 144 145
		f 4 -165 161 208 -164
		mu 0 4 123 122 145 146
		f 4 -167 163 210 -166
		mu 0 4 124 123 146 147
		f 4 -169 165 212 -168
		mu 0 4 125 124 147 148
		f 4 -171 167 214 -170
		mu 0 4 126 125 148 149
		f 4 -173 169 216 -172
		mu 0 4 127 126 149 150
		f 4 -175 171 218 -174
		mu 0 4 128 127 150 151
		f 4 -177 173 220 -176
		mu 0 4 129 128 151 152
		f 4 -179 175 222 -178
		mu 0 4 130 129 152 153
		f 4 -181 177 224 -180
		mu 0 4 131 130 153 154
		f 4 -183 179 226 -182
		mu 0 4 132 131 154 155
		f 4 -185 181 228 -184
		mu 0 4 133 132 155 156
		f 4 -187 183 230 -186
		mu 0 4 134 133 156 157
		f 4 -189 185 232 -188
		mu 0 4 135 134 157 158
		f 4 -191 187 234 -190
		mu 0 4 136 135 158 159
		f 4 -193 189 236 -192
		mu 0 4 137 136 159 160
		f 4 -194 191 237 -151
		mu 0 4 115 137 160 138
		f 4 -197 194 -102 -196
		mu 0 4 139 138 43 87
		f 4 -199 195 -22 -198
		mu 0 4 140 139 87 42
		f 4 -201 197 -21 -200
		mu 0 4 142 140 42 41
		f 4 -203 199 -40 -202
		mu 0 4 143 141 61 60
		f 4 -205 201 -39 -204
		mu 0 4 144 143 60 59
		f 4 -207 203 -38 -206
		mu 0 4 145 144 59 58
		f 4 -209 205 -37 -208
		mu 0 4 146 145 58 57
		f 4 -211 207 -36 -210
		mu 0 4 147 146 57 56
		f 4 -213 209 -35 -212
		mu 0 4 148 147 56 55
		f 4 -215 211 -34 -214
		mu 0 4 149 148 55 54
		f 4 -217 213 -33 -216
		mu 0 4 150 149 54 53
		f 4 -219 215 -32 -218
		mu 0 4 151 150 53 52
		f 4 -221 217 -31 -220
		mu 0 4 152 151 52 51
		f 4 -223 219 -30 -222
		mu 0 4 153 152 51 50
		f 4 -225 221 -29 -224
		mu 0 4 154 153 50 49
		f 4 -227 223 -28 -226
		mu 0 4 155 154 49 48
		f 4 -229 225 -105 -228
		mu 0 4 156 155 48 91
		f 4 -231 227 -27 -230
		mu 0 4 157 156 91 47
		f 4 -233 229 -26 -232
		mu 0 4 158 157 47 46
		f 4 -235 231 -25 -234
		mu 0 4 159 158 46 45
		f 4 -237 233 -24 -236
		mu 0 4 160 159 45 44
		f 4 -238 235 -23 -195
		mu 0 4 138 160 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "leg8";
	rename -uid "787964C3-4840-FC9E-264E-F7BDC2E8F52B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg9";
	rename -uid "0A39D091-4527-BDC1-6BBC-28826DB6A5A4";
	setAttr ".t" -type "double3" 2.0962374949910094 3.2600008599717594 1.8699979492008061 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg9";
	rename -uid "63378ED1-49E5-5159-F8E4-E99DA8A48B78";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.33236575 0.53749985 0.33236575 0.52499986 0.33236575 0.51249987 0.33236575 0.49999988
		 0.33236575 0.48749989 0.33236575 0.4749999 0.33236575 0.46249992 0.33236575 0.44999993
		 0.33236575 0.43749994 0.33236575 0.42499995 0.33236575 0.41249996 0.33236575 0.39999998
		 0.33236575 0.38749999 0.33236575 0.62499976 0.33236575 0.375 0.33236575 0.61249977
		 0.33236575 0.59999979 0.33236575 0.5874998 0.33236575 0.57499981 0.33236575 0.56249982
		 0.33236575 0.57499981 0.59696472 0.56249982 0.59696472 0.54999983 0.59696472 0.53749985
		 0.59696472 0.52499986 0.59696472 0.51249987 0.59696472 0.49999988 0.59696472 0.48749989
		 0.59696472 0.4749999 0.59696472 0.46249992 0.59696472 0.44999993 0.59696472 0.43749994
		 0.59696472 0.42499995 0.59696472 0.41249996 0.59696472 0.39999998 0.59696472 0.38749999
		 0.59696472 0.62499976 0.59696472 0.375 0.59696472 0.61249977 0.59696472 0.59999979
		 0.59696472 0.5874998 0.59696472 0.57499981 0.61927027 0.56249982 0.61927027 0.54999983
		 0.61927027 0.53749985 0.61927027 0.52499986 0.61927027 0.51249987 0.61927027 0.49999988
		 0.61927027 0.48749989 0.61927027 0.4749999 0.61927027 0.46249992 0.61927027 0.44999993
		 0.61927027 0.43749994 0.61927027 0.42499995 0.61927027 0.41249996 0.61927027 0.39999998
		 0.61927027 0.38749999 0.61927027 0.62499976 0.61927027 0.375 0.61927027 0.61249977
		 0.61927027 0.59999979 0.61927027 0.5874998 0.61927027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[82]" -type "float3" 0.021627903 -0.00013250113 -0.40140823 ;
	setAttr ".pt[83]" -type "float3" 0.15994385 -0.00013250113 -0.47188377 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00013250113 -0.4961679 ;
	setAttr ".pt[85]" -type "float3" -0.15994376 -0.00013250113 -0.47188374 ;
	setAttr ".pt[86]" -type "float3" -0.021627903 -0.00013250113 -0.40140823 ;
	setAttr ".pt[87]" -type "float3" 0.088140249 0.0011927485 -0.29164016 ;
	setAttr ".pt[88]" -type "float3" 0.15861547 -0.00013250113 -0.15332434 ;
	setAttr ".pt[89]" -type "float3" 0.18289971 -0.00013250113 -3.9924767e-08 ;
	setAttr ".pt[90]" -type "float3" 0.15861547 -0.00013250113 0.15332429 ;
	setAttr ".pt[91]" -type "float3" 0.088140309 -0.00013250113 0.29164007 ;
	setAttr ".pt[92]" -type "float3" -0.021627903 -0.00013250113 0.40140823 ;
	setAttr ".pt[93]" -type "float3" -0.15994367 -0.00013250113 0.47188377 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00013250113 0.4961679 ;
	setAttr ".pt[95]" -type "float3" 0.15994367 -0.00013250113 0.47188377 ;
	setAttr ".pt[96]" -type "float3" 0.021627903 -0.00013250113 0.40140834 ;
	setAttr ".pt[97]" -type "float3" -0.088140368 -0.00013250113 0.29164016 ;
	setAttr ".pt[98]" -type "float3" -0.15861571 -0.00013250113 0.15332434 ;
	setAttr ".pt[99]" -type "float3" -0.18289959 -0.00013250113 -7.2456061e-08 ;
	setAttr ".pt[100]" -type "float3" -0.15861547 -0.00013250113 -0.15332434 ;
	setAttr ".pt[101]" -type "float3" -0.08814019 0.0011927485 -0.29164016 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -0.98609638 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -0.98609638 0.5877853 0.95105654 -1 0.309017 1 -1 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 -0.89404929 1.000000119209 -0.30901706 -0.89404929 0.95105666
		 -0.58778536 -0.89404929 0.80901712 -0.80901718 -0.90795302 0.58778536 -0.95105678 -0.89404929 0.30901706
		 -1.000000238419 -0.89404929 0 -0.95105678 -0.89404929 -0.30901706 -0.80901724 -0.89404929 -0.58778542
		 -0.58778548 -0.89404929 -0.8090173 -0.30901715 -0.89404929 -0.95105696 0 -0.89404929 -1.000000476837
		 0.30901715 -0.89404929 -0.95105696 0.5877856 -0.89404929 -0.80901748 0.80901754 -0.89404929 -0.5877856
		 0.95105714 -0.89404929 -0.30901718 1 -0.89404929 0 0.95105654 -0.89404929 0.309017
		 0.809017 -0.90795302 0.5877853 0.58778524 -0.89404929 0.80901706 0.30901697 -0.89404929 0.9510566
		 0.58778524 0.51714534 0.80901706 0.30901697 0.51714534 0.9510566 -2.9802322e-08 0.51714534 1.000000119209
		 -0.30901706 0.51714534 0.9510566 -0.58778536 0.51714534 0.80901712 -0.80901718 0.51360083 0.58778536
		 -0.95105678 0.51714534 0.30901706 -1.000000238419 0.51714534 0 -0.95105678 0.51714534 -0.30901706
		 -0.80901724 0.51714534 -0.58778542 -0.58778548 0.51714534 -0.8090173 -0.30901715 0.51714534 -0.95105696
		 0 0.51714534 -1.000000476837 0.30901715 0.51714534 -0.95105702 0.5877856 0.51714534 -0.80901748
		 0.80901754 0.51714534 -0.5877856 0.95105708 0.51714534 -0.30901718 1 0.51714534 0
		 0.95105654 0.51714534 0.309017 0.809017 0.51360083 0.5877853 0.58778524 0.63610822 0.80901706
		 0.30901697 0.63610822 0.9510566 -2.9802322e-08 0.63610822 1.000000119209 -0.30901706 0.63610822 0.9510566
		 -0.58778536 0.63610822 0.80901712 -0.80901718 0.63343704 0.58778536 -0.95105678 0.63610822 0.30901706
		 -1.000000238419 0.63610822 0 -0.95105678 0.63610822 -0.30901706 -0.80901724 0.63610822 -0.58778542
		 -0.58778548 0.63610822 -0.8090173 -0.30901715 0.63610822 -0.95105696 0 0.63610822 -1.000000476837
		 0.30901715 0.63610822 -0.95105702 0.5877856 0.63610822 -0.80901748 0.80901754 0.63610822 -0.5877856
		 0.95105708 0.63610822 -0.30901718 1 0.63610822 0 0.95105654 0.63610822 0.309017 0.809017 0.63343704 0.5877853;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 64 1 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1
		 47 69 1 46 47 1 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1
		 51 52 1 53 75 1 52 53 1 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1
		 58 80 1 57 58 1 59 81 1 58 59 1 60 62 1 59 60 1 61 63 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:219]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 36 1 83 35 1 82 83 1
		 84 34 1 83 84 1 85 33 1 84 85 1 86 32 1 85 86 1 87 31 1 86 87 1 88 30 1 87 88 1 89 29 1
		 88 89 1 90 28 1 89 90 1 91 27 1 90 91 1 92 26 1 91 92 1 93 25 1 92 93 1 94 24 1 93 94 1
		 95 23 1 94 95 1 96 22 1 95 96 1 97 21 1 96 97 1 98 20 1 97 98 1 99 39 1 98 99 1 100 38 1
		 99 100 1 101 37 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 146 -102
		mu 0 4 85 84 107 108
		f 4 -105 101 148 -104
		mu 0 4 86 85 108 109
		f 4 -107 103 150 -106
		mu 0 4 87 86 109 110
		f 4 -109 105 152 -108
		mu 0 4 88 87 110 111
		f 4 -111 107 154 -110
		mu 0 4 89 88 111 112
		f 4 -113 109 156 -112
		mu 0 4 90 89 112 113
		f 4 -115 111 158 -114
		mu 0 4 91 90 113 114
		f 4 -117 113 160 -116
		mu 0 4 92 91 114 115
		f 4 -119 115 162 -118
		mu 0 4 93 92 115 116
		f 4 -121 117 164 -120
		mu 0 4 94 93 116 117
		f 4 -123 119 166 -122
		mu 0 4 95 94 117 118
		f 4 -125 121 168 -124
		mu 0 4 96 95 118 119
		f 4 -127 123 170 -126
		mu 0 4 97 96 119 120
		f 4 -129 125 172 -128
		mu 0 4 99 97 120 122
		f 4 -131 127 174 -130
		mu 0 4 100 98 121 123
		f 4 -133 129 176 -132
		mu 0 4 101 100 123 124
		f 4 -135 131 178 -134
		mu 0 4 102 101 124 125
		f 4 -137 133 179 -136
		mu 0 4 103 102 125 105
		f 4 -139 135 142 -138
		mu 0 4 104 103 105 106
		f 4 -140 137 144 -101
		mu 0 4 84 104 106 107
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 -36 -182
		mu 0 4 127 126 57 56
		f 4 -185 181 -35 -184
		mu 0 4 128 127 56 55
		f 4 -187 183 -34 -186
		mu 0 4 129 128 55 54
		f 4 -189 185 -33 -188
		mu 0 4 130 129 54 53
		f 4 -191 187 -32 -190
		mu 0 4 131 130 53 52
		f 4 -193 189 -31 -192
		mu 0 4 132 131 52 51
		f 4 -195 191 -30 -194
		mu 0 4 133 132 51 50
		f 4 -197 193 -29 -196
		mu 0 4 134 133 50 49
		f 4 -199 195 -28 -198
		mu 0 4 135 134 49 48
		f 4 -201 197 -27 -200
		mu 0 4 136 135 48 47
		f 4 -203 199 -26 -202
		mu 0 4 137 136 47 46
		f 4 -205 201 -25 -204
		mu 0 4 138 137 46 45
		f 4 -207 203 -24 -206
		mu 0 4 139 138 45 44
		f 4 -209 205 -23 -208
		mu 0 4 140 139 44 43
		f 4 -211 207 -22 -210
		mu 0 4 141 140 43 42
		f 4 -213 209 -21 -212
		mu 0 4 143 141 42 41
		f 4 -215 211 -40 -214
		mu 0 4 144 142 61 60
		f 4 -217 213 -39 -216
		mu 0 4 145 144 60 59
		f 4 -219 215 -38 -218
		mu 0 4 146 145 59 58
		f 4 -220 217 -37 -181
		mu 0 4 126 146 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "leg9";
	rename -uid "F29250BE-4D3D-AEBE-561F-52A293A8324B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg10";
	rename -uid "A2CA1929-4DA3-BCAD-5142-3D9A31C846E4";
	setAttr ".t" -type "double3" 2.0962374949910094 3.2600008599717594 1.8699979492008061 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg10";
	rename -uid "2083E0A4-4DF0-7509-DCBA-FA8BB60F0B52";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.33236575 0.53749985 0.33236575 0.52499986 0.33236575 0.51249987 0.33236575 0.49999988
		 0.33236575 0.48749989 0.33236575 0.4749999 0.33236575 0.46249992 0.33236575 0.44999993
		 0.33236575 0.43749994 0.33236575 0.42499995 0.33236575 0.41249996 0.33236575 0.39999998
		 0.33236575 0.38749999 0.33236575 0.62499976 0.33236575 0.375 0.33236575 0.61249977
		 0.33236575 0.59999979 0.33236575 0.5874998 0.33236575 0.57499981 0.33236575 0.56249982
		 0.33236575 0.57499981 0.59696472 0.56249982 0.59696472 0.54999983 0.59696472 0.53749985
		 0.59696472 0.52499986 0.59696472 0.51249987 0.59696472 0.49999988 0.59696472 0.48749989
		 0.59696472 0.4749999 0.59696472 0.46249992 0.59696472 0.44999993 0.59696472 0.43749994
		 0.59696472 0.42499995 0.59696472 0.41249996 0.59696472 0.39999998 0.59696472 0.38749999
		 0.59696472 0.62499976 0.59696472 0.375 0.59696472 0.61249977 0.59696472 0.59999979
		 0.59696472 0.5874998 0.59696472 0.57499981 0.61927027 0.56249982 0.61927027 0.54999983
		 0.61927027 0.53749985 0.61927027 0.52499986 0.61927027 0.51249987 0.61927027 0.49999988
		 0.61927027 0.48749989 0.61927027 0.4749999 0.61927027 0.46249992 0.61927027 0.44999993
		 0.61927027 0.43749994 0.61927027 0.42499995 0.61927027 0.41249996 0.61927027 0.39999998
		 0.61927027 0.38749999 0.61927027 0.62499976 0.61927027 0.375 0.61927027 0.61249977
		 0.61927027 0.59999979 0.61927027 0.5874998 0.61927027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[73]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.021627188 -0.00013250113 -0.40140823 ;
	setAttr ".pt[83]" -type "float3" 0.15994346 -0.00013250113 -0.47188377 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00013250113 -0.4961679 ;
	setAttr ".pt[85]" -type "float3" -0.15994346 -0.00013250113 -0.47188374 ;
	setAttr ".pt[86]" -type "float3" -0.021627188 -0.00013250113 -0.40140823 ;
	setAttr ".pt[87]" -type "float3" 0.088140726 0.0011927485 -0.29164016 ;
	setAttr ".pt[88]" -type "float3" 0.15861636 -0.00013250113 -0.15332434 ;
	setAttr ".pt[89]" -type "float3" 0.18290073 -0.00013250113 -3.9924767e-08 ;
	setAttr ".pt[90]" -type "float3" 0.15861636 -0.00013250113 0.15332429 ;
	setAttr ".pt[91]" -type "float3" 0.08814168 -0.00013250113 0.29164007 ;
	setAttr ".pt[92]" -type "float3" -0.021627188 -0.00013250113 0.40140823 ;
	setAttr ".pt[93]" -type "float3" -0.15994346 -0.00013250113 0.47188377 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00013250113 0.4961679 ;
	setAttr ".pt[95]" -type "float3" 0.15994346 -0.00013250113 0.47188377 ;
	setAttr ".pt[96]" -type "float3" 0.021627188 -0.00013250113 0.40140834 ;
	setAttr ".pt[97]" -type "float3" -0.08814168 -0.00013250113 0.29164016 ;
	setAttr ".pt[98]" -type "float3" -0.15861636 -0.00013250113 0.15332434 ;
	setAttr ".pt[99]" -type "float3" -0.18290073 -0.00013250113 -7.2456061e-08 ;
	setAttr ".pt[100]" -type "float3" -0.15861636 -0.00013250113 -0.15332434 ;
	setAttr ".pt[101]" -type "float3" -0.088140726 0.0011927485 -0.29164016 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -0.98609638 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -0.98609638 0.5877853 0.95105654 -1 0.309017 1 -1 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 -0.89404929 1.000000119209 -0.30901706 -0.89404929 0.95105666
		 -0.58778536 -0.89404929 0.80901712 -0.80901718 -0.90795302 0.58778536 -0.95105678 -0.89404929 0.30901706
		 -1.000000238419 -0.89404929 0 -0.95105678 -0.89404929 -0.30901706 -0.80901724 -0.89404929 -0.58778542
		 -0.58778548 -0.89404929 -0.8090173 -0.30901715 -0.89404929 -0.95105696 0 -0.89404929 -1.000000476837
		 0.30901715 -0.89404929 -0.95105696 0.5877856 -0.89404929 -0.80901748 0.80901754 -0.89404929 -0.5877856
		 0.95105714 -0.89404929 -0.30901718 1 -0.89404929 0 0.95105654 -0.89404929 0.309017
		 0.809017 -0.90795302 0.5877853 0.58778524 -0.89404929 0.80901706 0.30901697 -0.89404929 0.9510566
		 0.58778524 0.51714534 0.80901706 0.30901697 0.51714534 0.9510566 -2.9802322e-08 0.51714534 1.000000119209
		 -0.30901706 0.51714534 0.9510566 -0.58778536 0.51714534 0.80901712 -0.80901718 0.51360083 0.58778536
		 -0.95105678 0.51714534 0.30901706 -1.000000238419 0.51714534 0 -0.95105678 0.51714534 -0.30901706
		 -0.80901724 0.51714534 -0.58778542 -0.58778548 0.51714534 -0.8090173 -0.30901715 0.51714534 -0.95105696
		 0 0.51714534 -1.000000476837 0.30901715 0.51714534 -0.95105702 0.5877856 0.51714534 -0.80901748
		 0.80901754 0.51714534 -0.5877856 0.95105708 0.51714534 -0.30901718 1 0.51714534 0
		 0.95105654 0.51714534 0.309017 0.809017 0.51360083 0.5877853 0.58778524 0.63610822 0.80901706
		 0.30901697 0.63610822 0.9510566 -2.9802322e-08 0.63610822 1.000000119209 -0.30901706 0.63610822 0.9510566
		 -0.58778536 0.63610822 0.80901712 -0.80901718 0.63343704 0.58778536 -0.95105678 0.63610822 0.30901706
		 -1.000000238419 0.63610822 0 -0.95105678 0.63610822 -0.30901706 -0.80901724 0.63610822 -0.58778542
		 -0.58778548 0.63610822 -0.8090173 -0.30901715 0.63610822 -0.95105696 0 0.63610822 -1.000000476837
		 0.30901715 0.63610822 -0.95105702 0.5877856 0.63610822 -0.80901748 0.80901754 0.63610822 -0.5877856
		 0.95105708 0.63610822 -0.30901718 1 0.63610822 0 0.95105654 0.63610822 0.309017 0.809017 0.63343704 0.5877853;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 64 1 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1
		 47 69 1 46 47 1 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1
		 51 52 1 53 75 1 52 53 1 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1
		 58 80 1 57 58 1 59 81 1 58 59 1 60 62 1 59 60 1 61 63 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:219]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 36 1 83 35 1 82 83 1
		 84 34 1 83 84 1 85 33 1 84 85 1 86 32 1 85 86 1 87 31 1 86 87 1 88 30 1 87 88 1 89 29 1
		 88 89 1 90 28 1 89 90 1 91 27 1 90 91 1 92 26 1 91 92 1 93 25 1 92 93 1 94 24 1 93 94 1
		 95 23 1 94 95 1 96 22 1 95 96 1 97 21 1 96 97 1 98 20 1 97 98 1 99 39 1 98 99 1 100 38 1
		 99 100 1 101 37 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 146 -102
		mu 0 4 85 84 107 108
		f 4 -105 101 148 -104
		mu 0 4 86 85 108 109
		f 4 -107 103 150 -106
		mu 0 4 87 86 109 110
		f 4 -109 105 152 -108
		mu 0 4 88 87 110 111
		f 4 -111 107 154 -110
		mu 0 4 89 88 111 112
		f 4 -113 109 156 -112
		mu 0 4 90 89 112 113
		f 4 -115 111 158 -114
		mu 0 4 91 90 113 114
		f 4 -117 113 160 -116
		mu 0 4 92 91 114 115
		f 4 -119 115 162 -118
		mu 0 4 93 92 115 116
		f 4 -121 117 164 -120
		mu 0 4 94 93 116 117
		f 4 -123 119 166 -122
		mu 0 4 95 94 117 118
		f 4 -125 121 168 -124
		mu 0 4 96 95 118 119
		f 4 -127 123 170 -126
		mu 0 4 97 96 119 120
		f 4 -129 125 172 -128
		mu 0 4 99 97 120 122
		f 4 -131 127 174 -130
		mu 0 4 100 98 121 123
		f 4 -133 129 176 -132
		mu 0 4 101 100 123 124
		f 4 -135 131 178 -134
		mu 0 4 102 101 124 125
		f 4 -137 133 179 -136
		mu 0 4 103 102 125 105
		f 4 -139 135 142 -138
		mu 0 4 104 103 105 106
		f 4 -140 137 144 -101
		mu 0 4 84 104 106 107
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 -36 -182
		mu 0 4 127 126 57 56
		f 4 -185 181 -35 -184
		mu 0 4 128 127 56 55
		f 4 -187 183 -34 -186
		mu 0 4 129 128 55 54
		f 4 -189 185 -33 -188
		mu 0 4 130 129 54 53
		f 4 -191 187 -32 -190
		mu 0 4 131 130 53 52
		f 4 -193 189 -31 -192
		mu 0 4 132 131 52 51
		f 4 -195 191 -30 -194
		mu 0 4 133 132 51 50
		f 4 -197 193 -29 -196
		mu 0 4 134 133 50 49
		f 4 -199 195 -28 -198
		mu 0 4 135 134 49 48
		f 4 -201 197 -27 -200
		mu 0 4 136 135 48 47
		f 4 -203 199 -26 -202
		mu 0 4 137 136 47 46
		f 4 -205 201 -25 -204
		mu 0 4 138 137 46 45
		f 4 -207 203 -24 -206
		mu 0 4 139 138 45 44
		f 4 -209 205 -23 -208
		mu 0 4 140 139 44 43
		f 4 -211 207 -22 -210
		mu 0 4 141 140 43 42
		f 4 -213 209 -21 -212
		mu 0 4 143 141 42 41
		f 4 -215 211 -40 -214
		mu 0 4 144 142 61 60
		f 4 -217 213 -39 -216
		mu 0 4 145 144 60 59
		f 4 -219 215 -38 -218
		mu 0 4 146 145 59 58
		f 4 -220 217 -37 -181
		mu 0 4 126 146 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "leg10";
	rename -uid "6B693308-4982-EE5C-97E0-9D8F20313302";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg11";
	rename -uid "A820913C-4B1C-ABB1-28E8-F59121E29506";
	setAttr ".t" -type "double3" -1.8379297984226404 3.5478440497857635 -2.8435798220455029 ;
	setAttr ".s" -type "double3" 0.18541763907017439 1.4247318276806127 0.18541763907017439 ;
createNode mesh -n "idfk" -p "leg11";
	rename -uid "BFCF19FC-417E-4B0A-1178-9C8024F4F40C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:19]" "e[269]" "e[280]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:149]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[20:39]" "e[260]" "e[271]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34375888109207153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.43749994
		 0.34417558 0.42499992 0.34417558 0.41249996 0.34417558 0.39999995 0.34417558 0.38749999
		 0.34417558 0.62499976 0.34417558 0.375 0.34417558 0.61249977 0.34417558 0.59999979
		 0.34417558 0.58749974 0.34417558 0.57499981 0.34417558 0.56249982 0.34417558 0.54999983
		 0.34417558 0.53749985 0.34417558 0.52499986 0.34417558 0.51249987 0.34417558 0.49999985
		 0.34417558 0.48749989 0.34417558 0.47499987 0.34417558 0.46249992 0.34417558 0.4499999
		 0.34417558 0.43749994 0.59008801 0.42499995 0.59008801 0.41249996 0.59008801 0.39999998
		 0.59008801 0.38749999 0.59008801 0.62499976 0.59008801 0.375 0.59008801 0.61249977
		 0.59008801 0.59999979 0.59008801 0.58749974 0.59008801 0.57499981 0.59008801 0.56249982
		 0.59008801 0.54999983 0.59008801 0.53749985 0.59008801 0.52499986 0.59008801 0.51249987
		 0.59008801 0.49999988 0.59008801 0.48749989 0.59008801 0.4749999 0.59008801 0.46249992
		 0.59008801 0.44999993 0.59008801 0.43749994 0.62034023 0.42499995 0.62034023 0.41249996
		 0.62034023 0.39999998 0.62034023 0.38749999 0.62034023 0.62499976 0.62034023 0.375
		 0.62034023 0.61249977 0.62034023 0.59999979 0.62034023 0.58749974 0.62034023 0.57499981
		 0.62034023 0.56249982 0.62034023 0.54999983 0.62034023 0.53749985 0.62034023 0.52499986
		 0.62034023 0.51249987 0.62034023 0.49999988 0.62034023 0.48749989 0.62034023 0.4749999
		 0.62034023 0.46249992 0.62034023 0.44999993 0.62034023 0.43749994 0.34334219 0.42499992
		 0.34334219 0.41249996 0.34334219 0.39999995 0.34334219 0.38749999 0.34334219 0.62499976
		 0.34334219 0.375 0.34334219 0.61249977 0.34334219 0.59999979 0.34334219 0.5874998
		 0.34334219 0.57499981 0.34334219 0.56249982 0.34334219 0.54999983 0.34334219 0.53749985
		 0.34334219 0.52499986 0.34334219 0.51249987 0.34334219 0.49999985 0.34334219 0.48749989
		 0.34334219 0.47499987 0.34334219 0.46249992 0.34334219 0.4499999 0.34334219 0.43060851
		 0.98159778 0.44355732 0.6875 0.44355732 0.62034023 0.44355732 0.59008801 0.44355732
		 0.34417558 0.44355732 0.34334219 0.44355732 0.3125 0.43060848 0.018402211 0.56939149
		 0.98159778 0.40644258 0.6875 0.40644258 0.62034023 0.40644258 0.59008801 0.40644258
		 0.34417558 0.40644258 0.34334219 0.40644258 0.3125 0.56939149 0.018402189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[42]" -type "float3" 0.14751393 0.14053845 -0.25285608 ;
	setAttr ".pt[43]" -type "float3" 0 0.14053845 -0.26586342 ;
	setAttr ".pt[44]" -type "float3" -0.14751393 0.14053845 -0.25285614 ;
	setAttr ".pt[45]" -type "float3" -0.073399186 0.14053845 -0.21509421 ;
	setAttr ".pt[46]" -type "float3" -0.014575958 0.14053845 -0.15627146 ;
	setAttr ".pt[47]" -type "float3" 0.023187578 0.14053845 -0.082157642 ;
	setAttr ".pt[48]" -type "float3" 0.036194444 0.14053845 -3.7432226e-08 ;
	setAttr ".pt[49]" -type "float3" 0.023187578 0.14053845 0.082157642 ;
	setAttr ".pt[50]" -type "float3" -0.014575958 0.14053845 0.15627146 ;
	setAttr ".pt[51]" -type "float3" -0.07339561 0.14053845 0.21509421 ;
	setAttr ".pt[52]" -type "float3" -0.14751571 0.14053845 0.25285614 ;
	setAttr ".pt[53]" -type "float3" 0 0.14053845 0.26587057 ;
	setAttr ".pt[54]" -type "float3" 0.1475175 0.14053845 0.25285608 ;
	setAttr ".pt[55]" -type "float3" 0.073399186 0.14053845 0.21509427 ;
	setAttr ".pt[56]" -type "float3" 0.014579535 0.14053845 0.15627331 ;
	setAttr ".pt[57]" -type "float3" -0.023187578 0.14053845 0.082157642 ;
	setAttr ".pt[58]" -type "float3" -0.036198139 0.14053845 5.462481e-10 ;
	setAttr ".pt[59]" -type "float3" -0.023187578 0.14053845 -0.08215943 ;
	setAttr ".pt[60]" -type "float3" 0.014575958 0.14053845 -0.15627146 ;
	setAttr ".pt[61]" -type "float3" 0.073399186 0.14053845 -0.21509421 ;
	setAttr ".pt[102]" -type "float3" -0.14751402 -0.14053833 0.25284928 ;
	setAttr ".pt[103]" -type "float3" 0 -0.14053833 0.26586694 ;
	setAttr ".pt[104]" -type "float3" 0.14751402 -0.14053833 0.25285465 ;
	setAttr ".pt[105]" -type "float3" 0.073399186 -0.14053833 0.21509469 ;
	setAttr ".pt[106]" -type "float3" 0.014579535 -0.14053833 0.15627331 ;
	setAttr ".pt[107]" -type "float3" -0.02318573 -0.14053833 0.082157642 ;
	setAttr ".pt[108]" -type "float3" -0.036196291 -0.14053833 3.743223e-08 ;
	setAttr ".pt[109]" -type "float3" -0.023187578 -0.14053833 -0.082157642 ;
	setAttr ".pt[110]" -type "float3" 0.014579535 -0.14053833 -0.15627331 ;
	setAttr ".pt[111]" -type "float3" 0.073399186 -0.14053833 -0.21509469 ;
	setAttr ".pt[112]" -type "float3" 0.1475158 -0.14053833 -0.25285465 ;
	setAttr ".pt[113]" -type "float3" 0 -0.14053833 -0.26586878 ;
	setAttr ".pt[114]" -type "float3" -0.1475158 -0.14053833 -0.25284928 ;
	setAttr ".pt[115]" -type "float3" -0.073399186 -0.14053833 -0.21509111 ;
	setAttr ".pt[116]" -type "float3" -0.014575958 -0.14053833 -0.15627146 ;
	setAttr ".pt[117]" -type "float3" 0.02318573 -0.14053833 -0.082157642 ;
	setAttr ".pt[118]" -type "float3" 0.036196291 -0.14053833 -5.4624827e-10 ;
	setAttr ".pt[119]" -type "float3" 0.02318573 -0.14053833 0.082160354 ;
	setAttr ".pt[120]" -type "float3" -0.014579535 -0.14053833 0.15627331 ;
	setAttr ".pt[121]" -type "float3" -0.073399186 -0.14053833 0.21509469 ;
	setAttr ".pt[125]" -type "float3" 0.11159882 0.14053845 -0.23455381 ;
	setAttr ".pt[126]" -type "float3" -0.11159736 -0.14053833 0.23455858 ;
	setAttr ".pt[131]" -type "float3" -0.11159882 0.14053845 -0.23455864 ;
	setAttr ".pt[132]" -type "float3" 0.11159852 -0.14053833 0.23455322 ;
	setAttr -s 134 ".vt[0:133]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.30901715 -0.83106351 -0.9510569 0 -0.83106351 -1.000000476837
		 0.30901715 -0.83106351 -0.95105696 0.58778554 -0.83106351 -0.80901742 0.80901748 -0.83106351 -0.58778554
		 0.95105708 -0.83106351 -0.30901718 1 -0.83106351 0 0.95105654 -0.83106351 0.309017
		 0.809017 -0.83106351 0.5877853 0.58778524 -0.83106351 0.80901706 0.30901697 -0.83106351 0.9510566
		 -2.9802322e-08 -0.83106351 1.000000119209 -0.30901706 -0.83106351 0.95105666 -0.58778536 -0.83106351 0.80901712
		 -0.80901718 -0.83106351 0.58778536 -0.95105672 -0.83106351 0.30901706 -1.000000238419 -0.83106351 0
		 -0.95105672 -0.83106351 -0.30901706 -0.80901724 -0.83106351 -0.58778542 -0.58778548 -0.83106351 -0.8090173
		 -0.30901715 0.48046935 -0.95105696 0 0.48046935 -1.000000476837 0.30901715 0.48046935 -0.95105702
		 0.5877856 0.48046935 -0.80901742 0.80901754 0.48046935 -0.5877856 0.95105708 0.48046935 -0.30901718
		 1 0.48046935 0 0.95105654 0.48046935 0.309017 0.80901694 0.48046935 0.5877853 0.58778524 0.48046935 0.80901706
		 0.30901697 0.48046935 0.9510566 -2.9802322e-08 0.48046935 1.000000119209 -0.30901706 0.48046935 0.9510566
		 -0.58778536 0.48046935 0.80901712 -0.80901718 0.48046935 0.58778536 -0.95105678 0.48046935 0.30901706
		 -1.000000238419 0.48046935 0 -0.95105678 0.48046935 -0.30901706 -0.80901724 0.48046935 -0.58778542
		 -0.58778548 0.48046935 -0.8090173 -0.43027043 0.64181459 -0.5933221 0 0.64181459 -0.62385589
		 0.43027046 0.64181459 -0.59332222 0.60418165 0.64181459 -0.50470996 0.74219841 0.64181459 -0.36669338
		 0.83081055 0.64181459 -0.19278209 0.86134374 0.64181459 -5.4928901e-08 0.83081007 0.64181459 0.19278193
		 0.74219817 0.64181459 0.36669308 0.60418135 0.64181459 0.50470966 0.43027025 0.64181459 0.59332174
		 -2.9802322e-08 0.64181459 0.62385541 -0.43027031 0.64181459 0.5933218 -0.60418141 0.64181459 0.50470984
		 -0.74219823 0.64181459 0.36669311 -0.83081043 0.64181459 0.19278197 -0.8613441 0.64181459 -2.3540958e-08
		 -0.83081043 0.64181459 -0.19278201 -0.74219823 0.64181459 -0.36669317 -0.60418147 0.64181459 -0.50470996
		 -0.31368253 -0.83550823 -0.94306004 0 -0.83550823 -0.99159205 0.31368253 -0.83550823 -0.94306004
		 0.5901069 -0.83550823 -0.80221474 0.80947852 -0.83550823 -0.58284318 0.95032376 -0.83550823 -0.30641884
		 0.99885529 -0.83550823 1.183853e-09 0.95032316 -0.83550823 0.30641866 0.80947804 -0.83550823 0.58284295
		 0.59010655 -0.83550823 0.80221438 0.31368241 -0.83550823 0.94305968 -2.9802322e-08 -0.83550823 0.99159157
		 -0.31368253 -0.83550823 0.9430598 -0.59010673 -0.83550823 0.8022145 -0.80947822 -0.83550823 0.58284301
		 -0.9503234 -0.83550823 0.30641872 -0.99885541 -0.83550823 -1.7275958e-11 -0.9503234 -0.83550823 -0.30641863
		 -0.80947828 -0.83550823 -0.58284307 -0.59010684 -0.83550823 -0.80221462 -0.44410571 1 -0.88222587
		 -0.5145461 0.64181459 -0.55038148 -0.44410571 0.48046935 -0.88222587 -0.44410571 -0.83106351 -0.88222587
		 -0.44763517 -0.83550823 -0.87480766 -0.44410571 -1 -0.88222587 0.44410574 1 -0.88222599
		 0.51454622 0.64181459 -0.55038154 0.44410574 0.48046935 -0.88222599 0.44410571 -0.83106351 -0.88222593
		 0.4476352 -0.83550823 -0.87480772 0.44410574 -1 -0.88222599;
	setAttr -s 282 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 133 0 3 4 0 4 5 0 5 127 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 0 0 20 21 0 21 22 0 22 128 0 23 24 0 24 25 0 25 122 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 107 1 1 106 1 2 105 1 3 104 1 4 103 1 5 102 1 6 121 1 7 120 1 8 119 1 9 118 1 10 117 1
		 11 116 1 12 115 1 13 114 1 14 113 1 15 112 1 16 111 1 17 110 1 18 109 1 19 108 1
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1
		 45 65 1 44 131 1 46 66 1 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1
		 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1
		 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1
		 61 81 1 60 61 1 61 125 1 62 82 1 63 83 1 62 63 1 64 84 1 63 64 1 65 85 1 64 130 1
		 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1
		 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1;
	setAttr ".ed[166:281]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 124 1 82 25 1 83 24 1 82 83 1
		 84 23 1 83 84 1 85 22 1 84 129 1 86 21 1 85 86 1 87 20 1 86 87 1 88 39 1 87 88 1
		 89 38 1 88 89 1 90 37 1 89 90 1 91 36 1 90 91 1 92 35 1 91 92 1 93 34 1 92 93 1 94 33 1
		 93 94 1 95 32 1 94 95 1 96 31 1 95 96 1 97 30 1 96 97 1 98 29 1 97 98 1 99 28 1 98 99 1
		 100 27 1 99 100 1 101 26 1 100 101 1 101 123 1 102 42 1 103 43 1 102 103 1 104 44 1
		 103 104 1 105 45 1 104 132 1 106 46 1 105 106 1 107 47 1 106 107 1 108 48 1 107 108 1
		 109 49 1 108 109 1 110 50 1 109 110 1 111 51 1 110 111 1 112 52 1 111 112 1 113 53 1
		 112 113 1 114 54 1 113 114 1 115 55 1 114 115 1 116 56 1 115 116 1 117 57 1 116 117 1
		 118 58 1 117 118 1 119 59 1 118 119 1 120 60 1 119 120 1 121 61 1 120 121 1 121 126 1
		 122 26 0 123 82 1 122 123 1 124 62 1 123 124 1 125 42 1 124 125 1 126 102 1 125 126 1
		 127 6 0 126 127 1 128 23 0 129 85 1 128 129 1 130 65 1 129 130 1 131 45 1 130 131 1
		 132 105 1 131 132 1 133 3 0 132 133 1;
	setAttr -s 150 -ch 564 ".fc[0:149]" -type "polyFaces" 
		f 4 0 41 230 -41
		mu 0 4 20 21 151 153
		f 4 1 42 228 -42
		mu 0 4 21 22 150 151
		f 4 280 43 226 281
		mu 0 4 182 23 149 181
		f 4 3 44 224 -44
		mu 0 4 23 24 148 149
		f 4 4 45 222 -45
		mu 0 4 24 25 147 148
		f 4 269 46 259 270
		mu 0 4 174 26 167 173
		f 4 6 47 258 -47
		mu 0 4 26 27 166 167
		f 4 7 48 256 -48
		mu 0 4 27 28 165 166
		f 4 8 49 254 -49
		mu 0 4 28 29 164 165
		f 4 9 50 252 -50
		mu 0 4 29 30 163 164
		f 4 10 51 250 -51
		mu 0 4 30 31 162 163
		f 4 11 52 248 -52
		mu 0 4 31 32 161 162
		f 4 12 53 246 -53
		mu 0 4 32 33 160 161
		f 4 13 54 244 -54
		mu 0 4 33 34 159 160
		f 4 14 55 242 -55
		mu 0 4 34 35 158 159
		f 4 15 56 240 -56
		mu 0 4 35 36 157 158
		f 4 16 57 238 -57
		mu 0 4 36 37 156 157
		f 4 17 58 236 -58
		mu 0 4 37 38 155 156
		f 4 18 59 234 -59
		mu 0 4 38 39 154 155
		f 4 19 40 232 -60
		mu 0 4 39 40 152 154
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 4 -281 -3 -63 63
		mu 0 4 3 183 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 4 -270 -6 -66 66
		mu 0 4 6 175 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 4 22 271 83 -83
		mu 0 4 78 176 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 4 25 260 86 -86
		mu 0 4 75 168 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 277
		mu 0 4 180 86 107 179
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 90 88 109 111
		f 4 -113 109 152 -112
		mu 0 4 91 89 110 112
		f 4 -115 111 154 -114
		mu 0 4 92 91 112 113
		f 4 -117 113 156 -116
		mu 0 4 93 92 113 114
		f 4 -119 115 158 -118
		mu 0 4 94 93 114 115
		f 4 -121 117 160 -120
		mu 0 4 95 94 115 116
		f 4 -123 119 162 -122
		mu 0 4 96 95 116 117
		f 4 -125 121 164 -124
		mu 0 4 97 96 117 118
		f 4 -127 123 166 -126
		mu 0 4 98 97 118 119
		f 4 -129 125 168 -128
		mu 0 4 99 98 119 120
		f 4 -131 127 170 -130
		mu 0 4 100 99 120 121
		f 4 -133 129 172 -132
		mu 0 4 101 100 121 122
		f 4 -135 131 174 -134
		mu 0 4 102 101 122 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 266
		mu 0 4 172 104 125 171
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 275
		mu 0 4 179 107 128 178
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 111 109 130 132
		f 4 -153 149 192 -152
		mu 0 4 112 110 131 133
		f 4 -155 151 194 -154
		mu 0 4 113 112 133 134
		f 4 -157 153 196 -156
		mu 0 4 114 113 134 135
		f 4 -159 155 198 -158
		mu 0 4 115 114 135 136
		f 4 -161 157 200 -160
		mu 0 4 116 115 136 137
		f 4 -163 159 202 -162
		mu 0 4 117 116 137 138
		f 4 -165 161 204 -164
		mu 0 4 118 117 138 139
		f 4 -167 163 206 -166
		mu 0 4 119 118 139 140
		f 4 -169 165 208 -168
		mu 0 4 120 119 140 141
		f 4 -171 167 210 -170
		mu 0 4 121 120 141 142
		f 4 -173 169 212 -172
		mu 0 4 122 121 142 143
		f 4 -175 171 214 -174
		mu 0 4 123 122 143 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 264
		mu 0 4 171 125 146 170
		f 4 -183 180 -25 -182
		mu 0 4 127 126 46 45
		f 4 -185 181 -24 -184
		mu 0 4 128 127 45 44
		f 4 -187 183 -272 273
		mu 0 4 178 128 44 177
		f 4 -189 185 -22 -188
		mu 0 4 130 129 43 42
		f 4 -191 187 -21 -190
		mu 0 4 132 130 42 41
		f 4 -193 189 -40 -192
		mu 0 4 133 131 61 60
		f 4 -195 191 -39 -194
		mu 0 4 134 133 60 59
		f 4 -197 193 -38 -196
		mu 0 4 135 134 59 58
		f 4 -199 195 -37 -198
		mu 0 4 136 135 58 57
		f 4 -201 197 -36 -200
		mu 0 4 137 136 57 56
		f 4 -203 199 -35 -202
		mu 0 4 138 137 56 55
		f 4 -205 201 -34 -204
		mu 0 4 139 138 55 54
		f 4 -207 203 -33 -206
		mu 0 4 140 139 54 53
		f 4 -209 205 -32 -208
		mu 0 4 141 140 53 52
		f 4 -211 207 -31 -210
		mu 0 4 142 141 52 51
		f 4 -213 209 -30 -212
		mu 0 4 143 142 51 50
		f 4 -215 211 -29 -214
		mu 0 4 144 143 50 49
		f 4 -217 213 -28 -216
		mu 0 4 145 144 49 48
		f 4 -219 215 -27 -218
		mu 0 4 146 145 48 47
		f 4 -220 217 -261 262
		mu 0 4 170 146 47 169
		f 4 -223 220 102 -222
		mu 0 4 148 147 84 85
		f 4 -225 221 104 -224
		mu 0 4 149 148 85 86
		f 4 -227 223 106 279
		mu 0 4 181 149 86 180
		f 4 -229 225 108 -228
		mu 0 4 151 150 87 88
		f 4 -231 227 110 -230
		mu 0 4 153 151 88 90
		f 4 -233 229 112 -232
		mu 0 4 154 152 89 91
		f 4 -235 231 114 -234
		mu 0 4 155 154 91 92
		f 4 -237 233 116 -236
		mu 0 4 156 155 92 93
		f 4 -239 235 118 -238
		mu 0 4 157 156 93 94
		f 4 -241 237 120 -240
		mu 0 4 158 157 94 95
		f 4 -243 239 122 -242
		mu 0 4 159 158 95 96
		f 4 -245 241 124 -244
		mu 0 4 160 159 96 97
		f 4 -247 243 126 -246
		mu 0 4 161 160 97 98
		f 4 -249 245 128 -248
		mu 0 4 162 161 98 99
		f 4 -251 247 130 -250
		mu 0 4 163 162 99 100
		f 4 -253 249 132 -252
		mu 0 4 164 163 100 101
		f 4 -255 251 134 -254
		mu 0 4 165 164 101 102
		f 4 -257 253 136 -256
		mu 0 4 166 165 102 103
		f 4 -259 255 138 -258
		mu 0 4 167 166 103 104
		f 4 -260 257 139 268
		mu 0 4 173 167 104 172
		f 4 -262 -263 -26 -181
		mu 0 4 126 170 169 46
		f 4 -264 -265 261 -141
		mu 0 4 105 171 170 126
		f 4 -266 -267 263 -101
		mu 0 4 84 172 171 105
		f 4 -268 -269 265 -221
		mu 0 4 147 173 172 84
		f 4 5 -271 267 -46
		mu 0 4 25 174 173 147
		f 4 -273 -274 -23 -186
		mu 0 4 129 178 177 43
		f 4 -275 -276 272 -146
		mu 0 4 108 179 178 129
		f 4 -277 -278 274 -106
		mu 0 4 87 180 179 108
		f 4 -279 -280 276 -226
		mu 0 4 150 181 180 87
		f 4 2 -282 278 -43
		mu 0 4 22 182 181 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "leg11";
	rename -uid "9A1D34DC-4672-9DDB-ED45-F4A6E2D6ACDD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "D5F0B5C2-48F7-FCCD-268B-C8AF3E01C855";
	setAttr ".t" -type "double3" -0.63816302294419691 7.8971398873393586 -9.3427134244924783 ;
	setAttr ".s" -type "double3" 0.49481416922041954 6.0174131992043343 0.49481416922041954 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7CD64AEE-4AB0-FBA2-75A2-EA9EF07D9F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0 0.074503303 -1.5832484e-08 0 0.074503303 1.5832484e-08 0 -0.074503303 1.5832484e-08 
		0 -0.074503303 -1.5832484e-08 0;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "86868623-4B2A-F7A3-6844-69862B96D4C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.21580882 0.375 0.21580882
		 0.125 0.21580882 0.375 0.53419113 0.625 0.53419113 0.875 0.21580882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.3378601e-06 1.7695129e-07 
		12.842246 -3.3378601e-06 1.7695129e-07 12.842246 -0.050572872 2.9802322e-08 13.17666 
		0.050572872 2.9802322e-08 13.17666 0.046105862 2.9802322e-08 12.854575 -0.046105862 
		2.9802322e-08 12.854575 2.3841858e-06 2.7939677e-08 12.842246 -2.3841858e-06 2.7939677e-08 
		12.842246 2.3841858e-06 2.7939677e-08 12.842246 3.3378601e-06 1.7695129e-07 12.842246 
		-3.3378601e-06 1.7695129e-07 12.842246 -2.3841858e-06 2.7939677e-08 12.842246 -0.10506457 
		2.9802322e-08 12.612993 0.10506457 2.9802322e-08 12.612993 0.13264701 2.9802322e-08 
		13.022099 -0.13264701 2.9802322e-08 13.022099;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.36114448 -0.5 -0.5 0.36114448 0.5
		 0.5 0.36114448 0.5 0.5 0.36114448 -0.5 0.5 0.36323527 0.5 -0.5 0.36323527 0.5 -0.5 0.36323527 -0.5
		 0.5 0.36323527 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 12 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 22 -14
		mu 0 4 16 17 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 19 -24
		mu 0 4 23 24 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -26 27 -16
		mu 0 4 17 19 25 20
		f 4 14 13 24 23
		mu 0 4 14 16 21 22
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube10";
	rename -uid "91319A25-41FA-A896-466A-76A25D7AF5AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 13 0 8 9 1 9 10 1 11 12 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 24 23 -12 10
		mu 0 4 22 24 16 14
		f 4 26 25 -13 -24
		mu 0 4 24 25 17 16
		f 4 27 -14 -15 -26
		mu 0 4 25 21 19 17
		f 4 -16 13 22 -11
		mu 0 4 15 18 20 23
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "6861CA1B-402E-2D9F-8866-3884711FEF77";
	setAttr ".t" -type "double3" -0.13792785480688252 10.838079942427628 -2.8759123334988059 ;
	setAttr ".s" -type "double3" 5.156057735735704 0.68579159438414883 1.1869720949801879 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3483C1DC-4DA1-85E9-DC4A-B4B990693336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.16968355 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.16968355 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16968355 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.16968355 ;
createNode transform -n "pCube14";
	rename -uid "4A1236C5-4D84-9092-E0AD-CBB4E28F61DC";
	setAttr ".t" -type "double3" 0.8488586826225254 8.0398703188695322 -9.3896635135184976 ;
	setAttr ".s" -type "double3" 0.49481416922041954 6.0174131992043343 0.49481416922041954 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C9AF4408-459D-CE50-13A7-7AB77BC1B55B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556 0.125 0.1282755
		 0.375 0.62172449 0.375 0.1282755 0.625 0.1282755 0.625 0.62172449 0.875 0.1282755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0 0.074503303 -1.5832484e-08 0 0.074503303 1.5832484e-08 0 -0.074503303 1.5832484e-08 
		0 -0.074503303 -1.5832484e-08 0;
	setAttr -s 20 ".vt[0:19]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222 -0.45046413 0.013102055 12.4413147
		 -0.45046285 0.013102189 13.24317932 0.45046285 0.013102189 13.24317932 0.45046413 0.013102055 12.4413147;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 16 0 8 9 1 9 10 1 11 19 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 12 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 30 29 -12 10
		mu 0 4 26 28 16 14
		f 4 32 31 -13 -30
		mu 0 4 28 29 17 16
		f 4 34 -14 -15 -32
		mu 0 4 29 31 19 17
		f 4 -16 13 35 -11
		mu 0 4 15 18 30 27
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 24 23 -31 28
		mu 0 4 22 24 28 26
		f 4 26 25 -33 -24
		mu 0 4 24 25 29 28
		f 4 27 -34 -35 -26
		mu 0 4 25 21 31 29
		f 4 -36 33 22 -29
		mu 0 4 27 30 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "23EF40F2-4647-C7F5-F386-36B24CBF15B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.21580882 0.375 0.21580882
		 0.125 0.21580882 0.375 0.53419113 0.625 0.53419113 0.875 0.21580882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.3378601e-06 1.7695129e-07 
		12.842246 -3.3378601e-06 1.7695129e-07 12.842246 -0.050572872 2.9802322e-08 13.17666 
		0.050572872 2.9802322e-08 13.17666 0.046105862 2.9802322e-08 12.854575 -0.046105862 
		2.9802322e-08 12.854575 2.3841858e-06 2.7939677e-08 12.842246 -2.3841858e-06 2.7939677e-08 
		12.842246 2.3841858e-06 2.7939677e-08 12.842246 3.3378601e-06 1.7695129e-07 12.842246 
		-3.3378601e-06 1.7695129e-07 12.842246 -2.3841858e-06 2.7939677e-08 12.842246 -0.10506457 
		2.9802322e-08 12.612993 0.10506457 2.9802322e-08 12.612993 0.13264701 2.9802322e-08 
		13.022099 -0.13264701 2.9802322e-08 13.022099;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.36114448 -0.5 -0.5 0.36114448 0.5
		 0.5 0.36114448 0.5 0.5 0.36114448 -0.5 0.5 0.36323527 0.5 -0.5 0.36323527 0.5 -0.5 0.36323527 -0.5
		 0.5 0.36323527 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 12 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 22 -14
		mu 0 4 16 17 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 19 -24
		mu 0 4 23 24 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -26 27 -16
		mu 0 4 17 19 25 20
		f 4 14 13 24 23
		mu 0 4 14 16 21 22
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube14";
	rename -uid "397544B1-4602-6D27-7EA9-DEA9DAF2E5FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 13 0 8 9 1 9 10 1 11 12 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 24 23 -12 10
		mu 0 4 22 24 16 14
		f 4 26 25 -13 -24
		mu 0 4 24 25 17 16
		f 4 27 -14 -15 -26
		mu 0 4 25 21 19 17
		f 4 -16 13 22 -11
		mu 0 4 15 18 20 23
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "B4C63DD9-4DAC-168E-6343-028BBB06DF47";
	setAttr ".t" -type "double3" 2.0502584530728836 8.0398703188695144 -9.3839803778115876 ;
	setAttr ".s" -type "double3" 0.49481416922041954 6.0174131992043343 0.49481416922041954 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BF4E9075-4046-416A-B15A-04AD60334A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556 0.125 0.1282755
		 0.375 0.62172449 0.375 0.1282755 0.625 0.1282755 0.625 0.62172449 0.875 0.1282755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0 0.074503303 -1.5832484e-08 0 0.074503303 1.5832484e-08 0 -0.074503303 1.5832484e-08 
		0 -0.074503303 -1.5832484e-08 0;
	setAttr -s 20 ".vt[0:19]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222 -0.45046413 0.013102055 12.4413147
		 -0.45046285 0.013102189 13.24317932 0.45046285 0.013102189 13.24317932 0.45046413 0.013102055 12.4413147;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 16 0 8 9 1 9 10 1 11 19 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 12 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 30 29 -12 10
		mu 0 4 26 28 16 14
		f 4 32 31 -13 -30
		mu 0 4 28 29 17 16
		f 4 34 -14 -15 -32
		mu 0 4 29 31 19 17
		f 4 -16 13 35 -11
		mu 0 4 15 18 30 27
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 24 23 -31 28
		mu 0 4 22 24 28 26
		f 4 26 25 -33 -24
		mu 0 4 24 25 29 28
		f 4 27 -34 -35 -26
		mu 0 4 25 21 31 29
		f 4 -36 33 22 -29
		mu 0 4 27 30 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube15";
	rename -uid "D3DEFA48-4D04-132E-F162-45B7ECD42AD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.21580882 0.375 0.21580882
		 0.125 0.21580882 0.375 0.53419113 0.625 0.53419113 0.875 0.21580882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.3378601e-06 1.7695129e-07 
		12.842246 -3.3378601e-06 1.7695129e-07 12.842246 -0.050572872 2.9802322e-08 13.17666 
		0.050572872 2.9802322e-08 13.17666 0.046105862 2.9802322e-08 12.854575 -0.046105862 
		2.9802322e-08 12.854575 2.3841858e-06 2.7939677e-08 12.842246 -2.3841858e-06 2.7939677e-08 
		12.842246 2.3841858e-06 2.7939677e-08 12.842246 3.3378601e-06 1.7695129e-07 12.842246 
		-3.3378601e-06 1.7695129e-07 12.842246 -2.3841858e-06 2.7939677e-08 12.842246 -0.10506457 
		2.9802322e-08 12.612993 0.10506457 2.9802322e-08 12.612993 0.13264701 2.9802322e-08 
		13.022099 -0.13264701 2.9802322e-08 13.022099;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.36114448 -0.5 -0.5 0.36114448 0.5
		 0.5 0.36114448 0.5 0.5 0.36114448 -0.5 0.5 0.36323527 0.5 -0.5 0.36323527 0.5 -0.5 0.36323527 -0.5
		 0.5 0.36323527 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 12 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 22 -14
		mu 0 4 16 17 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 19 -24
		mu 0 4 23 24 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -26 27 -16
		mu 0 4 17 19 25 20
		f 4 14 13 24 23
		mu 0 4 14 16 21 22
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube15";
	rename -uid "427448DE-462E-4245-C022-D088407511FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 13 0 8 9 1 9 10 1 11 12 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 24 23 -12 10
		mu 0 4 22 24 16 14
		f 4 26 25 -13 -24
		mu 0 4 24 25 17 16
		f 4 27 -14 -15 -26
		mu 0 4 25 21 19 17
		f 4 -16 13 22 -11
		mu 0 4 15 18 20 23
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "9042CC2B-471D-EF33-C950-B48FC7A4669F";
	setAttr ".t" -type "double3" -2.0769418608792218 7.8971398873393763 -9.3477357304660256 ;
	setAttr ".s" -type "double3" 0.49481416922041954 6.0174131992043343 0.49481416922041954 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "6693AE6E-4ED8-FE71-7009-8AA87684A07D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556 0.125 0.1282755
		 0.375 0.62172449 0.375 0.1282755 0.625 0.1282755 0.625 0.62172449 0.875 0.1282755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0 0.074503303 -1.5832484e-08 0 0.074503303 1.5832484e-08 0 -0.074503303 1.5832484e-08 
		0 -0.074503303 -1.5832484e-08 0;
	setAttr -s 20 ".vt[0:19]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222 -0.45046413 0.013102055 12.4413147
		 -0.45046285 0.013102189 13.24317932 0.45046285 0.013102189 13.24317932 0.45046413 0.013102055 12.4413147;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 16 0 8 9 1 9 10 1 11 19 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 12 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 30 29 -12 10
		mu 0 4 26 28 16 14
		f 4 32 31 -13 -30
		mu 0 4 28 29 17 16
		f 4 34 -14 -15 -32
		mu 0 4 29 31 19 17
		f 4 -16 13 35 -11
		mu 0 4 15 18 30 27
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 24 23 -31 28
		mu 0 4 22 24 28 26
		f 4 26 25 -33 -24
		mu 0 4 24 25 29 28
		f 4 27 -34 -35 -26
		mu 0 4 25 21 31 29
		f 4 -36 33 22 -29
		mu 0 4 27 30 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "5074D113-4463-5CC9-1631-44AD5F81DF2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.21580882 0.375 0.21580882
		 0.125 0.21580882 0.375 0.53419113 0.625 0.53419113 0.875 0.21580882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.3378601e-06 1.7695129e-07 
		12.842246 -3.3378601e-06 1.7695129e-07 12.842246 -0.050572872 2.9802322e-08 13.17666 
		0.050572872 2.9802322e-08 13.17666 0.046105862 2.9802322e-08 12.854575 -0.046105862 
		2.9802322e-08 12.854575 2.3841858e-06 2.7939677e-08 12.842246 -2.3841858e-06 2.7939677e-08 
		12.842246 2.3841858e-06 2.7939677e-08 12.842246 3.3378601e-06 1.7695129e-07 12.842246 
		-3.3378601e-06 1.7695129e-07 12.842246 -2.3841858e-06 2.7939677e-08 12.842246 -0.10506457 
		2.9802322e-08 12.612993 0.10506457 2.9802322e-08 12.612993 0.13264701 2.9802322e-08 
		13.022099 -0.13264701 2.9802322e-08 13.022099;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.36114448 -0.5 -0.5 0.36114448 0.5
		 0.5 0.36114448 0.5 0.5 0.36114448 -0.5 0.5 0.36323527 0.5 -0.5 0.36323527 0.5 -0.5 0.36323527 -0.5
		 0.5 0.36323527 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 12 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 22 -14
		mu 0 4 16 17 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 19 -24
		mu 0 4 23 24 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -26 27 -16
		mu 0 4 17 19 25 20
		f 4 14 13 24 23
		mu 0 4 14 16 21 22
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube16";
	rename -uid "22162157-4720-F86E-787E-8DA30DE7B004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21528612 0.375 0.53471386 0.375 0.21528612
		 0.625 0.21528612 0.625 0.53471386 0.875 0.21528612 0.625 0.71113247 0.875 0.038867556
		 0.125 0.038867556 0.375 0.71113247 0.375 0.038867556 0.625 0.038867556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.3841858e-07 3.7252903e-09 
		-5.9604645e-08 -2.3841858e-07 3.7252903e-09 -5.9604645e-08 7.1525574e-07 0 0 -7.1525574e-07 
		0 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999666 -0.49999982 13.34224606 0.49999666 -0.49999982 13.34224606
		 -0.55057287 0.5 13.67665958 0.55057287 0.5 13.67665958 -0.45389414 0.5 12.35457516
		 0.45389414 0.5 12.35457516 -0.49999762 -0.49999997 12.34224606 0.49999762 -0.49999997 12.34224606
		 -0.49999762 0.36114451 12.34224606 -0.49999666 0.36114466 13.34224606 0.49999666 0.36114466 13.34224606
		 0.49999762 0.36114451 12.34224606 0.39956588 -0.34452975 12.5431118 -0.39956588 -0.34452975 12.5431118
		 -0.3995643 -0.3445296 13.14138222 0.3995643 -0.3445296 13.14138222;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 6 0 0 7 1 0 8 13 0 8 9 1 9 10 1 11 12 0 10 11 1 11 8 1 10 3 0 9 2 0 4 8 0 5 11 0
		 12 7 0 13 6 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 16 -2 -18
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 19 15 -19 2
		mu 0 4 5 18 15 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 14 -20 -8 -17
		mu 0 4 17 19 11 3
		f 4 18 11 17 6
		mu 0 4 13 14 16 2
		f 4 24 23 -12 10
		mu 0 4 22 24 16 14
		f 4 26 25 -13 -24
		mu 0 4 24 25 17 16
		f 4 27 -14 -15 -26
		mu 0 4 25 21 19 17
		f 4 -16 13 22 -11
		mu 0 4 15 18 20 23
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 8 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -10 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9347EEE6-4DA2-C59C-FE6C-F2A0CD1BBBE9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40D37F12-43CF-3A25-6D18-24A8DF8CF6E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0179D257-4AFE-0FE2-A5F6-21927A495A53";
createNode displayLayerManager -n "layerManager";
	rename -uid "79C27CF6-45F9-4F2D-7E50-A4A4FF964ABA";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8C2A24B-4297-82CF-E26E-E38C0860A164";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D92232D-4A80-5461-23C6-BF826B538848";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79CF8486-42ED-6163-47D7-25BFA4AB2B11";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C90B53E5-41FE-17FA-EBD2-E68A4F6071A7";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6DC37F37-4CFC-0238-11D4-219D0715A65E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B68BF32C-4D4D-9BC9-4958-F9B6EEA880C3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "34BEDECE-4D50-8CF0-2EF8-29A793AA73A8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "6FA694A8-4810-BB51-DC83-13BE7672F20D";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "1648F01D-407A-7310-B1D3-149A51738FA3";
	setAttr ".c" -type "float3" 0.21153846 0.21153846 0.21153846 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F33532F9-413A-7F72-9B11-C3B604C5FEE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "36622648-43F0-AE88-4447-638DE6056411";
createNode lambert -n "chair_material";
	rename -uid "6BA91686-4B8D-72A4-61CB-9D9A02A11775";
	setAttr ".c" -type "float3" 1 0.4901 0.4901 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0729A52D-4EA4-FA8F-B048-D0A5B39EA689";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4C59C547-449E-0C2D-DBAB-21B7B84A8198";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2CD215AF-43BE-2A09-CEA8-B89DFDFFC428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.769665281662264 0 0 0 0 0.3636875103998195 0 0 0 0 4.8679641426700613 0
		 0 4.7388810679073341 0 1;
	setAttr ".wt" 0.99461913108825684;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D492ABA3-4016-2246-A6EF-C281AC1F01DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.084633887 0.8829785 -0.034524783 ;
	setAttr ".tk[5]" -type "float3" -0.084633887 0.8829785 -0.034524783 ;
	setAttr ".tk[6]" -type "float3" 0.084633887 0.88297838 -0.034524783 ;
	setAttr ".tk[7]" -type "float3" -0.084633887 0.88297838 -0.034524783 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D577B855-4068-D439-1324-4986BE0A3495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 5.769665281662264 0 0 0 0 0.3636875103998195 0 0 0 0 4.8679641426700613 0
		 0 4.7388810679073341 0 1;
	setAttr ".wt" 0.90182507038116455;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "563E3C6D-4841-58DE-FFC1-82A023A55021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.2600008599717594 1.8699979492008061 1;
	setAttr ".wt" 0.052975356578826904;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "90C083EA-411F-E36F-0F89-4DBE83B15AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -2.1363362455778683 3.2258738811111884 2.0391863575575324 1;
	setAttr ".wt" 0.061106529086828232;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0B68FE5B-42D2-06FE-9104-A5A3C3972238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.084468215703964233;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "061AF51D-4AFF-2375-B318-79934995079A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[21]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.4404146940087239 -2.9315151073385572 1;
	setAttr ".wt" 0.75761669874191284;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "16625062-456F-F951-73F9-83987B07C5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[26]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.4404146940087239 -2.9315151073385572 1;
	setAttr ".wt" 0.24238330125808716;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C8D5784-47E5-F64A-8655-68B674A0524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:59]" "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.4404146940087239 -2.9315151073385572 1;
	setAttr ".wt" 0.064291328191757202;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CC40E53C-4398-2A4A-148B-3B9886EE380F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -2.1363362455778683 3.2258738811111884 2.0391863575575324 1;
	setAttr ".wt" 0.75941991806030273;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "10F8D038-4BCB-5384-4DE6-5FA9EB0340B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.031968772 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.031968772 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E09ABFA7-4D82-60DD-CCA4-6CA6AB4EC07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -2.1363362455778683 3.2258738811111884 2.0391863575575324 1;
	setAttr ".wt" 0.13906693458557129;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6A09E08E-4A64-2FB5-B289-4BB3A3CF4F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.2600008599717594 1.8699979492008061 1;
	setAttr ".wt" 0.7450675368309021;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E02DE179-4722-16CE-6C72-1BB2AA26C659";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.013903618 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.013903618 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.013903737 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.013903737 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "26746769-4678-1288-4076-4EA4776843B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.2600008599717594 1.8699979492008061 1;
	setAttr ".wt" 0.24637414515018463;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "10D816AC-4F64-760A-923B-3584F0B0A69F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.4404146940087239 -2.9315151073385572 1;
	setAttr ".wt" 0.72138446569442749;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4618B4D5-4E9B-F84E-9EC3-C197B677D375";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33840555 0 0.11491022 ;
	setAttr ".tk[1]" -type "float3" -0.2612893 0 0.26625967 ;
	setAttr ".tk[2]" -type "float3" -0.14117768 0 0.3863712 ;
	setAttr ".tk[3]" -type "float3" 0.01017186 0 0.46348754 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.49006015 ;
	setAttr ".tk[5]" -type "float3" -0.01017186 0 0.46348754 ;
	setAttr ".tk[6]" -type "float3" 0.14117756 0 0.38637114 ;
	setAttr ".tk[7]" -type "float3" 0.26128906 0 0.26625964 ;
	setAttr ".tk[8]" -type "float3" 0.33840543 0 0.1149102 ;
	setAttr ".tk[9]" -type "float3" 0.36497784 0 -0.052861847 ;
	setAttr ".tk[10]" -type "float3" 0.33840543 0 -0.22063386 ;
	setAttr ".tk[11]" -type "float3" 0.261289 0 -0.37198323 ;
	setAttr ".tk[12]" -type "float3" 0.14117745 0 -0.49209478 ;
	setAttr ".tk[13]" -type "float3" -0.01017195 0 -0.56921107 ;
	setAttr ".tk[15]" -type "float3" 0.01017198 0 -0.56921101 ;
	setAttr ".tk[16]" -type "float3" -0.14117739 0 -0.49209478 ;
	setAttr ".tk[17]" -type "float3" -0.26128882 0 -0.37198323 ;
	setAttr ".tk[18]" -type "float3" -0.33840519 0 -0.22063386 ;
	setAttr ".tk[19]" -type "float3" -0.36497784 0 -0.052861869 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.052861847 ;
	setAttr ".tk[42]" -type "float3" 0 0.060033858 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.060033858 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.060033858 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.060033858 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C93E9AA4-4EA1-27BD-A35C-2BB3CEFBA083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 2.0962374949910094 3.4404146940087239 -2.9315151073385572 1;
	setAttr ".wt" 0.5023958683013916;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8F56CD82-4F42-3354-1C57-0C95D15815CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.71626836061477661;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "60C39629-4C47-F096-6D9E-9496B400235A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.31055954098701477;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2D810CEE-4D25-42C6-E7FD-3CB568451ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.97369009256362915;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C76B980D-4834-366C-AA6D-E3A13D5A5EBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.12125328 0 0.35773486 0
		 0 0.37614459 0.12125331 0 0.35773486 0.016396046 0 0.30430746 -0.066819191 0 0.22109222
		 -0.12024653 0 0.11623509 -0.13865626 0 -5.4928901e-08 -0.12024647 0 -0.11623508 -0.066818833
		 0 -0.22109222 0.016396105 0 -0.3043074 0.12125325 0 -0.35773486 0 0 -0.37614471 -0.12125325
		 0 -0.35773486 -0.016396046 0 -0.30430734 0.066818953 0 -0.22109225 0.12024641 0 -0.11623509
		 0.13865614 0 -2.3540958e-08 0.12024641 0 0.11623505 0.066819072 0 0.22109225 -0.016395986
		 0 0.30430734;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7FC98E81-42A0-BA42-2D3C-25A16B0B2E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[25]" "e[139]" "e[179]" "e[219]" "e[259]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.51540929079055786;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "96CC92DC-44D3-3FBF-195A-D494F4192DCC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" -0.0046653748 0 0.0079968572 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0084084272 ;
	setAttr ".tk[104]" -type "float3" 0.0046653748 0 0.0079969168 ;
	setAttr ".tk[105]" -type "float3" 0.0023213625 0 0.0068026781 ;
	setAttr ".tk[106]" -type "float3" 0.00046104193 0 0.0049423575 ;
	setAttr ".tk[107]" -type "float3" -0.00073331594 0 0.0025983453 ;
	setAttr ".tk[108]" -type "float3" -0.0011447072 0 1.183853e-09 ;
	setAttr ".tk[109]" -type "float3" -0.00073337555 0 -0.0025983453 ;
	setAttr ".tk[110]" -type "float3" 0.00046104193 0 -0.0049423575 ;
	setAttr ".tk[111]" -type "float3" 0.0023213029 0 -0.0068026781 ;
	setAttr ".tk[112]" -type "float3" 0.0046654642 0 -0.0079969168 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0084085464 ;
	setAttr ".tk[114]" -type "float3" -0.0046654642 0 -0.0079968572 ;
	setAttr ".tk[115]" -type "float3" -0.0023213625 0 -0.0068026185 ;
	setAttr ".tk[116]" -type "float3" -0.00046104193 0 -0.0049423575 ;
	setAttr ".tk[117]" -type "float3" 0.00073331594 0 -0.0025983453 ;
	setAttr ".tk[118]" -type "float3" 0.0011448264 0 -1.7275958e-11 ;
	setAttr ".tk[119]" -type "float3" 0.00073331594 0 0.0025984347 ;
	setAttr ".tk[120]" -type "float3" -0.00046104193 0 0.0049423575 ;
	setAttr ".tk[121]" -type "float3" -0.0023213625 0 0.0068026781 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2970F41F-442E-FB38-178B-DDAD13FB34DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[22]" "e[106]" "e[146]" "e[186]" "e[226]";
	setAttr ".ix" -type "matrix" 0.18541763907017439 0 0 0 0 1.4247318276806127 0 0 0 0 0.18541763907017439 0
		 -1.8379297984226404 3.5478440497857635 -2.8435798220455029 1;
	setAttr ".wt" 0.48459070920944214;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A0D01B49-4F9E-9DA4-D205-CE9DC59FBA4F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074878037 0.02715385 -0.0035412908 ;
	setAttr ".tk[1]" -type "float3" -0.074878037 0.02715385 -0.0035412908 ;
	setAttr ".tk[2]" -type "float3" 0.055158943 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.055158943 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.012474062 0.017909586 -0.16683495 ;
	setAttr ".tk[7]" -type "float3" -0.012474062 0.017909586 -0.16683495 ;
	setAttr ".tk[8]" -type "float3" 0.06511423 -0.022028029 -0.002464056 ;
	setAttr ".tk[9]" -type "float3" 0.012474069 -0.017909527 -0.16683502 ;
	setAttr ".tk[10]" -type "float3" -0.012474069 -0.017909527 -0.16683502 ;
	setAttr ".tk[11]" -type "float3" -0.06511423 -0.022028029 -0.002464056 ;
	setAttr ".tk[12]" -type "float3" 0.010842055 0.021095693 0.0035566092 ;
	setAttr ".tk[13]" -type "float3" -0.0002014935 -0.026234508 0.0024641752 ;
	setAttr ".tk[14]" -type "float3" 0.054242313 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.054242313 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0002015233 -0.026234508 0.0024641752 ;
	setAttr ".tk[17]" -type "float3" -0.010841995 0.021095693 0.0035566092 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "32CBEEE8-4F32-2815-A718-368F28488F1A";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polyCube -n "polyCube5";
	rename -uid "0ADC939E-4496-8018-3A10-B98D3A8D76A0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "87BBCB2A-4300-F37F-2760-E189C54E7037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.49481416922041954 0 0 0 0 6.0174131992043343 0 0 0 0 0.49481416922041954 0
		 -0.63816302294419691 7.8971398873393586 -9.3427134244924783 1;
	setAttr ".wt" 0.49320554733276367;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "535300D9-4734-8F1D-E350-0D98DA8D3E4C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F89BF1C-4BD5-07C4-B129-FFA0660543E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "deleteComponent22.og" "pCubeShape1.i";
connectAttr "polySplitRing14.out" "|leg1|idfk.i";
connectAttr "polySplitRing12.out" "|leg2|idfk.i";
connectAttr "polySplitRing19.out" "|leg4|idfk.i";
connectAttr "polySplitRing10.out" "|leg5|idfk.i";
connectAttr "polySplitRing27.out" "pCubeShape10.i";
connectAttr "polyCube5.out" "pCubeShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "chair_material.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|leg1|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg2|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg4|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg5|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg6|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg7|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg8|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg9|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg10|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "|leg11|idfk.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "chair_material.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "|leg2|polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "|leg2|idfk.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing4.ip";
connectAttr "|leg5|idfk.wm" "polySplitRing4.mp";
connectAttr "|leg4|polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing5.mp";
connectAttr "|leg1|polySurfaceShape4.o" "polySplitRing6.ip";
connectAttr "|leg1|idfk.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|leg1|idfk.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|leg1|idfk.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "|leg5|idfk.wm" "polySplitRing9.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|leg5|idfk.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "|leg2|idfk.wm" "polySplitRing11.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|leg2|idfk.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "|leg1|idfk.wm" "polySplitRing13.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|leg1|idfk.wm" "polySplitRing14.mp";
connectAttr "polySplitRing5.out" "polySplitRing15.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polySplitRing17.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing18.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak6.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|leg4|idfk.wm" "polySplitRing19.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent22.ig";
connectAttr "|pCube10|polySurfaceShape9.o" "polySplitRing27.ip";
connectAttr "pCubeShape10.wm" "polySplitRing27.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "chair_material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of refined chair.ma
