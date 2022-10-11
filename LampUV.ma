//Maya ASCII 2023 scene
//Name: LampUV.ma
//Last modified: Tue, Oct 11, 2022 05:05:34 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "5998064E-4671-2547-EF56-F3BB4220E24F";
createNode transform -s -n "persp";
	rename -uid "E1A6C2BE-4B61-3586-1E6C-7A9A383A0BCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1384029825330089 6.0297159378819218 4.7253399607316089 ;
	setAttr ".r" -type "double3" -11.738352815713982 1477.3999999995669 -5.0045571280232565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A3EF449-4ACD-F1FD-1C13-349FFEADF4B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7164485378210266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E001F97-4DB8-815C-29CE-C4957975E9D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52363260432123571 3.965929721826738 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -3.2715290429688125e-16 5.5573501960989758e-15 -9.0994665342680926e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08653124-4CDF-C46C-0E5A-0E8C7E60644D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.091814322473793;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9729023768842721e-14 3.8024612913698861 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5542C3CE-4FA9-F78A-8F43-B2863FD2E4F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10126836795026406 3.8134092838177063 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AB07392-41BA-D5A7-532B-F1995821B9AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.782584770969651;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B5B4F82D-4E7C-5A22-DA45-3DA2C966FFF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7897435106261503 -0.31983055580631059 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88CC7412-48D6-2331-7DE7-F38DA74F7FD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.568623994548535;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "3443007E-443B-A549-5ADB-17A66C044FF9";
	setAttr ".rp" -type "double3" 0 1.8238862102909967 0 ;
	setAttr ".sp" -type "double3" 0 1.8238862102909967 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7AF54D85-4733-724B-02BF-F2B0A3465DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66046044230461121 0.65151757001876831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "pCylinder1";
	rename -uid "7323EEAF-475F-6204-F91E-82910EBA5724";
	setAttr ".rp" -type "double3" 0 5.6042620756359502 0 ;
	setAttr ".sp" -type "double3" 0 5.6042620756359502 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "39489A2D-446A-F17C-8B09-3388F65ADF67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43016279406600921 0.26472734112687291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "85E9E3CC-4819-B066-1C85-0F8CF4392675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
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
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.72871751 5.6042619 -0.72871751 
		-6.1426199e-08 5.6042619 -1.0305606 -0.72871751 5.6042619 -0.72871751 -1.0305606 
		5.6042619 -3.07131e-08 -0.72871751 5.6042619 0.72871751 -6.1426199e-08 5.6042619 
		1.0305606 0.72871751 5.6042619 0.72871751 1.0305606 5.6042619 -3.07131e-08 0 5.6042619 
		0 0 5.6042619 0 0 5.6042619 0 0 5.6042619 0 0 5.6042619 0 0 5.6042619 0 0 5.6042619 
		0 0 5.6042619 0 0 5.6042619 0 0 5.6042619 0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "F398486E-4C8A-C2D7-BCD2-0D96F6838784";
	setAttr ".rp" -type "double3" 0 5.1036613653837444 0 ;
	setAttr ".sp" -type "double3" 0 5.1036613653837444 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DD4166FA-49E3-EDD4-2409-228E8FED3EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18434466421604156 0.75370204448699951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[34]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "9DDE5D5C-4899-AC57-7180-E8ACBA29E348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" -0.078765861690044403 0.54786638735853654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" -0.10386032 0.027262375
		 -0.088603377 0.027451947 -0.10103694 0.54177547 -0.10421526 0.54178327 -0.073352456
		 0.027985707 -0.097871125 0.54178041 -0.058113217 0.028864339 -0.094733775 0.54175603
		 -0.04289037 0.030089095 -0.11674953 0.54150015 -0.14961317 0.028764352 -0.11368513
		 0.54179728 -0.13436946 0.027916595 -0.11055419 0.54184234 -0.11911744 0.027416989
		 -0.10739216 0.54181141 -0.10723883 0.57614601 -0.10185929 0.57678872 -0.10950208
		 0.58101988 -0.097473115 0.57706195 -0.093235798 0.5770449 -0.090253688 0.57758844
		 -0.12132847 0.57635093 -0.11752485 0.57622302 -0.11214253 0.57610542 -0.11135627
		 0.55020905 -0.10413448 0.55009872 -0.10525579 0.56692326 -0.11187558 0.56662297 -0.11804087
		 0.55001819 -0.11922725 0.5663408 -0.1241298 0.54962629 -0.12591916 0.5655607 -0.078765862
		 0.5478664 -0.080864847 0.5665592 -0.084414341 0.54900116 -0.085800834 0.56694216
		 -0.08989805 0.54960173 -0.091758378 0.56771308 -0.097822465 0.55026609 -0.098609567
		 0.56738633 -0.16484916 0.029973313 -0.091647267 0.54159409 -0.13072474 0.54835385
		 -0.13327391 0.56473196 -0.11464399 0.57912332 -0.11438519 0.58320528 -0.11135212
		 0.58598024 -0.1250248 0.57639706 -0.10725582 0.58582199 -0.10445651 0.58284682 -0.10451803
		 0.57882077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.61961824 4.4262862 0.61961824 
		0 4.4262862 0.87627244 0.61961824 4.4262862 0.61961824 0.87627244 4.4262862 0 0.61961824 
		4.4262862 -0.61961824 0 4.4262862 -0.8762725 -0.6196183 4.4262862 -0.6196183 -0.87627256 
		4.4262862 0 -0.16430409 5.7810364 0.16430405 -3.8380158e-08 5.7810364 0.23236032 
		0.16430399 5.7810364 0.16430405 0.23236035 5.7810364 -1.9190079e-08 0.16430399 5.7810364 
		-0.16430409 -3.8380158e-08 5.7810364 -0.23236035 -0.16430409 5.7810364 -0.16430409 
		-0.23236045 5.7810364 -1.9190079e-08 0 5.7810364 0 -0.41575769 5.7315512 0.41575757 
		-0.58796978 5.7315512 -8.5920977e-09 -0.41575769 5.7315512 -0.41575763 -1.7184195e-08 
		5.7315512 -0.58796918 0.41575757 5.7315512 -0.41575763 0.58796972 5.7315512 -8.5920977e-09 
		0.41575757 5.7315512 0.41575757 -1.7184195e-08 5.7315512 0.58796912 -0.49432525 5.7670941 
		0.49432525 -0.69908154 5.7670941 0 -0.49432534 5.7670941 -0.49432528 -1.0561412e-08 
		5.7670941 -0.69908142 0.49432525 5.7670941 -0.49432525 0.69908142 5.7670941 0 0.49432525 
		5.7670941 0.49432525 -1.0561412e-08 5.7670941 0.69908142 0.12394824 5.7122364 -0.1239486 
		0.17528997 5.7122364 -2.0890909e-08 0.12394824 5.7122364 0.12394855 -4.1781817e-08 
		5.7122364 0.17528972 -0.12394834 5.7122364 0.12394855 -0.17529008 5.7122364 -2.0890909e-08 
		-0.12394834 5.7122364 -0.1239486 -4.1781817e-08 5.7122364 -0.17528977;
	setAttr -s 41 ".vt[0:40]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.1875034 1 -0.18750334 4.3799336e-08 1 -0.26516899
		 -0.18750328 1 -0.18750334 -0.26516902 1 2.1899668e-08 -0.18750328 1 0.1875034 4.3799336e-08 1 0.26516902
		 0.1875034 1 0.1875034 0.26516914 1 2.1899668e-08 0 1 0 0.47446156 0.92694688 -0.47446144
		 0.67098957 0.92694688 9.8052793e-09 0.47446156 0.92694688 0.4744615 1.9610559e-08 0.92694688 0.67098886
		 -0.47446144 0.92694688 0.4744615 -0.67098945 0.92694688 9.8052793e-09 -0.47446144 0.92694688 -0.47446144
		 1.9610559e-08 0.92694688 -0.6709888 0.56412262 0.97941732 -0.56412262 0.79778999 0.97941732 0
		 0.56412274 0.97941732 0.56412268 1.2052656e-08 0.97941732 0.79778987 -0.56412262 0.97941732 0.56412262
		 -0.79778987 0.97941732 0 -0.56412262 0.97941732 -0.56412262 1.2052656e-08 0.97941732 -0.79778987
		 -0.14144939 0.89843178 0.14144981 -0.20004046 0.89843178 2.384065e-08 -0.14144939 0.89843178 -0.14144975
		 4.7681301e-08 0.89843178 -0.20004016 0.14144951 0.89843178 -0.14144975 0.20004058 0.89843178 2.384065e-08
		 0.14144951 0.89843178 0.14144981 4.7681301e-08 0.89843178 0.20004022;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 37 0 1 36 0 2 35 0
		 3 34 0 4 33 0 5 40 0 6 39 0 7 38 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1
		 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 8 0 26 15 0 25 26 1 27 14 0
		 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1
		 32 25 1 33 21 0 34 22 0 33 34 1 35 23 0 34 35 1 36 24 0 35 36 1 37 17 0 36 37 1 38 18 0
		 37 38 1 39 19 0 38 39 1 40 20 0 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 72 -17
		mu 0 4 0 1 2 3
		f 4 1 18 70 -18
		mu 0 4 1 4 5 2
		f 4 2 19 68 -19
		mu 0 4 4 6 7 5
		f 4 3 20 66 -20
		mu 0 4 6 8 42 7
		f 4 4 21 79 -21
		mu 0 4 41 10 11 9
		f 4 5 22 78 -22
		mu 0 4 10 12 13 11
		f 4 6 23 76 -23
		mu 0 4 12 14 15 13
		f 4 7 16 74 -24
		mu 0 4 14 0 3 15
		f 3 8 25 -25
		mu 0 3 16 51 18
		f 3 9 26 -26
		mu 0 3 51 50 18
		f 3 10 27 -27
		mu 0 3 50 49 18
		f 3 11 28 -28
		mu 0 3 49 47 18
		f 3 12 29 -29
		mu 0 3 47 46 18
		f 3 13 30 -30
		mu 0 3 46 45 18
		f 3 14 31 -31
		mu 0 3 45 24 18
		f 3 15 24 -32
		mu 0 3 24 16 18
		f 4 -35 32 50 -34
		mu 0 4 25 26 27 28
		f 4 -37 33 52 -36
		mu 0 4 29 25 28 30
		f 4 -39 35 54 -38
		mu 0 4 31 29 30 32
		f 4 -41 37 56 -40
		mu 0 4 43 31 32 44
		f 4 -43 39 58 -42
		mu 0 4 35 33 34 36
		f 4 -45 41 60 -44
		mu 0 4 37 35 36 38
		f 4 -47 43 62 -46
		mu 0 4 39 37 38 40
		f 4 -48 45 63 -33
		mu 0 4 26 39 40 27
		f 4 -51 48 -16 -50
		mu 0 4 28 27 16 24
		f 4 -53 49 -15 -52
		mu 0 4 30 28 24 23
		f 4 -55 51 -14 -54
		mu 0 4 32 30 23 22
		f 4 -57 53 -13 -56
		mu 0 4 44 32 22 48
		f 4 -59 55 -12 -58
		mu 0 4 36 34 21 20
		f 4 -61 57 -11 -60
		mu 0 4 38 36 20 19
		f 4 -63 59 -10 -62
		mu 0 4 40 38 19 17
		f 4 -64 61 -9 -49
		mu 0 4 27 40 17 16
		f 4 -67 64 42 -66
		mu 0 4 7 42 33 35
		f 4 -69 65 44 -68
		mu 0 4 5 7 35 37
		f 4 -71 67 46 -70
		mu 0 4 2 5 37 39
		f 4 -73 69 47 -72
		mu 0 4 3 2 39 26
		f 4 -75 71 34 -74
		mu 0 4 15 3 26 25
		f 4 -77 73 36 -76
		mu 0 4 13 15 25 29
		f 4 -79 75 38 -78
		mu 0 4 11 13 29 31
		f 4 -80 77 40 -65
		mu 0 4 9 11 31 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "BDDBE9E5-4045-00F2-1544-A7A7B0E4E50F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.3522332 0.5 0.3522332 0.46874997 0.3522332
		 0.43749997 0.3522332 0.40624997 0.3522332 0.625 0.3522332 0.37499997 0.3522332 0.59375
		 0.3522332 0.5625 0.3522332 0.43749997 0.33214039 0.40624997 0.33214039 0.625 0.33214039
		 0.37499997 0.33214039 0.59375 0.33214039 0.5625 0.33214039 0.53125 0.33214039 0.5
		 0.33214039 0.46874997 0.33214039 0.4375 0.32142878 0.40625 0.32142878 0.625 0.32142878
		 0.375 0.32142878 0.59375 0.32142878 0.5625 0.32142878 0.53125 0.32142878 0.5 0.32142878
		 0.46875 0.32142878 0.5 0.42185682 0.46875 0.42185682 0.4375 0.42185682 0.40625 0.42185682
		 0.625 0.42185682 0.375 0.42185682 0.59375 0.42185682 0.5625 0.42185682 0.53125 0.42185682
		 0.625 0.55020845 0.375 0.55020845 0.59375 0.55020845 0.5625 0.55020845 0.53125 0.55020845
		 0.5 0.55020845 0.46875 0.55020845 0.4375 0.55020845 0.40625 0.55020845 0.625 0.58356148
		 0.375 0.58356148 0.59375 0.58356148 0.5625 0.58356148 0.53125 0.58356148 0.5 0.58356148
		 0.46875 0.58356148 0.4375 0.58356148 0.40625 0.58356148 0.40625 0.60787183 0.625
		 0.60787183 0.375 0.60787183 0.59375 0.60787183 0.5625 0.60787183 0.53125 0.60787183
		 0.5 0.60787183 0.46875 0.60787183 0.4375 0.60787183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.15671976 1.8238862 -0.15671985 
		-1.321048e-08 1.8238862 -0.22163507 -0.15671985 1.8238862 -0.15671985 -0.22163507 
		1.8238862 -6.6052399e-09 -0.15671985 1.8238862 0.15671976 -1.321048e-08 1.8238862 
		0.22163507 0.15671976 1.8238862 0.15671985 0.22163507 1.8238862 -6.6052399e-09 0 
		0.3580966 0 0 0.3580966 0 0 0.3580966 0 0 0.3580966 0 0 0.3580966 0 0 0.3580966 0 
		0 0.3580966 0 0 0.3580966 0 0 1.8238862 0 0 0.3580966 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 -0.01625634 1.8238862 -0.016256325 -1.3703042e-09 1.8238862 
		-0.022989886 0.01625634 1.8238862 -0.016256325 0.02298989 1.8238862 3.4528655e-09 
		0.01625634 1.8238862 0.016256332 -1.3703042e-09 1.8238862 0.022989908 -0.01625634 
		1.8238862 0.016256332 -0.02298989 1.8238862 3.4528655e-09 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 
		0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 0 1.8238862 0 -2.6109349e-08 1.8238862 
		-0.41825694 0.29575202 1.8238862 -0.29575202 0.41825694 1.8238862 -9.0700659e-16 
		0.29575202 1.8238862 0.29575202 -2.6109349e-08 1.8238862 0.41825694 -0.29575202 1.8238862 
		0.29575202 -0.41825694 1.8238862 -9.0700659e-16 -0.29575202 1.8238862 -0.29575202;
	setAttr -s 74 ".vt[0:73]"  0.30979487 -1 -0.30979484 3.3490888e-08 -1 -0.43811607
		 -0.30979481 -1 -0.30979484 -0.43811607 -1 1.6745444e-08 -0.30979481 -1 0.30979487
		 3.3490888e-08 -1 0.43811613 0.30979487 -1 0.3097949 0.43811619 -1 1.6745444e-08 0.70710671 3.17680502 -0.70710671
		 0 3.17680502 -0.99999988 -0.70710671 3.17680502 -0.70710671 -0.99999988 3.17680502 0
		 -0.70710671 3.17680502 0.70710671 0 3.17680502 0.99999994 0.70710677 3.17680502 0.70710677
		 1 3.17680502 0 0 -1 0 0 3.17680502 0 9.2703623e-14 -0.78808951 0.99999887 -0.70710605 -0.78808951 0.70710611
		 -0.99999887 -0.78808951 -7.4107319e-15 -0.70710605 -0.78808951 -0.70710605 9.2703623e-14 -0.78808951 -0.99999887
		 0.70710599 -0.78808951 -0.70710605 0.99999899 -0.78808951 -7.4107319e-15 0.70710617 -0.78808951 0.70710611
		 -0.19524918 -0.89525115 -0.19524918 4.3146393e-08 -0.89525115 -0.27612373 0.19524927 -0.89525115 -0.19524918
		 0.27612385 -0.89525115 3.2663188e-09 0.19524927 -0.89525115 0.19524924 4.3146393e-08 -0.89525115 0.27612373
		 -0.19524918 -0.89525115 0.19524924 -0.27612373 -0.89525115 3.2663188e-09 -0.22941427 -0.95237988 -0.22941427
		 4.0266471e-08 -0.95237988 -0.32444069 0.22941433 -0.95237988 -0.22941427 0.32444078 -0.95237988 1.1769312e-08
		 0.22941433 -0.95237988 0.22941433 4.0266471e-08 -0.95237988 0.32444072 -0.22941427 -0.95237988 0.22941433
		 -0.32444066 -0.95237988 1.1769312e-08 -0.95063853 -0.41676357 0.95063847 -1.34440601 -0.41676357 -7.8940515e-15
		 -0.95063853 -0.41676357 -0.95063847 -3.0792275e-08 -0.41676357 -1.34440601 0.95063841 -0.41676357 -0.95063847
		 1.34440625 -0.41676357 -7.8940515e-15 0.95063853 -0.41676357 0.95063847 -3.0792275e-08 -0.41676357 1.34440601
		 1.01868403 0.26777855 -1.01868403 1.44063735 0.26777855 -4.9894764e-15 1.018684149 0.26777855 1.01868403
		 -3.275148e-08 0.26777855 1.44063711 -1.01868403 0.26777855 1.01868403 -1.44063711 0.26777855 -4.9894764e-15
		 -1.01868403 0.26777855 -1.01868403 -3.275148e-08 0.26777855 -1.44063711 0.7051059 0.97448516 -0.7051059
		 0.99717051 0.97448516 -2.8244551e-15 0.7051059 0.97448516 0.7051059 -3.5037697e-09 0.97448516 0.99717045
		 -0.70510578 0.97448516 0.7051059 -0.99717045 0.97448516 -2.8244551e-15 -0.70510578 0.97448516 -0.7051059
		 -3.5037697e-09 0.97448516 -0.99717045 -2.6842666e-09 1.48958981 -0.99783218 0.70557386 1.48958981 -0.70557386
		 0.9978323 1.48958981 -2.163838e-15 0.70557386 1.48958981 0.70557386 -2.6842666e-09 1.48958981 0.99783218
		 -0.7055738 1.48958981 0.70557386 -0.99783218 1.48958981 -2.163838e-15 -0.7055738 1.48958981 -0.70557386;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 36 0 1 35 0 2 34 0
		 3 41 0 4 40 0 5 39 0 6 38 0 7 37 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 49 0 19 42 0
		 18 19 1 20 43 0 19 20 1 21 44 0 20 21 1 22 45 0 21 22 1 23 46 0 22 23 1 24 47 0 23 24 1
		 25 48 0 24 25 1 25 18 1 26 21 0 27 22 0 26 27 1 28 23 0 27 28 1 29 24 0 28 29 1 30 25 0
		 29 30 1 31 18 0 30 31 1 32 19 0 31 32 1 33 20 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1 42 54 0 43 55 0 42 43 1 44 56 0 43 44 1 45 57 0 44 45 1 46 50 0 45 46 1
		 47 51 0 46 47 1 48 52 0 47 48 1 49 53 0 48 49 1 49 42 1 50 58 0 51 59 0 50 51 1 52 60 0
		 51 52 1 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1 56 64 0 55 56 1 57 65 0 56 57 1
		 57 50 1 58 67 0 59 68 0 58 59 1 60 69 0 59 60 1 61 70 0 60 61 1 62 71 0 61 62 1 63 72 0
		 62 63 1 64 73 0 63 64 1 65 66 0 64 65 1 65 58 1 66 9 0 67 8 0 66 67 1 68 15 0 67 68 1
		 69 14 0 68 69 1 70 13 0 69 70 1 71 12 0 70 71 1 72 11 0 71 72 1 73 10 0 72 73 1 73 66 1;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 4 0 17 76 -17
		mu 0 4 8 9 55 57
		f 4 1 18 74 -18
		mu 0 4 9 10 54 55
		f 4 2 19 87 -19
		mu 0 4 10 11 62 54
		f 4 3 20 86 -20
		mu 0 4 11 12 61 62
		f 4 4 21 84 -21
		mu 0 4 12 13 60 61
		f 4 5 22 82 -22
		mu 0 4 13 14 59 60
		f 4 6 23 80 -23
		mu 0 4 14 15 58 59
		f 4 7 16 78 -24
		mu 0 4 15 16 56 58
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 103 -42
		mu 0 4 37 36 71 63
		f 4 -45 41 90 -44
		mu 0 4 38 37 63 64
		f 4 -47 43 92 -46
		mu 0 4 39 38 64 65
		f 4 -49 45 94 -48
		mu 0 4 40 39 65 66
		f 4 -51 47 96 -50
		mu 0 4 42 40 66 68
		f 4 -53 49 98 -52
		mu 0 4 43 41 67 69
		f 4 -55 51 100 -54
		mu 0 4 44 43 69 70
		f 4 -56 53 102 -41
		mu 0 4 36 44 70 71
		f 4 -59 56 48 -58
		mu 0 4 46 45 39 40
		f 4 -61 57 50 -60
		mu 0 4 48 46 40 42
		f 4 -63 59 52 -62
		mu 0 4 49 47 41 43
		f 4 -65 61 54 -64
		mu 0 4 50 49 43 44
		f 4 -67 63 55 -66
		mu 0 4 51 50 44 36
		f 4 -69 65 42 -68
		mu 0 4 52 51 36 37
		f 4 -71 67 44 -70
		mu 0 4 53 52 37 38
		f 4 -72 69 46 -57
		mu 0 4 45 53 38 39
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 57 55 46 48
		f 4 -79 75 62 -78
		mu 0 4 58 56 47 49
		f 4 -81 77 64 -80
		mu 0 4 59 58 49 50
		f 4 -83 79 66 -82
		mu 0 4 60 59 50 51
		f 4 -85 81 68 -84
		mu 0 4 61 60 51 52
		f 4 -87 83 70 -86
		mu 0 4 62 61 52 53
		f 4 -88 85 71 -73
		mu 0 4 54 62 53 45
		f 4 -91 88 114 -90
		mu 0 4 64 63 77 78
		f 4 -93 89 116 -92
		mu 0 4 65 64 78 79
		f 4 -95 91 118 -94
		mu 0 4 66 65 79 80
		f 4 -97 93 119 -96
		mu 0 4 68 66 80 73
		f 4 -99 95 106 -98
		mu 0 4 69 67 72 74
		f 4 -101 97 108 -100
		mu 0 4 70 69 74 75
		f 4 -103 99 110 -102
		mu 0 4 71 70 75 76
		f 4 -104 101 112 -89
		mu 0 4 63 71 76 77
		f 4 -107 104 122 -106
		mu 0 4 74 72 81 83
		f 4 -109 105 124 -108
		mu 0 4 75 74 83 84
		f 4 -111 107 126 -110
		mu 0 4 76 75 84 85
		f 4 -113 109 128 -112
		mu 0 4 77 76 85 86
		f 4 -115 111 130 -114
		mu 0 4 78 77 86 87
		f 4 -117 113 132 -116
		mu 0 4 79 78 87 88
		f 4 -119 115 134 -118
		mu 0 4 80 79 88 89
		f 4 -120 117 135 -105
		mu 0 4 73 80 89 82
		f 4 -123 120 140 -122
		mu 0 4 83 81 91 93
		f 4 -125 121 142 -124
		mu 0 4 84 83 93 94
		f 4 -127 123 144 -126
		mu 0 4 85 84 94 95
		f 4 -129 125 146 -128
		mu 0 4 86 85 95 96
		f 4 -131 127 148 -130
		mu 0 4 87 86 96 97
		f 4 -133 129 150 -132
		mu 0 4 88 87 97 98
		f 4 -135 131 151 -134
		mu 0 4 89 88 98 90
		f 4 -136 133 138 -121
		mu 0 4 82 89 90 92
		f 4 -139 136 -9 -138
		mu 0 4 92 90 18 17
		f 4 -141 137 -16 -140
		mu 0 4 93 91 25 24
		f 4 -143 139 -15 -142
		mu 0 4 94 93 24 23
		f 4 -145 141 -14 -144
		mu 0 4 95 94 23 22
		f 4 -147 143 -13 -146
		mu 0 4 96 95 22 21
		f 4 -149 145 -12 -148
		mu 0 4 97 96 21 20
		f 4 -151 147 -11 -150
		mu 0 4 98 97 20 19
		f 4 -152 149 -10 -137
		mu 0 4 90 98 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D10DBE35-463D-9C75-2F9A-9F9708E2DCFD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "380EB3E4-4129-023A-5C1F-9D9B15AD0BE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4E4F9F3-4A65-21B0-508C-3CBEA0876ACD";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D9878B3-44BD-B17B-5C9D-9CA45F14B5D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "430DFC7D-4631-F710-1309-A8B756B3C9A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAB099DA-4BE8-2348-725B-ABB4A3482B74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "847B9A3F-43C9-5D9B-942D-9ABBB4DEEEB8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F8C0E94-4E8B-B032-9355-B7BB3FEBE1F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 222\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 222\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2AB2834-48C4-F183-042F-3B99D1E94619";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B45FD7F6-44A8-9ADB-247E-E9A0FC4359E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.0611209869384766 4.0611209869384766 4.0611209869384766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphProj -n "polySphProj1";
	rename -uid "1C99E735-4BA6-A395-E8AD-00A0F09562EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6042618751525879 0 ;
	setAttr ".r" 4.0611209869384766;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "22E19930-4E1D-5F73-61BA-368A0621F8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6042618751525879 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 4.0611209869384766;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2523338B-494A-9A0E-5418-4EBD36EEDD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6042618751525879 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0611209869384766 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0EC83E26-4E90-A6E4-6314-B29C3327E21D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:7]" "e[9:15]" "e[18]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7A3D6CFE-4704-CF87-C93F-5EB0ED4C6C0D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.54482627 0.30325821 -0.77077019
		 0.21901806 -0.37676838 -0.87291169 -0.26549637 -0.83142591 -0.7401039 0.21566446
		 -0.30299574 -0.92993045 -0.4707903 0.29516214 -0.08739353 -0.96908104 -0.12059029
		 0.41094202 0.14374132 -0.96742976 0.10535378 0.49518204 0.25501317 -0.92594361 0.074687459
		 0.49853572 0.18124057 -0.86892486 -0.19462614 0.41903818 -0.034361731 -0.82977426
		 -0.33270836 0.35710019 -0.060877349 -0.89942771 -0.66986096 0.1125164 -0.019083984
		 0.069088116 -0.0065819928 -0.9467485 -0.32707316 -0.92536116 -0.040316787 -0.80600172
		 0.19050007 -0.79976439 0.31799006 -0.8134805 0.29310137 -0.84546393 0.15227629 -0.89178449
		 -0.087585114 0.35488299 0.38110274 0.36754829 0.6399793 0.33969685 0.5894416 0.27475238
		 0.3034873 0.18069616;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "924E8CCD-4D9C-B31B-9465-F2B2FCC89409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[5:11]" "e[13:15]" "e[22]" "e[53]" "e[63]" "e[79]" "e[99]" "e[107]" "e[123]" "e[141]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FCBE573C-4FDE-3E81-C25F-4D916B5068E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 2.1793938875198364 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8812742233276367 2.7110154628753662 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2F6218BE-47A5-995C-2C75-46B79179D329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:4]" "e[6:7]" "e[23]" "e[51]" "e[61]" "e[77]" "e[97]" "e[105]" "e[121]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "923DEB73-450C-C335-4ADF-B683C06037C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:18]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D2888972-4A05-E255-CBF2-E0B99C8CC741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:12]" "e[14:15]" "e[139]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4A7E1266-49F5-B355-3163-2890766C112F";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" 0.13985638 0.34566194 0.034777313
		 0.31768668 -0.026938612 0.45344698 -0.024308356 0.45077932 0.055385664 0.32506698
		 0.044976294 0.45508885 0.18986033 0.36325514 0.16822349 0.45465261 0.35967416 0.40982628
		 0.29096293 0.45193982 0.46582991 0.43716758 0.36138731 0.44645292 0.44064051 0.42984027
		 0.35849297 0.43984199 0.30828071 0.39258921 0.29847503 0.43826658 0.24942146 0.37723893
		 -0.31181538 -0.19415495 -0.33785254 -0.18629563 0.33395636 -0.10547237 -0.15979464
		 -0.18029305 0.16206037 -0.17888162 0.48331529 -0.18278012 0.65929037 -0.19165871
		 0.62907869 -0.18915388 0.45388317 -0.1818758 0.46759039 0.46567595 0.62708157 0.45842755
		 0.76006699 0.36520749 0.55873978 0.37324435 0.166072 0.46832609 0.16680227 0.37631816
		 -0.1348979 0.46713066 -0.22472648 0.37494558 -0.29272968 0.46130407 -0.42474848 0.36818367
		 -0.24860759 0.44748843 -0.35606462 0.35270077 0.39957356 0.41172373 0.44425714 0.32130086
		 0.58574289 0.4436267 0.6937207 0.34999841 -0.0030847974 0.44172764 0.062216878 0.44280916
		 -0.0078021232 0.43893576 0.29710317 0.41975325 0.34337234 0.42773819 0.33986974 0.43420953
		 0.27539158 0.43922043 0.16893862 0.44205147 0.59222883 0.1818437 0.16879247 0.18560037
		 -0.25467843 0.18399841 -0.47334772 0.17625588 -0.40398604 0.16047964 0.47631502 0.14544916
		 0.74166858 0.15961966 0.81079626 0.17293844 -0.30488414 -0.02233579 0.46361053 -0.023440167
		 0.63604105 -0.022081397 0.6621474 -0.015808124 0.48581618 -0.0082926303 0.16661917
		 -0.004678335 -0.15278418 -0.0062503032 -0.32969052 -0.012799225 -0.41408378 -0.15407348
		 0.47797978 -0.14138708 0.73844266 -0.14900169 0.80682039 -0.14884457 0.58746082 -0.14070258
		 0.16447912 -0.13687333 -0.25898629 -0.13837326 -0.47950739 -0.14478752 -0.13393761
		 -0.030480783 -0.13954727 0.13696815 -0.10168833 0.32051671 0.037326626 0.45281547
		 0.037708096 0.43230927 -0.057973206 0.41641414 0.31501186 0.43550807 0.012422635
		 0.45708317 -0.11068285 0.43971366 0.36578923 0.4429509 0.16762029 0.44543791 -0.031828977
		 0.4453401 -0.13701721 0.44252408 -0.15705876 -0.158025 0.42463648 -0.12756006 -0.13942342
		 -0.19417879 0.16680081 -0.055935904 0.50013465 -0.15424645 0.24252154 -0.085258186
		 0.037733719 -0.027185589 0.0063234996 -0.014651708;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5C56706E-4D78-758C-184A-2F93465D57F1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.28807315 0.55829227 0.28200713
		 0.55834621 0.28185815 0.35326949 0.28227273 0.35320857 0.27564284 0.55829227 0.28196347
		 0.35339215 0.26950607 0.55816787 0.28191301 0.35365319 0.26343423 0.55782163 0.28732964
		 0.35339943 0.30625948 0.55733174 0.28610915 0.35316977 0.30019984 0.55778623 0.28484705
		 0.35313341 0.29413781 0.55810577 0.28356525 0.3531653 0.28348574 0.33984122 0.28167632
		 0.33939186 0.28418753 0.33787391 0.28077963 0.33940747 0.27991334 0.33975425 0.2796129
		 0.34002659 0.28763631 0.33970949 0.28707281 0.33971724 0.28516933 0.33982256 0.28521618
		 0.35144219 0.28206047 0.3517355 0.28271589 0.34280345 0.28520033 0.34285507 0.28787771
		 0.35112342 0.28809428 0.34291586 0.28971407 0.35066536 0.28987986 0.34341392 0.2742601
		 0.35240307 0.27717903 0.3451421 0.27485651 0.35234264 0.27638733 0.34360316 0.27605215
		 0.35219207 0.27763236 0.34258273 0.27976128 0.35178712 0.28026035 0.34261623 0.31231984
		 0.55673397 0.2814655 0.35390946 0.29148462 0.35028973 0.29112574 0.34417185 0.28622383
		 0.33865657 0.28611532 0.3369979 0.28487983 0.33590105 0.28862506 0.34016129 0.28324634
		 0.33600375 0.28216282 0.3372356 0.28227505 0.33886769 0.27557552 0.55837995 0.28171006
		 0.55837107;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "26D552C2-4B48-2C1B-D2A6-FFA57DC827D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9E91ABBC-4B48-2266-F2E7-9591FD4AA991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DBA58094-4D48-943F-AF67-6B83ACD80E65";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.00023137033 -0.002641499
		 0.00045530498 -0.0025991797 -0.00084389874 8.4957574e-06 1.7881393e-05 9.8347664e-06
		 0.00070953369 -0.0025783181 -0.0022215075 -3.394275e-05 0.00081564486 -0.0025565028
		 -0.0034256927 -0.00021639711 0.00089485943 -0.0025305748 -4.4614077e-05 9.4771385e-05
		 -9.1642141e-06 -0.0027564168 -3.0830503e-05 9.2983246e-06 7.2583556e-05 -0.0027223229
		 -1.6525388e-05 -3.695488e-06 0.00015302002 -0.002684176 0 0 -0.00018548965 0.00052469969
		 -6.9230795e-05 0.00048047304 -0.00025233626 0.00050646067 7.0273876e-05 0.00034588575
		 0.00010707974 0.00025463104 4.4822693e-05 0.00031077862 -0.00044517219 0.00025939941
		 -0.00037172437 0.00034856796 -0.00028255582 0.00046908855 -0.00010687113 0.00023216009
		 -0.00027051568 0.00025594234 -0.00026784837 0.00043070316 -0.00028550625 0.00040954351
		 -7.5012445e-05 0.00020843744 -0.00030630827 0.00027132034 -0.00011572242 0.0001039505
		 -0.00043325126 0.00011402369 -0.00028692186 0.00032001734 0.00010074675 0.00025564432
		 -0.00049698353 0.00048089027 6.7055225e-06 0.00029760599 -0.00061245263 0.00038653612
		 -0.00016100705 0.00032174587 -0.00044390559 0.00024622679 -0.00026886165 0.00040918589
		 -9.0703368e-05 -0.0027966499 -0.0042149741 -0.00013825085 1.3574958e-05 -0.00018930435
		 -0.00060303509 0.00010353327 -0.00027750432 0.00054007769 -0.00026570261 0.00054603815
		 -0.00026488304 0.00054657459 -0.00046113133 0.00034487247 -0.00026322901 0.00055962801
		 -0.00024877489 0.00058221817 -0.0002117008 0.0005915761;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCylinderShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polySphProj1.ip";
connectAttr "pCylinderShape3.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of LampUV.ma
