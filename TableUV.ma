//Maya ASCII 2023 scene
//Name: TableUV.ma
//Last modified: Tue, Oct 11, 2022 05:29:19 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "A6A70C5A-4AF1-AAA2-8D8E-21BFB4A289CD";
createNode transform -s -n "persp";
	rename -uid "5642BD86-4E8E-E7E1-747E-E091DB23DFEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8571736129492562 4.770552786255255 -5.0247854691154101 ;
	setAttr ".r" -type "double3" -30.338352730083496 518.99999999916668 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB20D0B6-4998-40EE-BBEE-6AA1A26F9F5D";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4940099698194924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E73A651D-4A89-5D8F-789F-0AB8655EC587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78170594674287741 3.074878840472655 -1000.1000002117075 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 4.3769371753971972e-14 -9.6947781992783442e-15 -2.2879063189720616e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A35B268-4E02-426F-FD40-2C99F9366481";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.861769547270772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.4113827135171813e-07 1.4517705841152695 -2.1170751551835565e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8A26F5C1-4DBD-1A2E-173D-1ABA69E94E35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.040738256156618968 1.490814492663574 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B9A94F1-4CE6-0659-4E9B-2598A01E9CB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5994946743771665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "805DF13F-4B5E-C345-FA82-9A99423D2EE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5222624119138128 0.088754641688278693 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AA9B6BB-4C67-0E31-564B-2E96F59BFCB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2515146821956868;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B89C498C-4BF4-8A14-2F16-C8A022571DCA";
	setAttr ".rp" -type "double3" 0 2.8713605228196486 0 ;
	setAttr ".sp" -type "double3" 0 2.8713605228196486 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1B99C3EE-4BB6-11D9-77FD-599FD3D79085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48578929901123047 0.52118086256086826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "AF4038B7-4297-5F26-6BE4-5890E15DFFE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[30:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.578125 0.202170729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1066617 3.8395617 -0.80403692 
		0.42270702 3.8395617 -1.3009591 -0.42270732 3.8395617 -1.3009588 -1.1066618 3.8395617 
		-0.80403668 -1.3679091 3.8395617 8.1533727e-08 -1.1066617 3.8395617 0.80403686 -0.42270711 
		3.8395617 1.3009588 0.42270714 3.8395617 1.3009588 1.1066616 3.8395617 0.80403668 
		1.367909 3.8395617 0 1.0679607 1.9031594 -0.77591896 0.40792456 1.9031594 -1.2554634 
		-0.40792486 1.9031594 -1.2554631 -1.0679609 1.9031594 -0.77591878 -1.3200721 1.9031594 
		7.5831103e-08 -1.0679607 1.9031594 0.77591896 -0.40792465 1.9031594 1.2554631 0.40792468 
		1.9031594 1.255463 1.0679606 1.9031594 0.77591878 1.3200718 1.9031594 -2.8513116e-09 
		-3.6690176e-07 1.9031594 -8.6629584e-08 1.1066617 5.5282331 -0.80403692 0.42270702 
		5.5282331 -1.3009591 -0.42270732 5.5282331 -1.3009588 -1.1066618 5.5282331 -0.80403668 
		-1.3679091 5.5282331 8.1533727e-08 -1.1066617 5.5282331 0.80403686 -0.42270711 5.5282331 
		1.3009588 0.42270714 5.5282331 1.3009588 1.1066616 5.5282331 0.80403668 1.367909 
		5.5282331 -4.635615e-09 1.0185721 7.6536927 -0.74003601 0.38905978 7.6536927 -1.1974033 
		-2.525096e-08 7.6536927 -6.9216263e-08 -0.38906008 7.6536927 -1.1974032 -1.0185722 
		7.6536927 -0.74003577 -1.2590243 7.6536927 6.5308626e-08 -1.0185721 7.6536927 0.74003595 
		-0.38905987 7.6536927 1.1974031 0.3890599 7.6536927 1.1974031 1.018572 7.6536927 
		0.74003577 1.2590241 7.6536927 -1.4001683e-08;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105678
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.309017 -1 0.9510566 0.30901703 -1 0.9510566 0.809017 -1 0.58778524
		 1 -1 0 0.780725 1 -0.56722999 0.29821032 1 -0.91779745 -0.29821053 1 -0.91779733
		 -0.78072512 1 -0.56722987 -0.96502918 1 5.5435784e-08 -0.780725 1 0.56722999 -0.29821038 1 0.91779733
		 0.29821041 1 0.91779721 0.78072494 1 0.56722987 0.96502906 1 -2.0844309e-09 -2.682209e-07 1 -6.3329935e-08
		 0.80901706 -2.744133 -0.58778542 0.30901694 -2.744133 -0.95105678 -0.30901715 -2.744133 -0.9510566
		 -0.80901718 -2.744133 -0.58778524 -1.000000119209 -2.744133 5.9604645e-08 -0.80901706 -2.744133 0.58778536
		 -0.309017 -2.744133 0.9510566 0.30901703 -2.744133 0.9510566 0.809017 -2.744133 0.58778524
		 1 -2.744133 -3.388833e-09 0.80901706 -4.93939972 -0.58778542 0.30901694 -4.93939972 -0.95105678
		 -1.4901161e-08 -4.93939972 -4.7243894e-08 -0.30901715 -4.93939972 -0.9510566 -0.80901718 -4.93939972 -0.58778524
		 -1.000000119209 -4.93939972 5.9604645e-08 -0.80901706 -4.93939972 0.58778536 -0.309017 -4.93939972 0.9510566
		 0.30901703 -4.93939972 0.9510566 0.809017 -4.93939972 0.58778524 1 -4.93939972 -3.388833e-09;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 0
		 1 22 0 21 22 1 2 23 0 22 23 1 3 24 0 23 24 1 4 25 0 24 25 1 5 26 0 25 26 1 6 27 0
		 26 27 1 7 28 0 27 28 1 8 29 0 28 29 1 9 30 0 29 30 1 30 21 1 21 31 0 22 32 0 31 32 0
		 33 31 1 33 32 1 23 34 0 32 34 0 33 34 1 24 35 0 34 35 0 33 35 1 25 36 0 35 36 0 33 36 1
		 26 37 0 36 37 0 33 37 1 27 38 0 37 38 0 33 38 1 28 39 0 38 39 0 33 39 1 29 40 0 39 40 0
		 33 40 1 30 41 0 40 41 0 33 41 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -63 -64 64
		mu 0 3 54 55 42
		f 3 -67 -65 67
		mu 0 3 56 54 42
		f 3 -70 -68 70
		mu 0 3 57 56 42
		f 3 -73 -71 73
		mu 0 3 58 57 42
		f 3 -76 -74 76
		mu 0 3 59 58 42
		f 3 -79 -77 79
		mu 0 3 60 59 42
		f 3 -82 -80 82
		mu 0 3 61 60 42
		f 3 -85 -83 85
		mu 0 3 62 61 42
		f 3 -88 -86 88
		mu 0 3 63 62 42
		f 3 -90 -89 63
		mu 0 3 55 63 42
		f 3 10 31 -31
		mu 0 3 40 39 43
		f 3 11 32 -32
		mu 0 3 39 38 43
		f 3 12 33 -33
		mu 0 3 38 37 43
		f 3 13 34 -34
		mu 0 3 37 36 43
		f 3 14 35 -35
		mu 0 3 36 35 43
		f 3 15 36 -36
		mu 0 3 35 34 43
		f 3 16 37 -37
		mu 0 3 34 33 43
		f 3 17 38 -38
		mu 0 3 33 32 43
		f 3 18 39 -39
		mu 0 3 32 41 43
		f 3 19 30 -40
		mu 0 3 41 40 43
		f 4 -1 40 42 -42
		mu 0 4 1 0 45 44
		f 4 -2 41 44 -44
		mu 0 4 2 1 44 46
		f 4 -3 43 46 -46
		mu 0 4 3 2 46 47
		f 4 -4 45 48 -48
		mu 0 4 4 3 47 48
		f 4 -5 47 50 -50
		mu 0 4 5 4 48 49
		f 4 -6 49 52 -52
		mu 0 4 6 5 49 50
		f 4 -7 51 54 -54
		mu 0 4 7 6 50 51
		f 4 -8 53 56 -56
		mu 0 4 8 7 51 52
		f 4 -9 55 58 -58
		mu 0 4 9 8 52 53
		f 4 -10 57 59 -41
		mu 0 4 0 9 53 45
		f 4 -43 60 62 -62
		mu 0 4 44 45 55 54
		f 4 -45 61 66 -66
		mu 0 4 46 44 54 56
		f 4 -47 65 69 -69
		mu 0 4 47 46 56 57
		f 4 -49 68 72 -72
		mu 0 4 48 47 57 58
		f 4 -51 71 75 -75
		mu 0 4 49 48 58 59
		f 4 -53 74 78 -78
		mu 0 4 50 49 59 60
		f 4 -55 77 81 -81
		mu 0 4 51 50 60 61
		f 4 -57 80 84 -84
		mu 0 4 52 51 61 62
		f 4 -59 83 87 -87
		mu 0 4 53 52 62 63
		f 4 -60 86 89 -61
		mu 0 4 45 53 63 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "69794762-4981-0C02-F4B6-298F4982C8AF";
	setAttr ".t" -type "double3" 1.9986231841592756 2.542 0 ;
	setAttr ".s" -type "double3" 0.14545258379502435 0.062793617198562551 0.14545258379502435 ;
	setAttr ".rp" -type "double3" 0 4.4617548552539034e-16 0 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.6592518720756113e-15 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "070D2AE0-4499-6753-C3C7-AF92DBD7B4BC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79358962178230286 0.1308585274964571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "7065E798-41E4-D775-1C76-F09810BF5A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7993053 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7993053 0 ;
	setAttr -s 130 ".vt[0:129]"  0.70710087 -1.000053405762 -0.70710778 -2.8610229e-06 -1.000053405762 -0.9999963
		 -0.70711899 -1.000053405762 -0.70710778 -1.000016212463 -1.000053405762 -7.571721e-14
		 -0.70711899 -1.000053405762 0.70710778 -2.8610229e-06 -1.000053405762 0.99999619
		 0.70710087 -1.000053405762 0.7071085 0.99999714 -1.000053405762 -7.571721e-14 0.70710564 1 -0.70710671
		 -2.8610229e-06 1 -0.99999988 -0.70711994 1 -0.70710671 -1.00001335144 1 0 -0.70711994 1 0.70710671
		 -2.8610229e-06 1 0.99999988 0.70710564 1 0.70710677 0.99999714 1 0 -2.8610229e-06 1 2.220446e-16
		 0.52310467 -2.5838089 -0.52310765 -2.8610229e-06 -2.5838089 -0.73978549 -0.52312088 -2.5838089 -0.52310765
		 -0.73978806 -2.5838089 2.6456846e-07 -0.52312088 -2.5838089 0.52310765 -2.8610229e-06 -2.5838089 0.73978549
		 0.52310467 -2.5838089 0.52310723 0.73978043 -2.5838089 3.0866278e-07 0.67105103 -3.70685196 -0.67105579
		 -2.8610229e-06 -3.70685196 -0.94901395 -0.67106342 -3.70685196 -0.67105448 -0.94902611 -3.70685196 3.3939449e-07
		 -0.67106342 -3.70685196 0.67105448 -2.8610229e-06 -3.70685196 0.94901395 0.67105103 -3.70685196 0.67105651
		 0.9490099 -3.70685196 1.7322818e-06 0.67105103 -4.94805908 -0.67105639 -2.8610229e-06 -4.94805908 -0.94901395
		 -0.67106342 -4.94805908 -0.67105567 -0.94902611 -4.94805908 -2.5323865e-07 -0.67106342 -4.94805908 0.67105514
		 -2.8610229e-06 -4.94805908 0.94901395 0.67105103 -4.94805908 0.67105651 0.9490099 -4.94805908 1.1396514e-06
		 0.53572273 -6.11405182 -0.53572929 -1.2397766e-05 -6.11405182 -0.75763321 -0.53573895 -6.11405182 -0.53572875
		 -0.75764561 -6.11405182 -2.0216986e-07 -0.53573895 -6.11405182 0.53572834 -1.2397766e-05 -6.11405182 0.75763321
		 0.53572273 -6.11405182 0.53572941 0.75762749 -6.11405182 9.0982616e-07 0.64745045 -7.24556351 -0.6474607
		 -1.2397766e-05 -7.24556351 -0.91564476 -0.64746952 -7.24556351 -0.64746004 -0.91565704 -7.24556351 7.8011948e-07
		 -0.64746952 -7.24556351 0.64746064 -1.2397766e-05 -7.24556351 0.91564476 0.64745045 -7.24556351 0.64746082
		 0.91563988 -7.24556351 1.099579e-06 0.64745045 -10.4863987 -0.6474607 -1.2397766e-05 -10.4863987 -0.91564476
		 -0.64746952 -10.4863987 -0.64745677 -0.91565704 -10.4863987 2.4423298e-06 -0.64746952 -10.4863987 0.64745897
		 -1.2397766e-05 -10.4863987 0.91564476 0.64745045 -10.4863987 0.64746082 0.91563988 -10.4863987 1.099579e-06
		 0.3705616 -20.66269493 -0.37057012 -1.1444092e-05 -20.66269493 -0.52406788 -0.37058258 -20.66269493 -0.3705709
		 -0.52407932 -20.66269493 1.3978636e-06 -0.37058258 -20.66269493 0.37057209 -1.1444092e-05 -20.66269493 0.52406788
		 0.3705616 -20.66269493 0.37057319 0.52406025 -20.66269493 3.6166564e-06 0.66314316 -21.85565758 -0.66315383
		 -1.335144e-05 -21.85565758 -0.93784583 -0.66316795 -21.85565758 -0.66315514 -0.93785477 -21.85565758 2.5015468e-06
		 -0.66316795 -21.85565758 0.66315728 -1.335144e-05 -21.85565758 0.93784583 0.66314316 -21.85565758 0.66315919
		 0.93783855 -21.85565758 6.4721871e-06 0.66314316 -22.73973846 -0.66315353 -1.335144e-05 -22.73973846 -0.93784583
		 -0.66316795 -22.73973846 -0.66315514 -0.93785477 -22.73973846 2.5015468e-06 -0.66316795 -22.73973846 0.66315734
		 -1.335144e-05 -22.73973846 0.93784583 0.66314316 -22.73973846 0.66315925 0.93783855 -22.73973846 6.7528122e-06
		 0.39973354 -23.84895706 -0.3997432 -1.1444092e-05 -23.84895706 -0.56532526 -0.39975548 -23.84895706 -0.39974415
		 -0.56533623 -23.84895706 1.5079105e-06 -0.39975548 -23.84895706 0.39974546 -1.1444092e-05 -23.84895706 0.56532526
		 0.39973354 -23.84895706 0.39974663 0.56531525 -23.84895706 4.0705368e-06 0.5676384 -25.14492798 -0.56764859
		 -1.2397766e-05 -25.14492798 -0.80278134 -0.56766224 -25.14492798 -0.56765038 -0.8027916 -25.14492798 2.6305815e-06
		 -0.56766224 -25.14492798 0.56765282 -1.2397766e-05 -25.14492798 0.80278134 0.5676384 -25.14492798 0.56765354
		 0.80276966 -25.14492798 5.7802981e-06 0.5676384 -27.72019577 -0.56764859 -1.2397766e-05 -27.72019577 -0.80278134
		 -0.56766224 -27.72019577 -0.56765038 -0.8027916 -27.72019577 2.6305815e-06 -0.56766224 -27.72019577 0.56765282
		 -1.2397766e-05 -27.72019577 0.80278134 0.5676384 -27.72019577 0.56765354 0.80276966 -27.72019577 5.7802981e-06
		 0.22229576 -39.48992538 -0.22230689 -1.1444092e-05 -39.48992538 -0.31439137 -0.22231865 -39.48992538 -0.22230789
		 -0.31440163 -39.48992538 6.2971893e-08 -0.22231865 -39.48992538 0.22230782 -1.1444092e-05 -39.48992538 0.31439137
		 0.22229576 -39.48992538 0.22230887 0.31437969 -39.48992538 2.2637259e-06 0.22229576 -40.47049713 -0.22230689
		 -1.1444092e-05 -40.47049713 -0.31439137 -1.1444092e-05 -40.47049713 6.6435609e-07
		 -0.22231865 -40.47049713 -0.22230789 -0.31440163 -40.47049713 6.2971893e-08 -0.22231865 -40.47049713 0.22230782
		 -1.1444092e-05 -40.47049713 0.31439137 0.22229576 -40.47049713 0.22230887 0.31437969 -40.47049713 2.2637259e-06;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 0 1 18 0 17 18 1 2 19 0 18 19 1 3 20 0 19 20 1 4 21 0 20 21 1 5 22 0 21 22 1
		 6 23 0 22 23 1 7 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 1 19 27 0 26 27 1 20 28 0
		 27 28 1 21 29 0 28 29 1 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 1 25 33 0
		 26 34 0 33 34 1 27 35 0 34 35 1 28 36 0 35 36 1 29 37 0 36 37 1 30 38 0 37 38 1 31 39 0
		 38 39 1 32 40 0 39 40 1 40 33 1 33 41 0 34 42 0 41 42 1 35 43 0 42 43 1 36 44 0 43 44 1
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 46 47 1 40 48 0 47 48 1 48 41 1 41 49 0 42 50 0
		 49 50 1 43 51 0 50 51 1 44 52 0 51 52 1 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 54 55 1
		 48 56 0 55 56 1 56 49 1 49 57 0 50 58 0 57 58 1 51 59 0 58 59 1 52 60 0 59 60 1 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 62 63 1 56 64 0 63 64 1 64 57 1 57 65 0 58 66 0 65 66 1
		 59 67 0 66 67 1 60 68 0 67 68 1 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 70 71 1 64 72 0
		 71 72 1 72 65 1 65 73 0 66 74 0 73 74 1 67 75 0 74 75 1 68 76 0 75 76 1 69 77 0 76 77 1
		 70 78 0 77 78 1 71 79 0 78 79 1 72 80 0 79 80 1 80 73 1 73 81 0 74 82 0 81 82 1 75 83 0
		 82 83 1 76 84 0;
	setAttr ".ed[166:263]" 83 84 1 77 85 0 84 85 1 78 86 0 85 86 1 79 87 0 86 87 1
		 80 88 0 87 88 1 88 81 1 81 89 0 82 90 0 89 90 1 83 91 0 90 91 1 84 92 0 91 92 1 85 93 0
		 92 93 1 86 94 0 93 94 1 87 95 0 94 95 1 88 96 0 95 96 1 96 89 1 89 97 0 90 98 0 97 98 1
		 91 99 0 98 99 1 92 100 0 99 100 1 93 101 0 100 101 1 94 102 0 101 102 1 95 103 0
		 102 103 1 96 104 0 103 104 1 104 97 1 97 105 0 98 106 0 105 106 1 99 107 0 106 107 1
		 100 108 0 107 108 1 101 109 0 108 109 1 102 110 0 109 110 1 103 111 0 110 111 1 104 112 0
		 111 112 1 112 105 1 105 113 0 106 114 0 113 114 1 107 115 0 114 115 1 108 116 0 115 116 1
		 109 117 0 116 117 1 110 118 0 117 118 1 111 119 0 118 119 1 112 120 0 119 120 1 120 113 1
		 113 121 0 114 122 0 121 122 0 123 121 1 123 122 1 115 124 0 122 124 0 123 124 1 116 125 0
		 124 125 0 123 125 1 117 126 0 125 126 0 123 126 1 118 127 0 126 127 0 123 127 1 119 128 0
		 127 128 0 123 128 1 120 129 0 128 129 0 123 129 1 129 121 0;
	setAttr -s 136 -ch 528 ".fc[0:135]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -243 -244 244
		mu 0 3 140 141 34
		f 3 -247 -245 247
		mu 0 3 142 140 34
		f 3 -250 -248 250
		mu 0 3 143 142 34
		f 3 -253 -251 253
		mu 0 3 144 143 34
		f 3 -256 -254 256
		mu 0 3 145 144 34
		f 3 -259 -257 259
		mu 0 3 146 145 34
		f 3 -262 -260 262
		mu 0 3 147 146 34
		f 3 -264 -263 243
		mu 0 3 141 147 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 68 -68
		mu 0 4 46 44 52 54
		f 4 -55 67 70 -70
		mu 0 4 47 46 54 55
		f 4 -57 69 72 -72
		mu 0 4 48 47 55 56
		f 4 -59 71 74 -74
		mu 0 4 49 48 56 57
		f 4 -61 73 76 -76
		mu 0 4 50 49 57 58
		f 4 -63 75 78 -78
		mu 0 4 51 50 58 59
		f 4 -64 77 79 -65
		mu 0 4 45 51 59 53
		f 4 -67 80 82 -82
		mu 0 4 52 53 61 60
		f 4 -69 81 84 -84
		mu 0 4 54 52 60 62
		f 4 -71 83 86 -86
		mu 0 4 55 54 62 63
		f 4 -73 85 88 -88
		mu 0 4 56 55 63 64
		f 4 -75 87 90 -90
		mu 0 4 57 56 64 65
		f 4 -77 89 92 -92
		mu 0 4 58 57 65 66
		f 4 -79 91 94 -94
		mu 0 4 59 58 66 67
		f 4 -80 93 95 -81
		mu 0 4 53 59 67 61
		f 4 -83 96 98 -98
		mu 0 4 60 61 69 68
		f 4 -85 97 100 -100
		mu 0 4 62 60 68 70
		f 4 -87 99 102 -102
		mu 0 4 63 62 70 71
		f 4 -89 101 104 -104
		mu 0 4 64 63 71 72
		f 4 -91 103 106 -106
		mu 0 4 65 64 72 73
		f 4 -93 105 108 -108
		mu 0 4 66 65 73 74
		f 4 -95 107 110 -110
		mu 0 4 67 66 74 75
		f 4 -96 109 111 -97
		mu 0 4 61 67 75 69
		f 4 -99 112 114 -114
		mu 0 4 68 69 77 76
		f 4 -101 113 116 -116
		mu 0 4 70 68 76 78
		f 4 -103 115 118 -118
		mu 0 4 71 70 78 79
		f 4 -105 117 120 -120
		mu 0 4 72 71 79 80
		f 4 -107 119 122 -122
		mu 0 4 73 72 80 81
		f 4 -109 121 124 -124
		mu 0 4 74 73 81 82
		f 4 -111 123 126 -126
		mu 0 4 75 74 82 83
		f 4 -112 125 127 -113
		mu 0 4 69 75 83 77
		f 4 -115 128 130 -130
		mu 0 4 76 77 85 84
		f 4 -117 129 132 -132
		mu 0 4 78 76 84 86
		f 4 -119 131 134 -134
		mu 0 4 79 78 86 87
		f 4 -121 133 136 -136
		mu 0 4 80 79 87 88
		f 4 -123 135 138 -138
		mu 0 4 81 80 88 89
		f 4 -125 137 140 -140
		mu 0 4 82 81 89 90
		f 4 -127 139 142 -142
		mu 0 4 83 82 90 91
		f 4 -128 141 143 -129
		mu 0 4 77 83 91 85
		f 4 -131 144 146 -146
		mu 0 4 84 85 93 92
		f 4 -133 145 148 -148
		mu 0 4 86 84 92 94
		f 4 -135 147 150 -150
		mu 0 4 87 86 94 95
		f 4 -137 149 152 -152
		mu 0 4 88 87 95 96
		f 4 -139 151 154 -154
		mu 0 4 89 88 96 97
		f 4 -141 153 156 -156
		mu 0 4 90 89 97 98
		f 4 -143 155 158 -158
		mu 0 4 91 90 98 99
		f 4 -144 157 159 -145
		mu 0 4 85 91 99 93
		f 4 -147 160 162 -162
		mu 0 4 92 93 101 100
		f 4 -149 161 164 -164
		mu 0 4 94 92 100 102
		f 4 -151 163 166 -166
		mu 0 4 95 94 102 103
		f 4 -153 165 168 -168
		mu 0 4 96 95 103 104
		f 4 -155 167 170 -170
		mu 0 4 97 96 104 105
		f 4 -157 169 172 -172
		mu 0 4 98 97 105 106
		f 4 -159 171 174 -174
		mu 0 4 99 98 106 107
		f 4 -160 173 175 -161
		mu 0 4 93 99 107 101
		f 4 -163 176 178 -178
		mu 0 4 100 101 109 108
		f 4 -165 177 180 -180
		mu 0 4 102 100 108 110
		f 4 -167 179 182 -182
		mu 0 4 103 102 110 111
		f 4 -169 181 184 -184
		mu 0 4 104 103 111 112
		f 4 -171 183 186 -186
		mu 0 4 105 104 112 113
		f 4 -173 185 188 -188
		mu 0 4 106 105 113 114
		f 4 -175 187 190 -190
		mu 0 4 107 106 114 115
		f 4 -176 189 191 -177
		mu 0 4 101 107 115 109
		f 4 -179 192 194 -194
		mu 0 4 108 109 117 116
		f 4 -181 193 196 -196
		mu 0 4 110 108 116 118
		f 4 -183 195 198 -198
		mu 0 4 111 110 118 119
		f 4 -185 197 200 -200
		mu 0 4 112 111 119 120
		f 4 -187 199 202 -202
		mu 0 4 113 112 120 121
		f 4 -189 201 204 -204
		mu 0 4 114 113 121 122
		f 4 -191 203 206 -206
		mu 0 4 115 114 122 123
		f 4 -192 205 207 -193
		mu 0 4 109 115 123 117
		f 4 -195 208 210 -210
		mu 0 4 116 117 125 124
		f 4 -197 209 212 -212
		mu 0 4 118 116 124 126
		f 4 -199 211 214 -214
		mu 0 4 119 118 126 127
		f 4 -201 213 216 -216
		mu 0 4 120 119 127 128
		f 4 -203 215 218 -218
		mu 0 4 121 120 128 129
		f 4 -205 217 220 -220
		mu 0 4 122 121 129 130
		f 4 -207 219 222 -222
		mu 0 4 123 122 130 131
		f 4 -208 221 223 -209
		mu 0 4 117 123 131 125
		f 4 -211 224 226 -226
		mu 0 4 124 125 133 132
		f 4 -213 225 228 -228
		mu 0 4 126 124 132 134
		f 4 -215 227 230 -230
		mu 0 4 127 126 134 135
		f 4 -217 229 232 -232
		mu 0 4 128 127 135 136
		f 4 -219 231 234 -234
		mu 0 4 129 128 136 137
		f 4 -221 233 236 -236
		mu 0 4 130 129 137 138
		f 4 -223 235 238 -238
		mu 0 4 131 130 138 139
		f 4 -224 237 239 -225
		mu 0 4 125 131 139 133
		f 4 -227 240 242 -242
		mu 0 4 132 133 141 140
		f 4 -229 241 246 -246
		mu 0 4 134 132 140 142
		f 4 -231 245 249 -249
		mu 0 4 135 134 142 143
		f 4 -233 248 252 -252
		mu 0 4 136 135 143 144
		f 4 -235 251 255 -255
		mu 0 4 137 136 144 145
		f 4 -237 254 258 -258
		mu 0 4 138 137 145 146
		f 4 -239 257 261 -261
		mu 0 4 139 138 146 147
		f 4 -240 260 263 -241
		mu 0 4 133 139 147 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "E68CC3DA-4A8B-5F16-81A3-E2A5F17B3F7D";
	setAttr ".t" -type "double3" -2.0013768158407244 2.5416706689452133 0 ;
	setAttr ".s" -type "double3" 0.14545258379502435 0.062793617198562551 0.14545258379502435 ;
	setAttr ".rp" -type "double3" 0 4.4617548552539034e-16 0 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.6592518720756113e-15 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CD9898F8-46C8-35DD-0B4A-949CB20CE9EA";
	setAttr ".t" -type "double3" -0.00088640556132285608 2.5416706689452133 2.0017381031841444 ;
	setAttr ".s" -type "double3" 0.14545258379502432 0.062793617198562551 0.14545258379502435 ;
	setAttr ".rp" -type "double3" 0 0 -2.5837569203272954e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 1.5179811473675209e-15 ;
createNode transform -n "pCylinder5";
	rename -uid "9B8D4909-4DF8-64AE-A635-8AB71A6723FC";
	setAttr ".t" -type "double3" -0.00096937647167669172 2.5416706689452133 -1.999356741094972 ;
	setAttr ".s" -type "double3" 0.14545258379502429 0.062793617198562551 0.14545258379502435 ;
	setAttr ".rp" -type "double3" 0 4.4617548552539034e-16 2.5837569203272954e-16 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -6.6592518720756113e-15 -1.5179811473675209e-15 ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2942BABB-4A16-0423-7557-6E97C9268CA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "141A848B-47A2-4E72-C14C-28B8F7A272A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A10DB3D8-49A8-8505-F6FE-B9B91641156C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E95D606A-4097-4036-33A8-279B571E1DDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "142114F6-4C0F-7D11-E533-86AC1DB958C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9369B3F1-44D0-5178-B92A-EE8FF2398E70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7BF093B-4582-D2FF-4F10-2D920FC69961";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "989E3AF9-46A0-F109-67EC-799C0D17A14F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 222\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 222\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 503\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 503\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F31091F-481A-1EBE-B102-36BA5DE71B5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BD2AE0D3-453D-8389-60CF-8F909DE38370";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.7358181476593018 4.7358181476593018 4.7358181476593018 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5BA1131A-4413-8C7F-6EAE-178837E740DF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.7358181476593018 4.7358181476593018 4.7358181476593018 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "47F85432-42CD-0EC1-A2AD-ADA0ACFEA40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 2.8087261915206909 -2.384185791015625e-07 ;
	setAttr ".ic" -type "double2" -0.71457085123435204 0.51978128531382817 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5040311813354492 0.18886637687683105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F9758F35-4247-BAA3-E50A-7A8B205FB3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[57]" "e[86]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "835CA6FA-4A16-EDE0-4F08-77AFD78DC59C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.8794651 -0.73614013 ;
	setAttr ".uvtk[23]" -type "float2" 1.53353 -0.7437579 ;
	setAttr ".uvtk[24]" -type "float2" 1.5515149 -1.0916631 ;
	setAttr ".uvtk[25]" -type "float2" 1.8909332 -1.0840285 ;
	setAttr ".uvtk[26]" -type "float2" 1.3784817 -0.74921453 ;
	setAttr ".uvtk[27]" -type "float2" 1.3963104 -1.0971256 ;
	setAttr ".uvtk[28]" -type "float2" 1.4143549 -0.75248498 ;
	setAttr ".uvtk[29]" -type "float2" 1.425347 -1.1003997 ;
	setAttr ".uvtk[30]" -type "float2" 1.5682315 -0.75356734 ;
	setAttr ".uvtk[31]" -type "float2" 1.5682592 -1.1014838 ;
	setAttr ".uvtk[32]" -type "float2" 1.7221081 -0.75246173 ;
	setAttr ".uvtk[33]" -type "float2" 1.7111715 -1.1003768 ;
	setAttr ".uvtk[34]" -type "float2" 1.7579817 -0.74916798 ;
	setAttr ".uvtk[35]" -type "float2" 1.7402085 -1.0970806 ;
	setAttr ".uvtk[36]" -type "float2" 1.602933 -0.74368411 ;
	setAttr ".uvtk[37]" -type "float2" 1.5850009 -1.0915906 ;
	setAttr ".uvtk[38]" -type "float2" 1.2569844 -0.73597682 ;
	setAttr ".uvtk[39]" -type "float2" 1.2455385 -1.0838096 ;
	setAttr ".uvtk[40]" -type "float2" 0.7892493 -0.72426021 ;
	setAttr ".uvtk[41]" -type "float2" 2.3450997 -1.0734129 ;
	setAttr ".uvtk[42]" -type "float2" 1.8791261 -0.43634158 ;
	setAttr ".uvtk[43]" -type "float2" 1.5332812 -0.44392502 ;
	setAttr ".uvtk[44]" -type "float2" 1.3783203 -0.44937867 ;
	setAttr ".uvtk[45]" -type "float2" 1.4142809 -0.45264754 ;
	setAttr ".uvtk[46]" -type "float2" 1.5682446 -0.4537293 ;
	setAttr ".uvtk[47]" -type "float2" 1.722208 -0.45262447 ;
	setAttr ".uvtk[48]" -type "float2" 1.7581692 -0.44933298 ;
	setAttr ".uvtk[49]" -type "float2" 1.6032076 -0.44385239 ;
	setAttr ".uvtk[50]" -type "float2" 1.2573568 -0.4361808 ;
	setAttr ".uvtk[51]" -type "float2" 0.78967726 -0.42437595 ;
	setAttr ".uvtk[52]" -type "float2" 1.8925172 -0.053001489 ;
	setAttr ".uvtk[53]" -type "float2" 1.5556393 -0.060510796 ;
	setAttr ".uvtk[54]" -type "float2" 1.4008718 -0.065956011 ;
	setAttr ".uvtk[55]" -type "float2" 1.4282446 -0.069219857 ;
	setAttr ".uvtk[56]" -type "float2" 1.5681936 -0.070299745 ;
	setAttr ".uvtk[57]" -type "float2" 1.7081426 -0.069195375 ;
	setAttr ".uvtk[58]" -type "float2" 1.7355162 -0.065907195 ;
	setAttr ".uvtk[59]" -type "float2" 1.580753 -0.060432795 ;
	setAttr ".uvtk[60]" -type "float2" 1.2439247 -0.052751418 ;
	setAttr ".uvtk[61]" -type "float2" 0.79441065 -0.041011337 ;
	setAttr ".uvtk[62]" -type "float2" 2.3468225 -0.42523059 ;
	setAttr ".uvtk[63]" -type "float2" 2.3421814 -0.041999381 ;
	setAttr ".uvtk[64]" -type "float2" 2.3472254 -0.72511762 ;
	setAttr ".uvtk[65]" -type "float2" 0.7913143 -1.0724626 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "62257341-4C12-2555-1E1A-C3BA785FE8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 2.8087261915206909 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.7358181476593018 4.5040311813354492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F39E6087-473C-4BCD-A022-039D66722134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ADCDE3CD-4242-8C98-2738-C1A04D4285A6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.020672295 0.0042951312
		 0.16950047 -0.064931706 0.16886759 -0.056981727 0.024330292 0.01093521 0.32510132
		 -0.0258964 0.32041955 -0.019673254 0.42804059 0.10649116 0.42109811 0.10861022 0.43899903
		 0.28166318 0.43244767 0.27886915 0.35379088 0.43271011 0.35013297 0.42606997 0.20496273
		 0.50193709 0.20559549 0.49398711 0.049361937 0.46290165 0.054043762 0.45667845 -0.053577289
		 0.33051407 -0.046634749 0.32839483 -0.064535692 0.15534204 -0.057984188 0.15813607
		 -0.28280753 -0.41918549 -0.6743952 -0.23980585 -0.2076043 -0.17915896 0.13750501
		 -0.5068832 0.42599785 -0.46940136 0.47247589 -0.32105681 0.25918674 -0.11851208 -0.13240086
		 0.06086763 -0.55271357 0.14856535 -0.84120601 0.11108354 -0.8876844 -0.037261143
		 0.18723163 0.21850249 -0.69763476 -0.24050865 -0.28572619 -0.42852333 0.15602227
		 -0.52128941 0.45887768 -0.48337299 0.50715977 -0.32925734 0.2824263 -0.11780919 -0.12948219
		 0.070205435 -0.57123047 0.16297138 -0.87408608 0.1250551 -0.92236817 -0.029060468
		 -0.058843806 0.15388471 0.02613369 0.0064618792 -0.049829111 0.3259896 0.049734943
		 0.4570381 0.20181802 0.49697399 0.34832957 0.43054348 0.43330717 0.28312033 0.4242923
		 0.11101548 0.32472831 -0.020032909 0.17264509 -0.059968777;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "50EF5024-41F6-F8CA-3072-9EBD8AFCD4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[19]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[117]" "e[133]" "e[149]" "e[165]" "e[181]" "e[197]" "e[213]" "e[229]" "e[242]" "e[246]" "e[248:249]" "e[252]" "e[255]" "e[258]" "e[263]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C46F3F7A-4604-B631-4126-139989774390";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6E1FCBA0-45EA-CBCF-8635-9AAF38944667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.14545258379502435 0 0 0 0 0.062793617198562551 0 0
		 0 0 0.14545258379502435 0 1.9986231841592756 2.5419999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9986218214035034 1.3592448234558105 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.29090514779090881 2.7170677185058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C0E4BA5F-4C26-A1B2-73AB-879719CFE0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[22]" "e[35]" "e[51]" "e[67]" "e[83]" "e[99]" "e[115]" "e[131]" "e[147]" "e[163]" "e[179]" "e[195]" "e[211]" "e[227]" "e[234]" "e[241]" "e[244]" "e[247]" "e[249:250]" "e[253]" "e[255]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C7367E81-4891-77F8-F51B-2792FAE999DF";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" -0.083549201 -0.55642891
		 -0.21833213 -0.55622995 -0.21857698 -0.61726046 -0.08456406 -0.61750585 -0.06024754
		 -0.55630541 -0.059722275 -0.61733556 0.30495179 -0.55663621 0.30623758 -0.61772817
		 0.67018515 -0.55723244 0.67221433 -0.61846226 0.82842332 -0.55815631 0.83110255 -0.61956322
		 0.69413167 -0.55978221 0.59756762 -0.61900562 0.25825047 -0.55698991 0.25651503 -0.61809438
		 0.13674964 0.071847938 0.17914777 0.07135006 0.29623073 0.06727656 0.1865484 0.072147928
		 0.30075181 0.069651656 0.41226518 0.065738581 0.45578736 0.062731825 0.40583962 0.062394548
		 0.29168737 0.064926766 0.0092986189 -0.53165686 -0.087926328 -0.53153735 0.031643827
		 -0.53163379 0.30442482 -0.53196537 0.57707667 -0.5325489 0.69615453 -0.53340054 0.59761471
		 -0.53438824 0.26007175 -0.53195757 -0.064667493 -0.51429307 -0.1925361 -0.5141421
		 -0.042419717 -0.51422155 0.30423248 -0.51453805 0.65083349 -0.51508749 0.80088866
		 -0.51583445 0.67326349 -0.51640183 0.25973237 -0.51465046 -0.06477198 -0.49435282
		 -0.19269405 -0.4942317 -0.042649701 -0.49430931 0.3039341 -0.49461266 0.6504913 -0.49511701
		 0.80054003 -0.49573207 0.67308229 -0.49657252 0.25963765 -0.49459177 0.0029261429
		 -0.47609448 -0.097062618 -0.47598165 0.02491029 -0.47605824 0.30378377 -0.47636759
		 0.5825749 -0.47689381 0.70421714 -0.47756082 0.60323817 -0.47818133 0.26004201 -0.47627896
		 -0.053184152 -0.45828021 -0.17620392 -0.4580822 -0.031057034 -0.45812875 0.30371588
		 -0.45844162 0.63848054 -0.4590005 0.78362191 -0.45970103 0.66068476 -0.46016216 0.2594251
		 -0.45864341 -0.053413156 -0.40604091 -0.17651577 -0.40565723 -0.031478111 -0.40562117
		 0.30319577 -0.40592444 0.63791633 -0.40658283 0.7830984 -0.4076438 0.66024798 -0.40922195
		 0.25923806 -0.40681452 0.091398388 -0.24289371 0.021962959 -0.2427166 0.10611501
		 -0.24266715 0.29879934 -0.24275662 0.49138367 -0.24299325 0.57521886 -0.24336262
		 0.50516987 -0.24372955 0.26957798 -0.2431819 -0.056270797 -0.2261567 -0.18522595
		 -0.22594081 -0.039705947 -0.22579704 0.30003166 -0.22573595 0.63994569 -0.22569142
		 0.78620982 -0.22545971 0.65903598 -0.22423474 0.26628184 -0.22634383 -0.056749959
		 -0.21191786 -0.18547796 -0.21176057 -0.039696887 -0.21161132 0.30031896 -0.2114961
		 0.64051896 -0.21133028 0.78703725 -0.21091811 0.66035783 -0.21044971 0.26566088 -0.21200342
		 0.075092629 -0.19581632 0.00099234469 -0.19562115 0.092532694 -0.19542904 0.30115241
		 -0.19528349 0.50970203 -0.19516067 0.60091287 -0.19500373 0.52574784 -0.19479309
		 0.26651436 -0.19593196 -0.0095127076 -0.17582561 -0.11780244 -0.17531841 0.0089897607
		 -0.17497872 0.30203742 -0.17480873 0.5951193 -0.17475767 0.72203296 -0.17466517 0.61402118
		 -0.17404751 0.2649014 -0.17642649 -0.0094978362 -0.13423218 -0.11751771 -0.13328256
		 0.0095748119 -0.13274498 0.30294949 -0.13258766 0.59638667 -0.13280506 0.72366959
		 -0.13342457 0.61596411 -0.13454147 0.26473272 -0.13566424 0.17821483 0.055587456
		 0.1361181 0.056113496 0.18614237 0.056409523 0.30129099 0.056474611 0.41642916 0.056309685
		 0.46642274 0.055913225 0.42427582 0.055276558 0.28548384 0.054824099 0.28661799 0.070652269
		 0.180216 0.068849467 0.42377633 0.071337096 0.39397651 0.069853716 0.46599931 0.071739547
		 0.39283746 0.053813323 0.41621161 0.072065257 0.30136144 0.072214119 0.53892273 -0.1377499
		 0.53886867 -0.17665778 0.45876223 -0.19614659 0.58685338 -0.21247332 0.58724898 -0.22593896
		 0.44813353 -0.24353655 0.57178128 -0.40810812 0.57178718 -0.45878989 0.51789111 -0.47645494
		 0.58374935 -0.49504915 0.58367032 -0.51482195 0.51174527 -0.53243941 0.59977359 -0.55820674
		 0.69703192 -0.62085539;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCylinder2|pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCylinder2|pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj3.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of TableUV.ma
