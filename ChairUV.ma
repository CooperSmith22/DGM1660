//Maya ASCII 2023 scene
//Name: ChairUV.ma
//Last modified: Fri, Oct 07, 2022 06:58:57 PM
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
fileInfo "UUID" "7FCDEA23-45BD-779F-FA52-1DABAE02CCE7";
createNode transform -s -n "persp";
	rename -uid "81DE342C-45CA-DFFA-E558-689E549E694D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.380698705637613 5.4020851441578435 4.0738920029863515 ;
	setAttr ".r" -type "double3" -21.938352853672232 6164.600000001642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEB89107-40CF-1DB5-D5E5-BEBE69EAA72C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9518206728208805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07AA1422-4BB9-E7BF-66EE-2E8D1F4322D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26316429659389962 3.1079734000121908 -1000.3667605140001 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.6243642776123286e-14 -9.0378692506900249e-15 2.9064746137254793e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73316A24-41B3-A47B-7132-A58C41F52E37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.87060780866252;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9569708068319924e-14 3.0171277943459405 -0.26676051400011147 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1B05F577-4471-D5AE-9217-02979159B088";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0001469895414314 1004.2290485315604 -1.6830884951033886 ;
	setAttr ".r" -type "double3" 90 -1.4038671838952281e-14 180 ;
	setAttr ".rpt" -type "double3" -4.4600502840420344e-16 -2.0306735336792884e-15 -2.4079365922621874e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAAE2EA0-4017-F2D6-3DF3-B2AB94BC47D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6585272263957931;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.0001469895415545 4.1290485315603291 -1.6830884951034126 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "452565F2-4F69-969D-9DDC-8C9090ABD5F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.89209873177268451 1004.2290485315606 -1.9734681878561173 ;
	setAttr ".r" -type "double3" 90 -1.4038671838952278e-14 180 ;
	setAttr ".rpt" -type "double3" 5.3474685209767301e-15 -2.3335119388289637e-14 8.9424295881889494e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "582A43FF-428C-5B51-EA84-FF9A36E793DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 1.5768292618094943;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0001469895413324 4.1290485315603291 -1.6830884951031906 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Seat";
	rename -uid "1CAA6A04-4E26-06A9-02E3-6B83AFC07613";
	setAttr ".rp" -type "double3" 0 2.5352031930496222 0 ;
	setAttr ".sp" -type "double3" 0 2.5352031930496222 0 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "A573A330-4779-39E4-4132-BB879DF5A728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50366133451461792 0.50334772188216448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg4" -p "Seat";
	rename -uid "FCAAA174-4A7B-E3F9-3BD0-558845967DF9";
	setAttr ".t" -type "double3" -1.2835077722975166 1.263750479983033 -1.3055464431541064 ;
	setAttr ".s" -type "double3" 0.16690005081471287 1.2637190777767886 0.16690005081471287 ;
createNode mesh -n "LegShape1" -p "Leg4";
	rename -uid "9E614C18-4D0A-8AF5-4138-2BBE14BBE35A";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19087134134656533 0.97293851140604759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg3" -p "Seat";
	rename -uid "F28FFCDF-402F-5178-A431-12BFC0CCA5E0";
	setAttr ".t" -type "double3" -1.2833520649969079 1.2533021869060639 1.3087006716833254 ;
	setAttr ".s" -type "double3" 0.16690005081471287 1.2637190777767886 0.16690005081471287 ;
	setAttr ".rp" -type "double3" -4.4471107014144718e-16 4.2090300504175791e-16 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 2.2198241889589287e-15 8.7836097654210919e-17 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leg3";
	rename -uid "7B2BD677-455D-1D04-C592-35800793BACA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.52369338274002075 0.51576215773820877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.38156009 0.15640654
		 0.38156015 0.27403045 0.61844891 0.27403045 0.42893788 0.15640654 0.42893788 0.27403045
		 0.47631571 0.15640654 0.47631565 0.27403045 0.52369332 0.15640654 0.52369338 0.27403045
		 0.57107115 0.15640654 0.57107115 0.27403045 0.5 0.15640654 0.38156012 0.87511778
		 0.42893788 0.87511778 0.47631565 0.87511778 0.52369338 0.87511778 0.57107115 0.87511778
		 0.38156012 0.3543812 0.57107115 0.3543812 0.52369338 0.3543812 0.47631565 0.3543812
		 0.42893788 0.3543812 0.66582662 0.15640654 0.61844897 0.15640654 0.66582668 0.87511778
		 0.66582668 0.3543812 0.61844891 0.87511778 0.66582668 0.27403045 0.61844891 0.3543812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.1279397 -1 -0.22159863 -0.1279397 -1 -0.22159863
		 -0.2558794 -1 0 -0.1279397 -1 0.22159863 0.1279397 -1 0.22159863 0.2558794 -1 0 0.50000048 0.99999994 -0.86602545
		 -0.49999952 0.99999994 -0.86602545 -0.99999952 0.99999994 0 -0.50000048 0.99999994 0.86602592
		 0.49999952 0.99999994 0.86602592 1 0.99999994 0 0 -1 0 -0.49999952 -0.84692991 -0.86602545
		 0.50000048 -0.84692991 -0.86602545 1 -0.84692991 0 0.49999952 -0.84692991 0.86602592
		 -0.50000048 -0.84692991 0.86602592 -0.99999952 -0.84692991 0 -0.36582136 -0.95870364 -0.63362169
		 0.36582184 -0.95870364 -0.63362169 0.73164415 -0.95870364 0 0.36582184 -0.95870364 0.63362217
		 -0.36582136 -0.95870364 0.63362217 -0.73164415 -0.95870364 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 19 0 2 24 0 3 23 0 4 22 0 5 21 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 13 7 0 14 6 0 13 14 1 15 11 0 14 15 1 16 10 0
		 15 16 1 17 9 0 16 17 1 18 8 0 17 18 1 18 13 1 19 13 0 20 14 0 19 20 1 21 15 0 20 21 1
		 22 16 0 21 22 1 23 17 0 22 23 1 24 18 0 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 38 -13
		mu 0 4 23 22 27 2
		f 4 1 14 47 -14
		mu 0 4 0 3 4 1
		f 4 2 15 46 -15
		mu 0 4 3 5 6 4
		f 4 3 16 44 -16
		mu 0 4 5 7 8 6
		f 4 4 17 42 -17
		mu 0 4 7 9 10 8
		f 4 5 12 40 -18
		mu 0 4 9 23 2 10
		f 3 -1 -19 19
		mu 0 3 22 23 11
		f 3 -2 -20 20
		mu 0 3 3 0 11
		f 3 -3 -21 21
		mu 0 3 5 3 11
		f 3 -4 -22 22
		mu 0 3 7 5 11
		f 3 -5 -23 23
		mu 0 3 9 7 11
		f 3 -6 -24 18
		mu 0 3 23 9 11
		f 4 -27 24 -7 -26
		mu 0 4 28 25 24 26
		f 4 -29 25 -12 -28
		mu 0 4 18 28 26 16
		f 4 -31 27 -11 -30
		mu 0 4 19 18 16 15
		f 4 -33 29 -10 -32
		mu 0 4 20 19 15 14
		f 4 -35 31 -9 -34
		mu 0 4 21 20 14 13
		f 4 -36 33 -8 -25
		mu 0 4 17 21 13 12
		f 4 -39 36 26 -38
		mu 0 4 2 27 25 28
		f 4 -41 37 28 -40
		mu 0 4 10 2 28 18
		f 4 -43 39 30 -42
		mu 0 4 8 10 18 19
		f 4 -45 41 32 -44
		mu 0 4 6 8 19 20
		f 4 -47 43 34 -46
		mu 0 4 4 6 20 21
		f 4 -48 45 35 -37
		mu 0 4 1 4 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg2" -p "Seat";
	rename -uid "CDA34EEF-4DF6-C240-5A6D-AB9C5D1800A5";
	setAttr ".t" -type "double3" 1.2847844995381403 1.263750479983033 1.3070203167599199 ;
	setAttr ".s" -type "double3" 0.16690005081471287 1.2637190777767886 0.16690005081471287 ;
	setAttr ".rp" -type "double3" 1.4823702338048218e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.39941396319643e-16 0 0 ;
createNode transform -n "Leg1" -p "Seat";
	rename -uid "F8A13D13-408D-8150-EB82-F4AED8D0F995";
	setAttr ".t" -type "double3" 1.2847795399595467 1.2578035736467927 -1.3070182006960767 ;
	setAttr ".s" -type "double3" 0.16690005081471287 1.2637190777767886 0.16690005081471287 ;
	setAttr ".rp" -type "double3" 1.4823702338048218e-16 1.4030100168058597e-16 -1.4823702338048218e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -7.39941396319643e-16 2.9278699218070314e-17 7.39941396319643e-16 ;
createNode transform -n "legBrace2" -p "Leg1";
	rename -uid "B66FB9C0-4764-DFC9-0A9A-8A9371F4886A";
	setAttr ".t" -type "double3" -7.6978978357883676 0.062371658234196325 13.30233824794794 ;
	setAttr ".s" -type "double3" 14.583849881704731 0.13659440848744336 1.0342534893224913 ;
createNode mesh -n "legBraceShape2" -p "legBrace2";
	rename -uid "1820B79B-43B1-79E4-F906-7F9A5AC3698F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41760708695657922 0.83958821237731374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.25717542 0.79159433
		 0.57803875 0.79159433 0.25717542 0.81559122 0.57803875 0.81559122 0.25717542 0.83958822
		 0.57803875 0.83958822 0.25717542 0.86358517 0.57803875 0.86358517 0.25717542 0.88758206
		 0.57803875 0.88758206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 2.73897004 0.5 -0.5 2.73897004
		 -0.5 0.5 2.73897004 0.5 0.5 2.73897004 -0.5 0.5 1.73897004 0.5 0.5 1.73897004 -0.5 -0.5 1.73897004
		 0.5 -0.5 1.73897004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "legBrace3" -p "Leg1";
	rename -uid "82DAE168-4308-3013-5E43-24A673E1D16D";
	setAttr ".t" -type "double3" -7.9671513425753453 0.062371658234196325 -2.5131928562616328 ;
	setAttr ".s" -type "double3" 14.583849881704731 0.13659440848744336 1.0342534893224913 ;
createNode transform -n "backTop" -p "Seat";
	rename -uid "42A9AA46-438E-AB7D-F3EB-B78B791977E6";
	setAttr ".rp" -type "double3" 0 5.4555564559674448 -2.094763759539779 ;
	setAttr ".sp" -type "double3" 0 5.4555564559674448 -2.094763759539779 ;
createNode mesh -n "backTopShape" -p "backTop";
	rename -uid "53A4B2C4-4811-5E27-CC90-77B799DD2759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42267699569502848 0.65183035086713437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.72609156 0 0 -0.72609156 
		0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 
		0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 
		-0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 
		0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 
		0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0 0 -0.72609156 0;
	setAttr ".bw" 3;
createNode transform -n "back1" -p "backTop";
	rename -uid "CB385D54-47BD-FFFE-4C24-0FAB3B731366";
	setAttr ".t" -type "double3" 0.99985296886028241 4.1337885392200491 -1.6817540742367163 ;
	setAttr ".r" -type "double3" -10.865771875812079 -22.902633537688089 4.2720909242279221 ;
	setAttr ".s" -type "double3" 0.17447585829057199 3.0836851153522606 0.11441845033521728 ;
	setAttr ".rp" -type "double3" 0 0 4.0649599361308227e-16 ;
	setAttr ".rpt" -type "double3" 0 7.0587288519819903e-17 -6.1755875345178011e-18 ;
	setAttr ".sp" -type "double3" 0 0 3.5527136788005017e-15 ;
	setAttr ".spt" -type "double3" 0 0 -3.1462176851874196e-15 ;
createNode mesh -n "backShape1" -p "back1";
	rename -uid "732BD9F7-4A9A-F747-7C8C-B8820C6D593F";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.90631932847489671 0.7315821473735229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.88282347 0.51478767
		 0.90640712 0.51479256 0.9063195 0.93291092 0.88273573 0.93290585 0.92178512 0.9329102
		 0.94536877 0.93290257 0.92165244 0.51482046 0.94523609 0.51481295 0.86757696 0.51480913
		 0.88273251 0.94837171 0.86726993 0.9328987 0.90631616 0.94837666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50312179 0.49286938 0.50000048 -0.50312179 0.49286938
		 -0.5 0.5 0.5 0.50000048 0.5 0.5 -0.5 0.50000012 -0.5 0.50000048 0.50000012 -0.5 -0.5 -0.49687815 -0.49287128
		 0.50000048 -0.49687815 -0.49287128;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 11 9
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "back2" -p "backTop";
	rename -uid "19FF9171-4FB2-47D8-EBCE-E58D3E56D9F5";
	setAttr ".t" -type "double3" 0.49985296886028252 4.1337885392200491 -1.8498540034063002 ;
	setAttr ".r" -type "double3" -10.117544374520129 -8.6972915291560078 1.5456430941213897 ;
	setAttr ".s" -type "double3" 0.17447585829057199 3.0836851153522606 0.11441845033521728 ;
	setAttr ".rp" -type "double3" 0 0 2.0324799680654114e-16 ;
	setAttr ".rpt" -type "double3" 0 3.5293644259909951e-17 -3.0877937672589005e-18 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.5731088425937098e-15 ;
createNode transform -n "back3" -p "backTop";
	rename -uid "180B196D-4D84-2B26-6B2C-1482F1DFE2B4";
	setAttr ".t" -type "double3" -0.00014703113971759049 4.1337885392200491 -1.8616748615974408 ;
	setAttr ".r" -type "double3" -10 0 0 ;
	setAttr ".s" -type "double3" 0.17447585829057199 3.0836851153522615 0.11441845033521732 ;
	setAttr ".rp" -type "double3" 0 -6.8471564315159271e-16 4.0649599361308242e-16 ;
	setAttr ".rpt" -type "double3" 0 8.0989657686983674e-17 1.1272403611879638e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503136e-16 3.5527136788005017e-15 ;
	setAttr ".spt" -type "double3" 0 -4.626710382265613e-16 -3.1462176851874192e-15 ;
createNode transform -n "back4" -p "backTop";
	rename -uid "80A5507E-4258-DFAA-C1F8-8E8B5670E4C5";
	setAttr ".t" -type "double3" -0.5001470311397177 4.1337885392200491 -1.8489856469502641 ;
	setAttr ".r" -type "double3" -10.061110999915156 6.2858578624087995 -1.1129046135833427 ;
	setAttr ".s" -type "double3" 0.17447585829057199 3.0836851153522624 0.11441845033521732 ;
	setAttr ".rp" -type "double3" 0 0 2.0324799680654116e-16 ;
	setAttr ".rpt" -type "double3" 0 3.5293644259909958e-17 -3.0877937672589044e-18 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.5731088425937092e-15 ;
createNode transform -n "back5" -p "backTop";
	rename -uid "4859ECD3-4B76-B15A-ADCF-F5B7EF51E11F";
	setAttr ".t" -type "double3" -1.000147031139718 4.1337885392200491 -1.6787439699858255 ;
	setAttr ".r" -type "double3" -10.691333293477182 20.606755487707698 -3.8015379142240016 ;
	setAttr ".s" -type "double3" 0.17447585829057199 3.0836851153522633 0.11441845033521733 ;
	setAttr ".rp" -type "double3" 1.5496569209234335e-16 0 4.0649599361308287e-16 ;
	setAttr ".rpt" -type "double3" 0 7.0587288519820026e-17 -6.1755875345178304e-18 ;
	setAttr ".sp" -type "double3" 8.8817841970012543e-16 0 3.5527136788005017e-15 ;
	setAttr ".spt" -type "double3" -7.332127276077821e-16 0 -3.1462176851874189e-15 ;
createNode transform -n "backSide" -p "backTop";
	rename -uid "AC2F2183-42C4-0FE0-1012-D995FE682FCE";
	setAttr ".t" -type "double3" 0 -0.064633846618928459 0 ;
	setAttr ".rp" -type "double3" 1.2847795399595467 4.7750530801520945 -1.6859133499692125 ;
	setAttr ".sp" -type "double3" 1.2847795399595467 4.7750530801520945 -1.6859133499692125 ;
createNode mesh -n "backSideShape" -p "backSide";
	rename -uid "6686DECD-4182-A5AF-0986-C889E79A4303";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71853477216329864 0.74612982842393061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "backSide";
	rename -uid "E035F6FE-4966-CE2F-3B9E-819F7496846E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4649571105837822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.52409786 0.19341847
		 0.49992076 0.19341843 0.48783225 0.21435639 0.49992076 0.23529431 0.52409786 0.23529436
		 0.53618628 0.21435639 0.42760888 0.23534256 0.45173925 0.23534256 0.47586963 0.23534256
		 0.49999997 0.23534256 0.52413034 0.23534256 0.54826075 0.23534256 0.57239109 0.23534256
		 0.42760888 0.73649579 0.45173925 0.73649579 0.47586963 0.73649579 0.49999997 0.73649579
		 0.52413034 0.73649579 0.54826075 0.73649579 0.57239109 0.73649579 0.51200926 0.21435639
		 0.45173925 0.25548559 0.57239109 0.25548559 0.42760888 0.25548559 0.54826075 0.25548559
		 0.52413034 0.25548559 0.49999997 0.25548559 0.47586963 0.25548559 0.45173925 0.24334848
		 0.57239109 0.24334848 0.42760888 0.24334848 0.54826075 0.24334848 0.52413034 0.24334848
		 0.49999997 0.24334848 0.47586963 0.24334848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr -s 25 ".vt[0:24]"  1.2634263 6.013151169 -1.94177878 1.30613267 6.013151169 -1.94177866
		 1.3274858 6.019573212 -1.90535581 1.30613267 6.025995731 -1.86893272 1.26342642 6.025995731 -1.86893296
		 1.2420733 6.019573212 -1.90535581 1.20132947 2.61692333 -1.44990993 1.36822939 2.61692381 -1.44990993
		 1.45167947 2.61688709 -1.30537021 1.36822963 2.61684752 -1.1608305 1.20132959 2.61684775 -1.16083074
		 1.11787951 2.61688566 -1.30537021 1.28477955 6.019573212 -1.90535581 1.36822963 5.80397558 -2.014109612
		 1.20132947 5.80397558 -2.014109612 1.11787951 5.82907438 -1.87176573 1.20132947 5.85417366 -1.72942185
		 1.36822963 5.85417366 -1.72942197 1.45167971 5.82907438 -1.87176573 1.34583521 5.94981575 -2.00043869019
		 1.22372389 5.94981575 -2.00043869019 1.16266823 5.9681797 -1.89629364 1.22372389 5.98654318 -1.79214859
		 1.34583521 5.98654318 -1.79214859 1.40689087 5.9681797 -1.89629376;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 19 0 2 24 0 3 23 0 4 22 0 5 21 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 13 7 0 14 6 0 13 14 1 15 11 0 14 15 1 16 10 0
		 15 16 1 17 9 0 16 17 1 18 8 0 17 18 1 18 13 1 19 13 0 20 14 0 19 20 1 21 15 0 20 21 1
		 22 16 0 21 22 1 23 17 0 22 23 1 24 18 0 23 24 1 24 19 1;
	setAttr -s 24 -ch 90 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 38 -13
		mu 0 4 6 7 28 30
		f 4 1 14 47 -14
		mu 0 4 7 8 34 28
		f 4 2 15 46 -15
		mu 0 4 8 9 33 34
		f 4 3 16 44 -16
		mu 0 4 9 10 32 33
		f 4 4 17 42 -17
		mu 0 4 10 11 31 32
		f 4 5 12 40 -18
		mu 0 4 11 12 29 31
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 -27 24 -7 -26
		mu 0 4 23 21 14 13
		f 4 -29 25 -12 -28
		mu 0 4 24 22 19 18
		f 4 -31 27 -11 -30
		mu 0 4 25 24 18 17
		f 4 -33 29 -10 -32
		mu 0 4 26 25 17 16
		f 4 -35 31 -9 -34
		mu 0 4 27 26 16 15
		f 4 -36 33 -8 -25
		mu 0 4 21 27 15 14
		f 4 -39 36 26 -38
		mu 0 4 30 28 21 23
		f 4 -41 37 28 -40
		mu 0 4 31 29 22 24
		f 4 -43 39 30 -42
		mu 0 4 32 31 24 25
		f 4 -45 41 32 -44
		mu 0 4 33 32 25 26
		f 4 -47 43 34 -46
		mu 0 4 34 33 26 27
		f 4 -48 45 35 -37
		mu 0 4 28 34 27 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "backSide1" -p "backTop";
	rename -uid "83842A05-44B2-3DE9-EFEC-81A6C80296C3";
	setAttr ".t" -type "double3" -2.5936629202835269 -0.064633846618928459 0 ;
	setAttr ".rp" -type "double3" 1.2847795399595467 4.7750530801520945 -1.6859133499692125 ;
	setAttr ".sp" -type "double3" 1.2847795399595467 4.7750530801520945 -1.6859133499692125 ;
createNode mesh -n "polySurfaceShape3" -p "backTop";
	rename -uid "B357289A-402C-BD27-D792-39909661D3D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331 0 0.58333331
		 1 0.58333331 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669 1 0.54166669
		 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666 0 0.41666666
		 1 0.41666666 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.72249705 5.8577185 -2.1934533 
		0.72249705 5.8577185 -2.1934533 -0.72249705 5.0533943 -2.1934533 0.72249705 5.0533943 
		-2.1934533 -0.72249705 5.0533943 -1.3891288 0.72249705 5.0533943 -1.3891288 -0.72249705 
		5.8577185 -1.3891286 0.72249705 5.8577185 -1.3891286 0.66716599 5.0533943 -1.5219526 
		0.66716588 5.8577185 -1.5226896 0.66716588 5.8577185 -2.3270142 0.66716599 5.0533943 
		-2.326277 0.33477682 5.0533943 -1.6926016 0.33477682 5.8577185 -1.6926016 0.33477682 
		5.8577185 -2.4969261 0.33477682 5.0533943 -2.4969261 -1.0766045e-08 5.0533943 -1.6926016 
		-1.0766045e-08 5.8577185 -1.6926016 -1.0766045e-08 5.8577185 -2.4969261 -1.0766045e-08 
		5.0533943 -2.4969261 -0.33477685 5.0533943 -1.6926016 -0.33477685 5.8577185 -1.6926016 
		-0.33477685 5.8577185 -2.4969261 -0.33477685 5.0533943 -2.4969261 -0.66716605 5.0533943 
		-1.5219526 -0.66716599 5.8577185 -1.5226896 -0.66716599 5.8577185 -2.3270142 -0.66716605 
		5.0533943 -2.326277;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.33333331 0.5 -0.5 0.33333331 -0.5 -0.5
		 0.33333331 -0.5 0.5 0.33333331 0.5 0.5 0.16666666 0.5 -0.5 0.16666666 -0.5 -0.5 0.16666666 -0.5 0.5
		 0.16666666 0.5 0.5 -7.4505806e-09 0.5 -0.5 -7.4505806e-09 -0.5 -0.5 -7.4505806e-09 -0.5 0.5
		 -7.4505806e-09 0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.33333334 0.5 -0.5 -0.33333334 -0.5 -0.5 -0.33333334 -0.5 0.5
		 -0.33333334 0.5 0.5;
	setAttr -s 52 ".ed[0:51]"  0 26 0 2 27 0 4 24 0 6 25 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 50 -2 -5
		mu 0 4 0 36 38 2
		f 4 1 51 -3 -7
		mu 0 4 2 38 34 4
		f 4 2 46 -4 -9
		mu 0 4 4 34 35 6
		f 4 3 48 -1 -11
		mu 0 4 6 35 37 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 38 33 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "Seat";
	rename -uid "1D39CE65-4CCB-AF6F-26D2-56BE68A08528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[18:21]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:49]" "f[55:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[26]" "f[34]" "f[42]" "f[50]" "f[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[14:17]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.58333331 0.25 0.58333331 0.5 0.58333331 0.5 0.58333331 0.75
		 0.58333331 0.75 0.58333331 0 0.58333331 1 0.58333331 0 0.58333331 0.25 0.54166669
		 0.25 0.54166669 0.5 0.54166669 0.5 0.54166669 0.75 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.54166669 0 0.54166669 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0 0.5
		 1 0.5 0 0.5 0.25 0.45833331 0.25 0.45833331 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.45833331 0 0.45833331 0.25 0.41666666 0.25 0.41666666
		 0.5 0.41666666 0.5 0.41666666 0.75 0.41666666 0.75 0.41666666 0 0.41666666 1 0.41666666
		 0 0.41666666 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.95108861 2.9546263 0.95108861 
		0.95108861 2.9546263 0.95108861 -0.95108861 2.1157801 0.95108861 0.95108861 2.1157801 
		0.95108861 -0.95108861 2.1157801 -0.95108861 0.95108861 2.1157801 -0.95108861 -0.95108861 
		2.9546263 -0.95108861 0.95108861 2.9546263 -0.95108861 1.0970701 2.9546263 -0.71097028 
		1.0970701 2.9546263 0.71097028 1.0970701 2.1157801 -0.71097028 1.0970701 2.1157801 
		0.71097028 -1.0970701 2.9546263 -0.71097028 -1.0970701 2.9546263 0.71097028 -1.0970701 
		2.1157801 0.71097028 -1.0970701 2.1157801 -0.71097028 -0.70906019 2.9546263 1.087413 
		0.70906019 2.9546263 1.087413 0.70906019 2.1157801 1.087413 -0.70906019 2.1157801 
		1.087413 -0.70906019 2.1157801 -1.087413 0.70906019 2.1157801 -1.087413 0.70906019 
		2.9546263 -1.087413 -0.70906019 2.9546263 -1.087413 0.63405901 2.0538869 0.95108861 
		0.63405901 2.0538869 -0.95108861 0.47270676 2.1157801 -1.087413 0.47270676 2.9546263 
		-1.087413 0.63405901 2.9546263 -0.95108861 0.63405901 2.9546263 0.95108861 0.47270676 
		2.9546263 1.087413 0.47270676 2.1157801 1.087413 0.31702951 2.0538869 0.95108861 
		0.31702951 2.0538869 -0.95108861 0.2363534 2.1157801 -1.087413 0.2363534 2.9546263 
		-1.087413 0.31702951 2.9546263 -0.95108861 0.31702951 2.9546263 0.95108861 0.2363534 
		2.9546263 1.087413 0.2363534 2.1157801 1.087413 -1.4172325e-08 2.1157801 0.95108861 
		-1.4172325e-08 2.1157801 -0.95108861 0 2.1157801 -1.087413 0 2.9546263 -1.087413 
		-1.4172325e-08 2.9546263 -0.95108861 -1.4172325e-08 2.9546263 0.95108861 0 2.9546263 
		1.087413 0 2.1157801 1.087413 -0.31702957 2.0538869 0.95108861 -0.31702957 2.0538869 
		-0.95108861 -0.23635343 2.1157801 -1.087413 -0.23635343 2.9546263 -1.087413 -0.31702957 
		2.9546263 -0.95108861 -0.31702957 2.9546263 0.95108861 -0.23635343 2.9546263 1.087413 
		-0.23635343 2.1157801 1.087413 -0.63405907 2.0538869 0.95108861 -0.63405907 2.0538869 
		-0.95108861 -0.47270682 2.1157801 -1.087413 -0.47270682 2.9546263 -1.087413 -0.63405907 
		2.9546263 -0.95108861 -0.63405907 2.9546263 0.95108861 -0.47270682 2.9546263 1.087413 
		-0.47270682 2.1157801 1.087413;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.57674444 -0.5 -0.3737666
		 0.57674444 -0.5 0.3737666 0.57674444 0.5 -0.3737666 0.57674444 0.5 0.3737666 -0.57674444 -0.5 -0.3737666
		 -0.57674444 -0.5 0.3737666 -0.57674444 0.5 0.3737666 -0.57674444 0.5 -0.3737666 -0.37276244 -0.5 0.57166755
		 0.37276244 -0.5 0.57166755 0.37276244 0.5 0.57166755 -0.37276244 0.5 0.57166755 -0.37276244 0.5 -0.57166755
		 0.37276244 0.5 -0.57166755 0.37276244 -0.5 -0.57166755 -0.37276244 -0.5 -0.57166755
		 0.33333331 0.5 0.5 0.33333331 0.5 -0.5 0.24850827 0.5 -0.57166755 0.24850827 -0.5 -0.57166755
		 0.33333331 -0.5 -0.5 0.33333331 -0.5 0.5 0.24850827 -0.5 0.57166755 0.24850827 0.5 0.57166755
		 0.16666666 0.5 0.5 0.16666666 0.5 -0.5 0.12425414 0.5 -0.57166755 0.12425414 -0.5 -0.57166755
		 0.16666666 -0.5 -0.5 0.16666666 -0.5 0.5 0.12425414 -0.5 0.57166755 0.12425414 0.5 0.57166755
		 -7.4505806e-09 0.5 0.5 -7.4505806e-09 0.5 -0.5 0 0.5 -0.57166755 0 -0.5 -0.57166755
		 -7.4505806e-09 -0.5 -0.5 -7.4505806e-09 -0.5 0.5 0 -0.5 0.57166755 0 0.5 0.57166755
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.12425416 0.5 -0.57166755 -0.12425416 -0.5 -0.57166755
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5 -0.12425416 -0.5 0.57166755 -0.12425416 0.5 0.57166755
		 -0.33333334 0.5 0.5 -0.33333334 0.5 -0.5 -0.2485083 0.5 -0.57166755 -0.2485083 -0.5 -0.57166755
		 -0.33333334 -0.5 -0.5 -0.33333334 -0.5 0.5 -0.2485083 -0.5 0.57166755 -0.2485083 0.5 0.57166755;
	setAttr -s 124 ".ed[0:123]"  0 61 1 2 56 1 4 57 1 6 60 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 62 0
		 3 18 0 17 18 0 2 19 0 19 63 0 16 19 0 4 20 0 5 21 0 20 58 0 7 22 0 21 22 0 6 23 0
		 23 59 0 20 23 0 24 3 1 25 5 1 24 25 1 26 21 0 25 26 1 27 22 0 26 27 1 28 7 1 27 28 1
		 29 1 1 28 29 1 30 17 0 29 30 1 31 18 0 30 31 1 31 24 1 32 24 1 33 25 1 32 33 1 34 26 0
		 33 34 1 35 27 0 34 35 1 36 28 1 35 36 1 37 29 1 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1
		 39 32 1 40 32 1 41 33 1 40 41 1 42 34 0 41 42 1 43 35 0 42 43 1 44 36 1 43 44 1 45 37 1
		 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 40 1 48 40 1 49 41 1 48 49 1 50 42 0 49 50 1
		 51 43 0 50 51 1 52 44 1 51 52 1 53 45 1 52 53 1 54 46 0 53 54 1 55 47 0 54 55 1 55 48 1
		 56 48 1 57 49 1 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 60 52 1 59 60 1 61 53 1 60 61 1
		 62 54 0 61 62 1 63 55 0 62 63 1 63 56 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 30 122 -35 -36
		mu 0 4 22 73 74 25
		f 4 1 110 -3 -7
		mu 0 4 2 66 67 4
		f 4 38 114 -43 -44
		mu 0 4 26 68 69 29
		f 4 3 118 -1 -11
		mu 0 4 6 70 72 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 0 120 -31 -29
		mu 0 4 0 71 73 22
		f 4 5 31 -33 -30
		mu 0 4 1 3 24 23
		f 4 123 -2 33 34
		mu 0 4 74 66 2 25
		f 4 -5 28 35 -34
		mu 0 4 2 0 22 25
		f 4 2 112 -39 -37
		mu 0 4 4 67 68 26
		f 4 9 39 -41 -38
		mu 0 4 5 7 28 27
		f 4 -4 41 42 116
		mu 0 4 70 6 29 69
		f 4 -9 36 43 -42
		mu 0 4 6 4 26 29
		f 4 44 7 -46 -47
		mu 0 4 30 3 5 31
		f 4 -49 45 37 -48
		mu 0 4 32 31 5 27
		f 4 -51 47 40 -50
		mu 0 4 33 32 27 28
		f 4 -52 -53 49 -40
		mu 0 4 7 34 33 28
		f 4 -55 51 11 -54
		mu 0 4 36 34 7 9
		f 4 -57 53 29 -56
		mu 0 4 37 35 1 23
		f 4 -59 55 32 -58
		mu 0 4 38 37 23 24
		f 4 -45 -60 57 -32
		mu 0 4 3 30 38 24
		f 4 60 46 -62 -63
		mu 0 4 39 30 31 40
		f 4 -65 61 48 -64
		mu 0 4 41 40 31 32
		f 4 -67 63 50 -66
		mu 0 4 42 41 32 33
		f 4 -68 -69 65 52
		mu 0 4 34 43 42 33
		f 4 -71 67 54 -70
		mu 0 4 45 43 34 36
		f 4 -73 69 56 -72
		mu 0 4 46 44 35 37
		f 4 -75 71 58 -74
		mu 0 4 47 46 37 38
		f 4 59 -61 -76 73
		mu 0 4 38 30 39 47
		f 4 76 62 -78 -79
		mu 0 4 48 39 40 49
		f 4 -81 77 64 -80
		mu 0 4 50 49 40 41
		f 4 -83 79 66 -82
		mu 0 4 51 50 41 42
		f 4 -84 -85 81 68
		mu 0 4 43 52 51 42
		f 4 -87 83 70 -86
		mu 0 4 54 52 43 45
		f 4 -89 85 72 -88
		mu 0 4 55 53 44 46
		f 4 -91 87 74 -90
		mu 0 4 56 55 46 47
		f 4 75 -77 -92 89
		mu 0 4 47 39 48 56
		f 4 92 78 -94 -95
		mu 0 4 57 48 49 58
		f 4 -97 93 80 -96
		mu 0 4 59 58 49 50
		f 4 -99 95 82 -98
		mu 0 4 60 59 50 51
		f 4 -100 -101 97 84
		mu 0 4 52 61 60 51
		f 4 -103 99 86 -102
		mu 0 4 63 61 52 54
		f 4 -105 101 88 -104
		mu 0 4 64 62 53 55
		f 4 -107 103 90 -106
		mu 0 4 65 64 55 56
		f 4 91 -93 -108 105
		mu 0 4 56 48 57 65
		f 4 108 94 -110 -111
		mu 0 4 66 57 58 67
		f 4 -113 109 96 -112
		mu 0 4 68 67 58 59
		f 4 -115 111 98 -114
		mu 0 4 69 68 59 60
		f 4 -116 -117 113 100
		mu 0 4 61 70 69 60
		f 4 -119 115 102 -118
		mu 0 4 72 70 61 63
		f 4 -121 117 104 -120
		mu 0 4 73 71 62 64
		f 4 -123 119 106 -122
		mu 0 4 74 73 64 65
		f 4 107 -109 -124 121
		mu 0 4 65 57 66 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
parent -s -nc -r -add "|Seat|Leg4|LegShape1" "Leg1" ;
parent -s -nc -r -add "|Seat|Leg4|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Seat|Leg4|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Seat|Leg1|legBrace2|legBraceShape2" "legBrace3" ;
parent -s -nc -r -add "|Seat|backTop|back1|backShape1" "back2" ;
parent -s -nc -r -add "|Seat|backTop|back1|backShape1" "back3" ;
parent -s -nc -r -add "|Seat|backTop|back1|backShape1" "back4" ;
parent -s -nc -r -add "|Seat|backTop|back1|backShape1" "back5" ;
parent -s -nc -r -add "|Seat|backTop|backSide|backSideShape" "backSide1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40FDBB6F-46B7-D315-036A-9BA7E4DAC073";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4A74D0A-41CA-A619-2B34-0D9987E3BD6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41F88EAB-48E3-F5F2-40F5-4E831AEB8298";
createNode displayLayerManager -n "layerManager";
	rename -uid "56ADF855-40E0-9C66-68BD-589E0B6EC3DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "920D3985-4546-CEF1-3402-8A83497C13B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C84687AF-44C0-A360-F57C-308B8CC806AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "865EB487-449B-CF0D-3FDB-60AFF9C3692D";
	setAttr ".g" yes;
createNode lambert -n "chairMat";
	rename -uid "BD0AB751-4039-C5C4-D08A-759273536287";
	setAttr ".c" -type "float3" 0.25319502 0.2804665 0.39500001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CE2E44A8-446F-C61B-2042-CD956538A75E";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22FFF3BD-4506-2573-5C38-048BF060E618";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20BD9A08-4D65-0717-CB5E-F8990A8506D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 594\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 1233\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1233\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1233\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DFC07FD-4AEE-BFC7-78B7-F1833BE0F4D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "267E192B-456B-1897-4E01-4795E9335AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.16690005081471287 0 0 0 0 1.2637190777767886 0 0 0 0 0.16690005081471287 0
		 -1.2833520649969079 1.2533021869060639 1.3087006716833254 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2833520174026489 1.2533021569252014 1.3087006807327271 ;
	setAttr ".ic" -type "double2" 0.43373285543278151 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.28907942771911621 2.5274380445480347 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F0E456BA-4E6E-051D-60CE-878BB53AA2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[21]" "e[31]" "e[43]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DD76F65F-43C4-CDC1-16FE-F88505993B36";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.21011472 -0.13424128 -0.17852896
		 -0.13977847 -0.38356066 -0.11248155 -0.45173308 -0.10440212 -0.026482135 -0.15689233
		 0.043809265 -0.14297861 0.1060138 -0.18385032 0.45340395 -0.20274876 -0.0090742111
		 -0.15571444 0.1566775 -0.14958437 -0.11346132 -0.13978906 -0.15262118 -0.11659767
		 -0.082690746 -0.16160148 -0.58623308 -0.08514668 -0.48456627 -0.092012696 -0.51520574
		 0.4824785 -0.62999475 0.48069429 -0.18714064 -0.09720739 -0.24528262 0.47705805 0.21491432
		 -0.12876017 0.14000085 0.47160339 0.71534777 -0.15921631 0.026935298 0.46531188 0.11594212
		 -0.11816633 0.097896039 0.48310399 0.12328427 -0.20450169 0.12137423 -0.17878467
		 0.70823324 0.48407924 -0.014141381 -0.17842881;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5CD60FC2-41C9-B82E-7336-878DCCA45796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[17:19]" "e[23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C91676BF-4DFA-7590-F9DC-E6AF1B4C3CFC";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.034336776 0.25990373 -0.051835537
		 0.26261598 -0.069448441 0.23578708 -0.031722575 0.23207074 -0.065331548 0.27180126
		 -0.10376176 0.2519525 -0.068141311 0.2866348 -0.12858105 0.28447348 -0.0042946339
		 0.27235764 0.035820559 0.25836092 -0.017124057 0.26330817 0.0049745142 0.2395321
		 -0.034350455 0.27501479 -0.030724555 0.17121413 -0.086929262 0.17808016 -0.062004656
		 -0.63452864 0.0095123053 -0.63274443 0.024854332 0.18327485 0.081323177 -0.62910819
		 0.07858485 0.21482763 0.15276128 -0.62365353 -0.1980345 0.24528377 0.22316286 -0.61736202
		 -0.14270496 0.20423378 -0.13248086 -0.63515413 0.053657249 0.2890451 0.12968175 0.26485211
		 -0.20123103 -0.63612938 -0.0017450452 0.28495347 -0.034350455 0.27501479 -0.034350455
		 0.27501479 -0.034350455 0.27501479 -0.017124057 0.26330817 -0.051835537 0.26261598
		 -0.034336776 0.25990373;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C48EB16B-4933-C77E-97CE-FA8DBECFE304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[18]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "178FB53D-455F-5349-4D7D-6C9E68C92ED3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0043265997 -0.0065744668 ;
	setAttr ".uvtk[1]" -type "float2" 0.027705617 -0.004406698 ;
	setAttr ".uvtk[2]" -type "float2" 0.012711864 -0.0058757663 ;
	setAttr ".uvtk[3]" -type "float2" -0.0028265985 -0.010238856 ;
	setAttr ".uvtk[4]" -type "float2" 0.06279818 0.0031018704 ;
	setAttr ".uvtk[5]" -type "float2" 0.031167142 0.0084558725 ;
	setAttr ".uvtk[6]" -type "float2" 0.10813612 0.015072534 ;
	setAttr ".uvtk[7]" -type "float2" 0.058835126 0.035705045 ;
	setAttr ".uvtk[8]" -type "float2" -0.07088834 0.0021975518 ;
	setAttr ".uvtk[9]" -type "float2" -0.038930863 0.0086532086 ;
	setAttr ".uvtk[10]" -type "float2" -0.0358022 -0.0045087412 ;
	setAttr ".uvtk[11]" -type "float2" -0.018817913 -0.0055046678 ;
	setAttr ".uvtk[12]" -type "float2" -0.024704367 -0.0048164278 ;
	setAttr ".uvtk[13]" -type "float2" -0.0035427511 0.017570391 ;
	setAttr ".uvtk[14]" -type "float2" -0.0031681955 0.017570376 ;
	setAttr ".uvtk[17]" -type "float2" -0.0040201843 0.017570376 ;
	setAttr ".uvtk[19]" -type "float2" -0.0059095323 0.017570391 ;
	setAttr ".uvtk[21]" -type "float2" 0.00097855926 0.017570391 ;
	setAttr ".uvtk[23]" -type "float2" -0.001513958 0.017570391 ;
	setAttr ".uvtk[25]" -type "float2" -0.070368171 0.032886356 ;
	setAttr ".uvtk[26]" -type "float2" -0.0097843707 0.017570406 ;
	setAttr ".uvtk[28]" -type "float2" -0.1152465 0.012548329 ;
	setAttr ".uvtk[29]" -type "float2" 0.016754687 -0.005329527 ;
	setAttr ".uvtk[30]" -type "float2" 0.088109605 -0.0039512035 ;
	setAttr ".uvtk[31]" -type "float2" -0.095081687 -0.0033162832 ;
	setAttr ".uvtk[32]" -type "float2" -0.035770897 -0.0042910054 ;
	setAttr ".uvtk[33]" -type "float2" 0.028042728 -0.0041345805 ;
	setAttr ".uvtk[34]" -type "float2" -0.0043072528 -0.0068153441 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A6CFF832-4B2D-2B04-5093-289189EAB69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.16690005081471287 0 0 0 0 1.2637190777767886 0 0 0 0 0.16690005081471287 0
		 -1.2833520649969079 1.2533021869060639 1.3087006716833254 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2833520174026489 1.2533021569252014 1.3087007403373718 ;
	setAttr ".ps" -type "double2" 180 2.5274380445480347 ;
	setAttr ".r" 0.33380007743835449;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F6052A8A-4E06-6EAE-FD1D-9895B5196C8D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.139999 0.48126975 0.14013089
		 0.44510883 -1.67446268 0.44384187 -0.22292066 0.48101631 -0.2227878 0.44485539 -0.58583927
		 0.48076293 -0.58570665 0.44460207 -0.94875813 0.48050961 -0.94862503 0.44434863 -1.31167674
		 0.48025617 -1.31154394 0.44409543 -0.76726413 0.48063633 0.14042297 0.35514465 0.14402437
		 -0.87426269 -1.67056906 -0.87552953 -1.311252 0.35413125 -1.30765057 -0.87527621
		 -0.94833326 0.35438457 -0.94473189 -0.87502277 -0.58541447 0.35463789 -0.58181316
		 -0.87476933 -0.22249594 0.35489133 -0.21889456 -0.87451601 -2.037513256 0.47974947
		 -1.67459631 0.48000285 -2.037089586 0.35362437 -2.033487797 -0.87578297 -2.037381172
		 0.44358855 -1.67417073 0.35387769;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "85E1AB29-4AEA-B9D4-3086-A0AA7878FF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.064633846618928459 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2847796082496643 4.2567877769470215 -1.5874700546264648 ;
	setAttr ".ps" -type "double2" 180 3.4091482162475586 ;
	setAttr ".r" 0.85327911376953125;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "006B96D2-4A4F-376B-CBBB-4C8DAC482042";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.064633846618928459 0 1;
	setAttr ".s" -type "double3" 3.4091482162475586 3.4091482162475586 3.4091482162475586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D3C41532-4D68-8E72-A37F-A8AC0EC32DAF";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.079459965 -0.57651323
		 -0.053586826 -0.56936079 -0.21414024 0.0098926863 -0.24086285 0.0073487312 -0.072470292
		 -0.60179752 -0.053540304 -0.59656459 -0.1053329 -0.58366561 -0.26758552 0.0048049241
		 -0.069887832 -0.61113918 -0.06326744 -0.60930908 -0.091400027 -0.60703063 -0.076508194
		 -0.61296934 -0.11489905 -0.57646787 -0.089026019 -0.58397865 0.081376992 0.0044966191
		 0.054591998 0.0073932121 -0.12223896 -0.60175216 -0.10330917 -0.60724735 -0.14077212
		 -0.56895697 0.027807072 0.010290279 -0.12495084 -0.61109364 -0.11833039 -0.61301565
		 -0.14116886 -0.59625685 -0.13157119 -0.60917187 -0.32518631 -0.0042082556 -0.31735253
		 -0.0042082556 -0.31006974 0.0098765939 -0.33246917 0.0098765939 -0.32126945 -0.010889571
		 -0.32910323 -0.010889571 -0.31343567 -0.010889571 -0.32518631 -0.017570738 -0.31735253
		 -0.017570738 -0.33246917 -0.028331004 -0.31006974 -0.028331004 -0.43465465 0.31622219
		 -0.50156188 0.31608856 -0.49901003 -0.96154338 -0.43210286 -0.96140987 -0.44374895
		 0.37466899 -0.49270117 0.37457123 -0.27177405 -0.58396077 -0.24115883 -0.58396077
		 -0.24115883 0.0098765939 -0.27177405 0.0098765939 -0.26766616 -0.60824192 -0.24526672
		 -0.60824192;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F18F61C1-4792-04D1-D01E-78B7FD28679A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[24]" "e[26]" "e[35:36]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B109F434-44A8-3C99-1FF5-39AD0EF3E051";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.068005688 0 -0.068005703
		 0 -0.068005688 0 -0.068005688 0 -0.068005703 0 -0.068005703 0 -0.068005703 0 -0.068005688
		 0 -0.068005703 0 -0.068005688 0 -0.068005688 0 -0.068005688 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EE986632-4F17-FC60-6E54-8EAD1C3758CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[11]" "e[25:26]" "e[28]" "e[37]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D8C6C2C7-42B4-8D4D-5A29-258C5DF0C5E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[35:40]" -type "float2" -0.099556684 0 -0.099556684
		 0 -0.099556684 0 -0.099556684 0 -0.099556684 0 -0.099556684 0;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "773DEB14-4D16-DC58-DE7E-9BB991215FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:10]" "e[29:30]" "e[32]" "e[41]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D974E19E-42FE-71AD-355F-F2A64C2A4EC8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[24:34]" -type "float2" -0.13959743 0.3704583 -0.14176123
		 0.37067011 -0.14415368 0.36697659 -0.13796669 0.36637095 -0.14049871 0.37240967 -0.1383349
		 0.37219784 -0.14266248 0.37262148 -0.13923614 0.3741492 -0.14139998 0.37436101 -0.13693361
		 0.3769244 -0.14312062 0.37753007;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C06D5C63-42BA-CA63-275B-DDA132184E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E2CD5748-4869-CA46-C91B-F4ACA33A8415";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.58614969 0.56276757 0.58252203
		 0.56442755 0.58049363 0.50347197 0.58396113 0.50723308 0.58552849 0.56541061 0.58173943
		 0.5668056 0.58804929 0.56273448 0.58841896 0.50725222 0.58554518 0.56897563 0.58318722
		 0.5700196 0.58626753 0.56588423 0.58689559 0.57052875 0.58236563 0.56272221 0.57733071
		 0.56289995 0.57426226 0.51009631 0.579319 0.5071882 0.58514619 0.56536525 0.58092105
		 0.5672825 0.58421195 0.56429243 0.58195567 0.50333995 0.58566678 0.57007998 0.58369255
		 0.57131797 0.58532703 0.56670064 0.58686745 0.5714379 0.58370566 0.56490672 0.58495641
		 0.56467831 0.58411884 0.56648988 0.58414745 0.56362349 0.5827201 0.56384057 0.58557475
		 0.56340659 0.58323896 0.56256258 0.58468878 0.56234717 0.58158946 0.56423533 0.58574229
		 0.56361961 0.58787358 0.56288207 0.59020674 0.5047164;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8141A571-4517-5996-3DF7-DEA95BC9ED43";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4449939727783203 2.4449939727783203 2.4449939727783203 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "294A1951-4558-AA1E-BF46-AAB313580697";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.061812751 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.007704556 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.061812744 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.061812744 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.061812744 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.007704556 1.4901161e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0.061812751 1.4901161e-08 ;
	setAttr ".uvtk[50]" -type "float2" 0.06782344 -2.9802322e-08 ;
	setAttr ".uvtk[51]" -type "float2" 0.06782344 -2.9802322e-08 ;
	setAttr ".uvtk[52]" -type "float2" 0.06782344 1.4901161e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.06782344 1.4901161e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.06782344 1.4901161e-08 ;
	setAttr ".uvtk[57]" -type "float2" 0.06782344 1.4901161e-08 ;
	setAttr ".uvtk[58]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.06782344 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.06782344 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4BA72A7D-435A-FB9E-6C8E-FFBEF1C26FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6E787113-4DB2-5ABB-9919-4FBD34936CF2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.65856671 -0.1790252 ;
	setAttr ".uvtk[1]" -type "float2" -0.6582666 -0.019602228 ;
	setAttr ".uvtk[2]" -type "float2" -0.81769007 -0.01930207 ;
	setAttr ".uvtk[3]" -type "float2" -0.81799024 -0.17872506 ;
	setAttr ".uvtk[4]" -type "float2" -0.81748635 0.088914022 ;
	setAttr ".uvtk[5]" -type "float2" -0.65806168 0.089214176 ;
	setAttr ".uvtk[6]" -type "float2" -0.55716437 0.89862996 ;
	setAttr ".uvtk[7]" -type "float2" -0.55586207 1.0580436 ;
	setAttr ".uvtk[8]" -type "float2" -0.715276 1.0593458 ;
	setAttr ".uvtk[9]" -type "float2" -0.71657825 0.89993221 ;
	setAttr ".uvtk[10]" -type "float2" -0.71746224 0.79172266 ;
	setAttr ".uvtk[11]" -type "float2" -0.55805326 0.78982008 ;
	setAttr ".uvtk[26]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.56669211 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.56669211 0.089214146 ;
	setAttr ".uvtk[41]" -type "float2" -0.56669211 0.089214139 ;
	setAttr ".uvtk[42]" -type "float2" -0.56669211 0.089214139 ;
	setAttr ".uvtk[43]" -type "float2" -0.56669211 0.089214146 ;
	setAttr ".uvtk[44]" -type "float2" -0.56669211 0.089214131 ;
	setAttr ".uvtk[45]" -type "float2" -0.56669211 0.089214131 ;
	setAttr ".uvtk[46]" -type "float2" -0.56669211 0.089214161 ;
	setAttr ".uvtk[47]" -type "float2" -0.56669211 0.089214161 ;
	setAttr ".uvtk[48]" -type "float2" -0.56669211 0.089214161 ;
	setAttr ".uvtk[49]" -type "float2" -0.56669211 0.089214161 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EF048B06-42A0-6526-24D3-DF9B2275206F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EFD3B751-44FE-7D30-A1E2-CD80069ACDA6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.015561246 -0.019574279 ;
	setAttr ".uvtk[7]" -type "float2" -0.017163694 -0.019564683 ;
	setAttr ".uvtk[8]" -type "float2" -0.017173275 -0.021167094 ;
	setAttr ".uvtk[9]" -type "float2" -0.015570831 -0.02117669 ;
	setAttr ".uvtk[10]" -type "float2" -0.014483095 -0.021183187 ;
	setAttr ".uvtk[11]" -type "float2" -0.014467479 -0.019580776 ;
	setAttr ".uvtk[12]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.47521961 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.43833041 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.47521967 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.47521967 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "03172D8C-46D9-4312-7492-E69A1AE67974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A21D60BB-4535-DA1A-7A0A-BF81E697A495";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[26:39]" -type "float2" -0.13641711 0 -0.13641711
		 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711
		 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711 0 -0.13641711
		 0;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "CB75C462-4B89-8E15-906F-0AB6AA713E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[8:11]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[45:46]" "e[48]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "57C40A01-4D49-3930-3D89-669544B22E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5DC2AE6E-4BE9-4DB0-0529-CF9C78E42F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FFABF58F-4E9F-B292-B277-7288024993CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.044722904 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.057226084 -0.037509546 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4AC826BF-4BA8-BF1A-5146-539F69E33FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4A1E9F3D-4F93-A735-9B7E-4684825FFE5A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.040218115 -0.02555526
		 0.0078798756 0.020624254 0.064218476 0.0095640235 0.057710793 0.0022854879 0.057724994
		 0.056956746 0.022534698 0.058172695 0.049084172 0.1772604 0.050046235 0.21981823
		 0.11082241 0.2061187 0.10270797 0.19555402 0.090316609 0.14701325 0.055321902 0.14149415
		 -0.62969393 0.19568554 -0.65794426 0.1878747 -0.66681069 0.14579228 -0.60051471 0.15800563
		 -0.73571491 0.19580814 -0.80891091 0.15649638 -0.82908022 0.22024581 -0.90066135
		 0.18406358 -0.92191339 0.24440822 -0.99187338 0.21135235 -1.036439657 0.27135539
		 -1.037617564 0.24413413 -1.10030258 0.2819671 -1.060248017 0.26531339 0.017462537
		 0.15199161 0.048965834 0.11696243 0.046650991 0.1179949 0.040953495 0.10060135 0.041230902
		 0.096900463 0.033414826 0.083460659 0.030661464 0.075523198 -0.016435236 0.040324882
		 0.034792848 0.087108552 0.040603887 0.10442102 0.050617062 0.12357569 -0.91318297
		 0.28140634 -1.02695632 0.30796164 -0.81939304 0.25646999 -1.084769607 0.31364602
		 -0.72720551 0.23236266 -0.64869505 0.22404858 -0.61292154 0.2297658 0.036393553 0.19846952
		 0.050352417 0.030668845;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "059A9F82-487A-1F9A-15D3-8192572BC7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4CFD0FC1-4160-DADD-A87D-8B8BDF0BA6F9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.84305519 0.44875464 0.83466327
		 0.3827624 0.93384904 0.34750003 0.90847605 0.44306609 0.91712618 0.28104192 0.84711027
		 0.30479807 0.79345894 -0.4130837 0.79751378 -0.47490913 0.8553645 -0.48214096 0.89692295
		 -0.38637346 0.88656878 -0.31745625 0.81432307 -0.33630073 0.96641666 -0.37421218
		 0.94992298 -0.30472937 0.93664229 -0.16056502 0.89802623 -0.16721362 0.94410163 -0.020782471
		 0.90670216 -0.018721938 0.95096219 0.11864835 0.91297394 0.12848639 0.97903806 0.26115486
		 1.0026147366 0.32861993 0.75676608 -0.34740865 0.85528773 -0.17416191 0.79679453
		 -0.17580479 0.86330014 -0.016235173 0.80221462 -0.013144732 0.87083876 0.14209819
		 0.81278408 0.14942518 0.79066384 0.32203543 1.0071358681 0.11557186 1.034363508 0.2581104
		 0.99907941 -0.02356869 1.050364256 0.32744122 0.99282616 -0.16314608 1.0052750111
		 -0.30728284 1.014073133 -0.3780916 0.73457104 -0.43663889 0.77783823 0.41257334;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AEE1FDD5-4732-E334-C037-A1BA2913123B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.3476290702819824 3.3476290702819824 3.3476290702819824 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "911C997A-4111-31C2-B08E-C882C613A22F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[16:97]" -type "float2" 1.23907447 0 1.23907447 0
		 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447
		 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447
		 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447
		 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447 0 1.23907447
		 0 1.23907447 0 1.23907447 0 0.6286037 0 0.6286037 0 0.62860364 0 0.62860364 0 0.62860364
		 0 0.62860364 0 0.6286037 0 0.62860364 0 0.62860364 0 0.62860364 0 0.62860364 0 0.62860358
		 0 0.62860364 0 0.6286037 0 0.62860364 0 0.62860364 0 0.62860364 0 0.6286037 0 0.62860364
		 0 0.62860364 0 0.62860364 0 0.6286037 0 0.62860364 0 0.62860364 0 0.62860364 0 0.6286037
		 0 0.62860364 0 0.62860364 0 0.62860364 0 0.62860358 0 0.62860364 0 0.62860364 0 0.63493586
		 -0.48029569 0.66504014 -0.48029581 0.66504014 -0.46684241 0.63493574 -0.46684229
		 0.69514441 -0.48029578 0.6951443 -0.46684238 0.60410869 -0.46684232 0.60410881 -0.48029572
		 0.72524858 -0.48029578 0.72524846 -0.46684238 0.75535285 -0.48029584 0.75535274 -0.46684244
		 0.78545702 -0.48029587 0.7854569 -0.46684247 0.81556129 -0.48029587 0.81556129 -0.46684247
		 0.84638834 -0.4802959 0.84638834 -0.46684253;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1555B27D-4D00-4012-B061-DF8D86B4C435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[33:34]" "e[57]" "e[73]" "e[89]" "e[105]" "e[121]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7E6C9333-4572-BCF6-4230-6FAEDA5593BF";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk[0:106]" -type "float2" 1.29099667 -0.94331825 1.29099667
		 -0.94331825 1.29099679 -0.94331825 1.29099679 -0.94331825 1.29099667 -0.94331825
		 1.29099679 -0.94331825 1.29099679 -0.94331825 1.29099667 -0.94331825 1.20591903 0
		 1.20591903 0 1.20591891 0 1.20591891 0 1.20591903 0 1.20591891 0 1.20591891 0 1.20591903
		 0 0.42558366 -0.015839301 0.41141179 0 0.41141179 0 0.41141179 0 0.41141179 0 0.41141179
		 0 0.41141179 0 0.41141179 0 0.41141167 0 0.41141167 0 0.41141179 0 0.41141179 0 0.41141179
		 0 0.41141179 0 0.41141179 0 0.41141167 0 0.41141179 0 0.41141179 0 0.41141179 0 0.41141167
		 0 0.41141179 0 0.41141179 0 0.41141179 0 0.41141167 0 0.41141179 0 0.42475015 0.016672948
		 0.41141179 0 0.41141167 0 0.41141179 0 0.41141179 0 0.41141179 0 0.41141167 0 0.054418784
		 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088
		 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784
		 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088
		 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784
		 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088
		 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784
		 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088
		 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784
		 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088 0.054418784 -0.49962088
		 0.41141179 0 0.41141179 0 0.41141179 0 0.41672379 -0.013727403 0.41141179 0 0.41141179
		 0 0.41141179 0 0.41141179 0 0.40776607 0.015839301 1.20591891 0 1.20591891 0 1.20591891
		 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891
		 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891 0 1.20591891
		 0 1.20591891 0;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FED1EA80-4535-DACB-D08D-6CB265147910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[13]" "e[17]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6482F03A-47A2-1FF0-A068-55AB94763792";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[9]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[10]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[11]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[12]" -type "float2" 0.095271938 0.025595434 ;
	setAttr ".uvtk[13]" -type "float2" 0.095271938 0.025595434 ;
	setAttr ".uvtk[14]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[15]" -type "float2" 0.095271938 0.025595464 ;
	setAttr ".uvtk[84]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[85]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[86]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[87]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[88]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[89]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[90]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[91]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[92]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[93]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[94]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[95]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[96]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[97]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[98]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[99]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[100]" -type "float2" 0.30998939 0.042659055 ;
	setAttr ".uvtk[101]" -type "float2" 0.30998939 0.042659055 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0A80CB95-4E5F-8787-894F-5FA5F1C002D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4]" "e[6]" "e[21]" "e[23]" "e[28]" "e[33]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "97F3981F-42B2-9031-9099-DE885FE61F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5]" "e[11]" "e[13]" "e[29:30]" "e[32]" "e[53]" "e[55:56]" "e[58]" "e[71:72]" "e[74]" "e[87:88]" "e[90]" "e[103:104]" "e[106]" "e[119:120]" "e[122]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "82B8CD42-4792-DEFC-50A6-49A482693312";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.029317567 0.031899814 ;
	setAttr ".uvtk[1]" -type "float2" -0.016815666 0.1446313 ;
	setAttr ".uvtk[2]" -type "float2" -0.0047855079 0.1446313 ;
	setAttr ".uvtk[3]" -type "float2" 0.039115191 0.032255027 ;
	setAttr ".uvtk[4]" -type "float2" -0.016815666 0.1172832 ;
	setAttr ".uvtk[5]" -type "float2" -0.0047855405 0.1172832 ;
	setAttr ".uvtk[6]" -type "float2" 0.013133893 0.017362569 ;
	setAttr ".uvtk[7]" -type "float2" -0.017569046 0.015104936 ;
	setAttr ".uvtk[8]" -type "float2" 0.00015209615 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.031927891 -0.020954251 ;
	setAttr ".uvtk[10]" -type "float2" -0.016438758 -0.020837963 ;
	setAttr ".uvtk[11]" -type "float2" 0.018495025 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.0026544768 -0.011982875 ;
	setAttr ".uvtk[13]" -type "float2" 4.375726e-05 -0.015585691 ;
	setAttr ".uvtk[14]" -type "float2" 0.018495025 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.00015209615 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.015585691 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.020954281 ;
	setAttr ".uvtk[44]" -type "float2" 0.01131748 0.015353203 ;
	setAttr ".uvtk[45]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.010130004 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.010130004 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.0014147344 0.018390886 ;
	setAttr ".uvtk[54]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.010130004 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.010130004 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.010130004 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.01131748 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.00046128529 -0.00092261093 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "01E03F53-4F81-38DA-5C96-9183BA79BD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[17]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "88E7F384-4B81-67EE-E92D-0D909A5BED6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.06150293 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.079745255 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.010945444 0 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "46FE7F17-4FCF-E44C-32F5-7F840AE8C42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3951E844-4761-9B62-A9B3-7CA30146457D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0072969268 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0026059945 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.010424273 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0083394293 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.018242406 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.022933282 0 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "84978BFD-407A-A1BA-4779-7E9543056036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9FB96A4C-415A-69A0-9B9B-46B3C4A00B9F";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00048685342 -0.046573754 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.064711757 ;
	setAttr ".uvtk[2]" -type "float2" -0.011872739 -0.064711757 ;
	setAttr ".uvtk[3]" -type "float2" -0.012359586 -0.046573754 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.064711757 ;
	setAttr ".uvtk[5]" -type "float2" -0.011872739 -0.064711757 ;
	setAttr ".uvtk[6]" -type "float2" -0.012199211 0.0029382678 ;
	setAttr ".uvtk[7]" -type "float2" -0.00032651715 0.0055500614 ;
	setAttr ".uvtk[9]" -type "float2" 0.01763498 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.064419523 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.025971878 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.018888721 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.012277117 0.0032351913 ;
	setAttr ".uvtk[43]" -type "float2" -0.011872858 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.011872739 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.011872739 -0.012306074 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.012306074 ;
	setAttr ".uvtk[94]" -type "float2" 0.012475844 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.0068987864 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.029268214 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.095365375 0 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "00510C7B-4F32-BD91-A158-DD8FE21D1559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6642C40B-4963-A5E8-03B5-82AD8B1B62C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10948236 0.020997697 ;
	setAttr ".uvtk[1]" -type "float2" 0.43077651 0.28834379 ;
	setAttr ".uvtk[2]" -type "float2" 0.4061437 0.31248236 ;
	setAttr ".uvtk[3]" -type "float2" 0.082838289 0.046573754 ;
	setAttr ".uvtk[4]" -type "float2" 0.53149253 0.37185594 ;
	setAttr ".uvtk[5]" -type "float2" 0.50686038 0.39599445 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.011916081 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.011916081 ;
	setAttr ".uvtk[92]" -type "float2" 0.004144121 -0.017851884 ;
	setAttr ".uvtk[93]" -type "float2" 0.030640446 -0.043455277 ;
	setAttr ".uvtk[98]" -type "float2" -0.044594742 -0.10354024 ;
	setAttr ".uvtk[99]" -type "float2" -0.070807584 -0.079652898 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4E5445D5-469E-6E7A-9344-339DC7BAD7B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5C83965E-49A1-EF8D-650B-ACA7FBAA5D9A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00014972687 0.0060195066 ;
	setAttr ".uvtk[1]" -type "float2" -0.0001013279 0.0028028525 ;
	setAttr ".uvtk[2]" -type "float2" 0.00014019012 0.0028075483 ;
	setAttr ".uvtk[3]" -type "float2" 0.00010836124 0.0060274801 ;
	setAttr ".uvtk[4]" -type "float2" -8.7499619e-05 0.0017961161 ;
	setAttr ".uvtk[5]" -type "float2" 0.0001540184 0.0018008049 ;
	setAttr ".uvtk[90]" -type "float2" 0.00010216236 0.0068096137 ;
	setAttr ".uvtk[91]" -type "float2" -0.00015544891 0.0068026017 ;
	setAttr ".uvtk[96]" -type "float2" -0.0001527071 0.0075421799 ;
	setAttr ".uvtk[97]" -type "float2" 9.4056129e-05 0.0075569307 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DCD124BC-47F0-82EF-06DE-378997504EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[108]" "e[110]" "e[123]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0D3E7671-47C5-0E89-B457-D59FE06C5C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6EE6BC6E-4A01-8D7C-FCD9-C3BC1B3B9077";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00033402443 0.0019706022 ;
	setAttr ".uvtk[1]" -type "float2" -0.00017428398 -0.0012804754 ;
	setAttr ".uvtk[2]" -type "float2" 0.0001745224 -0.00069065904 ;
	setAttr ".uvtk[3]" -type "float2" 0.00033414364 0.00088068889 ;
	setAttr ".uvtk[4]" -type "float2" -0.00017404556 -0.0021396289 ;
	setAttr ".uvtk[5]" -type "float2" 0.00017404556 -0.0015497464 ;
	setAttr ".uvtk[8]" -type "float2" -0.41637757 -0.38650548 ;
	setAttr ".uvtk[9]" -type "float2" -0.11300041 -2.9802322e-08 ;
	setAttr ".uvtk[11]" -type "float2" -0.44639024 -0.35519379 ;
	setAttr ".uvtk[13]" -type "float2" -0.10722961 0.064211287 ;
	setAttr ".uvtk[14]" -type "float2" -0.48965693 -0.40941638 ;
	setAttr ".uvtk[15]" -type "float2" -0.45964432 -0.44072813 ;
	setAttr ".uvtk[20]" -type "float2" -0.061003193 0.1229858 ;
	setAttr ".uvtk[90]" -type "float2" 0.0002862215 0.0011004736 ;
	setAttr ".uvtk[91]" -type "float2" -0.0002862215 0.0021396279 ;
	setAttr ".uvtk[93]" -type "float2" -0.08217968 0.039378427 ;
	setAttr ".uvtk[94]" -type "float2" -0.13775684 0.025828011 ;
	setAttr ".uvtk[96]" -type "float2" -0.00067615509 0.001525091 ;
	setAttr ".uvtk[97]" -type "float2" 0.00067615509 0.0015497464 ;
	setAttr ".uvtk[102]" -type "float2" -0.036303744 0.097004578 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4D1BF466-4DFC-25D0-9AEE-3C9DC96B18AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E7969E8D-45BA-96AA-E452-B594A3392FDA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00017118454 0.0013093352 ;
	setAttr ".uvtk[9]" -type "float2" 0.00014126301 -0.0010215044 ;
	setAttr ".uvtk[11]" -type "float2" -0.00017118454 -0.0015386343 ;
	setAttr ".uvtk[13]" -type "float2" 0.00014364719 0.0016103983 ;
	setAttr ".uvtk[14]" -type "float2" -0.00017130375 -0.001614213 ;
	setAttr ".uvtk[15]" -type "float2" 0.00017118454 0.0012338161 ;
	setAttr ".uvtk[20]" -type "float2" -0.00018775463 0.0013089776 ;
	setAttr ".uvtk[70]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[71]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[72]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[73]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[74]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[75]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[76]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[77]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[78]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[79]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[80]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[81]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[82]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[83]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[84]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[85]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[86]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[87]" -type "float2" 0.25630254 -0.50950158 ;
	setAttr ".uvtk[92]" -type "float2" -0.00014364719 -0.0013092756 ;
	setAttr ".uvtk[93]" -type "float2" -0.00014126301 0.001614213 ;
	setAttr ".uvtk[100]" -type "float2" 0.00018775463 -0.0012897849 ;
createNode animCurveTL -n "SeatShape_pnts_20__pntx";
	rename -uid "F954FCDE-4B0E-E003-E16C-999F85DD866C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_20__pnty";
	rename -uid "CF404EFE-43A3-1AB8-072D-3A8B683024C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_20__pntz";
	rename -uid "90B3C313-4AC9-A74B-BE5B-51AFEF18ED4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_21__pntx";
	rename -uid "D7A78CF5-4DB2-1516-B4C3-AA8CE6E83F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_21__pnty";
	rename -uid "EBCB41C4-4107-E497-AF17-ADBE74749444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_21__pntz";
	rename -uid "5CFEE29C-4B51-0712-64A6-DF982466D19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_22__pntx";
	rename -uid "A8E9148E-4841-EE9C-EA2A-59A78B66D271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_22__pnty";
	rename -uid "120959B7-4E09-A583-9FA8-87985E8B06E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_22__pntz";
	rename -uid "7521B28C-421B-2D86-FC39-8A93FB50863A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_23__pntx";
	rename -uid "B716FCDF-4787-0377-C5E8-67BEA3D3D8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_23__pnty";
	rename -uid "1821FA54-4100-94F0-BF4D-2C900250207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_23__pntz";
	rename -uid "63F42658-488D-A9F9-AF51-91B3B46184BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_26__pntx";
	rename -uid "05C7F554-4A3C-7D23-015C-0181ADDB8AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_26__pnty";
	rename -uid "BDF12BC0-488E-F148-2EBB-8AA77AD7ECD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_26__pntz";
	rename -uid "A72CAE65-40F5-98AE-DB83-77820C0B6549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_27__pntx";
	rename -uid "65CE6BB7-419F-C001-6E62-CAB5788AF67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_27__pnty";
	rename -uid "C51BF25B-4EF6-BDF6-0B2B-7E957F87FE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_27__pntz";
	rename -uid "EA0BF19B-4D94-4A4D-D775-F8BB53AC3500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_34__pntx";
	rename -uid "40E147F3-4E9B-43B4-9526-F4BEDD6966ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_34__pnty";
	rename -uid "2FA6DF71-4E30-0162-FCF8-EE828C8993AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_34__pntz";
	rename -uid "31E37E6D-4A3F-28C4-3ADE-11B35825FB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_35__pntx";
	rename -uid "B5EAA334-4111-D0EF-88C6-CA805B358A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_35__pnty";
	rename -uid "AAFC82F5-4BC7-8149-1028-5E94F5110700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_35__pntz";
	rename -uid "8A89DBAB-4FB8-E7DC-E6CC-A7B80CE74C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_42__pntx";
	rename -uid "1A9FAD8E-4197-5944-9E89-0FBD9982305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_42__pnty";
	rename -uid "240C1AD6-42BB-8A9D-C9DC-11A2754BD516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_42__pntz";
	rename -uid "546F9B91-4682-5C6E-AA1A-028CFC9BEA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_43__pntx";
	rename -uid "8FC108A8-4777-6BEC-F5F3-EA8386B57EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_43__pnty";
	rename -uid "B9725686-4807-0BFC-A4CE-869F8D3DC76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_43__pntz";
	rename -uid "B1C8F8DD-4BFC-3950-6657-D69C607E8C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_4__pntx";
	rename -uid "F0C393B2-46C9-A4FD-86A0-63946EDD2DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_4__pnty";
	rename -uid "9D507E92-46DB-C82B-0421-A6BC7B662B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_4__pntz";
	rename -uid "D27EE64E-4CAB-3068-1C7D-3BA4D5619B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_50__pntx";
	rename -uid "2FFF2F6F-478A-D6CE-FE45-DB9A384F7917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_50__pnty";
	rename -uid "0D909B22-4231-DFEB-A046-4D8B871BA477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_50__pntz";
	rename -uid "B0D0BEE9-4E7F-952D-FDEE-1B9418F79286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_51__pntx";
	rename -uid "7382B7F3-497C-86FD-A8C0-648783ACB373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_51__pnty";
	rename -uid "DF8D9F19-45E0-8D0F-69E0-CDAB4937ECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_51__pntz";
	rename -uid "65B74347-4C29-6479-1765-808C53A4A64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_58__pntx";
	rename -uid "044F80D6-4AA1-5468-7027-AABDCB2C50B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_58__pnty";
	rename -uid "DDA12F6D-4251-04D5-39D0-74AC9C44C06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_58__pntz";
	rename -uid "946E6120-4D16-F44C-77C9-69812E0BD24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_59__pntx";
	rename -uid "11C2417F-4061-612C-BBDE-009E6DC4EDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_59__pnty";
	rename -uid "6F52D6D9-4421-D8FE-F32A-36AFFCE0B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_59__pntz";
	rename -uid "F4E92834-4044-5A17-6FA6-F981B362C882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_5__pntx";
	rename -uid "5DEB3D39-48CD-0A7B-7C3A-2192C78DBD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_5__pnty";
	rename -uid "BC79A80C-48FD-5820-2109-DE990D24ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_5__pntz";
	rename -uid "F1949747-45E9-0BB8-9A70-679F1D0F3FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_6__pntx";
	rename -uid "ACF589E9-4F06-9D5C-8A0E-08AD62F5AC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_6__pnty";
	rename -uid "7DC91C27-4F41-273E-19CE-BD8E99999A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_6__pntz";
	rename -uid "1FF4CFFE-4A2A-4485-F349-F49C86F3F698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_7__pntx";
	rename -uid "8026597F-4FAA-E551-C3C3-F685517A328E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_7__pnty";
	rename -uid "140DDEE1-4647-098C-EE87-069650B9B93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SeatShape_pnts_7__pntz";
	rename -uid "011972BD-4BBC-CDA1-1538-498A44CDBCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Seat_rotateX";
	rename -uid "2334F6B9-42E5-3208-9DA2-39A284BA9E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Seat_rotateY";
	rename -uid "C96BF0BD-41A6-96E1-3E06-1CA428218DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Seat_rotateZ";
	rename -uid "E4A93318-407B-2673-538F-7DAFFBC9C349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F82920C5-4FAD-D5A7-1565-F28B32D1DD42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[47]" "e[63]" "e[79]" "e[95]" "e[111]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C05F1779-44A7-1C1B-8D02-01A358C76F19";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2C7ECA72-4D6C-2CDE-DA67-83AC9F5B6390";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" -1.15139437 0.048409663 -1.20179093
		 0.048409663 -1.20179093 0.044421118 -1.15139437 0.044421118 -1.25049639 0.048409663
		 -1.25049639 0.044421118 -1.14039218 0.050797876 -1.1272701 0.048879478 -1.054029226
		 -0.030863907 -1.091669202 -0.030863907 -1.15819263 -0.029192653 -1.054029226 -0.035453964
		 -1.12718117 -0.022888791 -1.061716795 -0.035453964 -1.055784345 -0.035453964 -1.055784345
		 -0.030863907 -1.14119565 -0.0089290813 -1.21056163 -0.0089290813 -1.21056163 -0.0230035
		 -1.13653505 -0.0043183565 -1.069177508 -0.035453964 -1.14119565 0.0026317281 -1.21056163
		 0.0026317281 -1.21553278 -0.0030451743 -1.21553278 -0.011664142 -1.20180511 -0.029192653
		 -1.13653505 0.0049372525 -1.14119565 0.01419291 -1.21056163 0.01419291 -1.21553278
		 0.0055738604 -1.13653505 0.01419288 -1.14119565 0.0257538 -1.21056163 0.0257538 -1.21553278
		 0.01419291 -1.13653505 0.023448493 -1.14119565 0.037314814 -1.21056163 0.037314814
		 -1.21553278 0.022811871 -1.13653505 0.032704014 -1.21056163 0.048875783 -1.21553278
		 0.031430829 -1.13653505 0.040037971 -1.21553278 0.040049817 -1.058131099 -0.0230035
		 -1.058131099 -0.0089665428 -1.12730539 -0.0089665428 -1.053159833 -0.011701693 -1.053159833
		 -0.0030826656 -1.058131099 0.002594356 -1.12730539 0.002594356 -1.13249135 -0.0043370724
		 -1.13249135 -0.013592714 -1.053159833 0.005536369 -1.058131099 0.014155344 -1.12730539
		 0.014155344 -1.13249135 0.0049185068 -1.053159833 0.014155344 -1.058131099 0.025716294
		 -1.12730539 0.025716294 -1.13249135 0.014174105 -1.053159833 0.02277435 -1.058131099
		 0.037277292 -1.12730539 0.037277292 -1.13249135 0.023429748 -1.053159833 0.031393338
		 -1.058131099 0.048838284 -1.13249135 0.032685269 -1.053159833 0.040012311 -1.066887498
		 0.054161754 -1.13256562 0.040836435 -1.21938467 -0.0030451743 -1.21938467 -0.011664142
		 -1.21938467 0.0055738604 -1.21938467 -0.020490166 -1.21553278 -0.020490166 -1.21938467
		 0.01419288 -1.21938467 0.022811886 -1.21938467 0.031430844 -1.21938467 0.04004984
		 -1.21553278 0.048875783 -1.21938467 0.048875783 -1.12126935 0.054488666 -1.13678765
		 0.044421118 -1.13678765 0.048409663 -1.14153326 -0.0230035 -1.061716795 -0.030863907
		 -1.089938998 -0.035453964 -1.12061834 0.048409663 -1.12061834 0.044421118 -1.14119565
		 -0.0089290813 -1.14119565 -0.0089290813 -1.14119565 -0.0089290813 -1.14153326 -0.0230035
		 -1.069177508 -0.030863907 -1.13653505 -0.013573969;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "62D08B0D-4428-72D0-726B-D4B184812979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9F02D1FB-4B9F-1344-65DC-EB82F0650500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "15ED1A6D-42C3-0FC9-4395-5E89A7EC3618";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.085715473 0.0030074418
		 -0.059843823 0.022223592 0.015021175 0.00095117092 -0.056928337 -0.0027610175 -0.03769049
		 0.0074339807 -0.03310284 -0.0071881115 -0.022049665 -0.0021816492 -0.011525734 -0.0090949051
		 -0.0095333457 -0.0066249669 0.0097183585 -0.0081222653 0.0021385849 -0.0058276653
		 -0.026814997 -0.0020941794 -0.022881627 0.038183123 0.033825725 -0.061386034 0.033676982
		 -0.077755973 -0.0050362349 0.0076367259 0.033489794 -0.075266719 -0.008025825 0.0079190731
		 0.033714727 -0.072437868 -0.011644989 0.013106257 0.03402701 -0.069116175 -0.016480327
		 0.023293883 0.03415145 -0.065347247 0.060426742 0.0031906664 0.032643162 -0.0039691739
		 0.00061234832 0.021057159 0.034591138 -0.08027298 0.031857967 0.015748382 -0.0021855533
		 0.012397259;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "9BB7BEA3-4B84-A10A-9AD4-20B886484CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2:3]" "e[5]" "e[14]" "e[16:17]" "e[42]" "e[47]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "440BC5B3-4C54-0F6D-67E0-12BE328FCFF1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.036179442 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.036179442 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.036179442 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.036179442 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.036179472 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.036179472 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A89B033E-4D22-477F-B0F7-228F167FA012";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[4]" "f[6:11]";
	setAttr ".ix" -type "matrix" 0.16690005081471287 0 0 0 0 1.2637190777767886 0 0 0 0 0.16690005081471287 0
		 -1.2835077722975166 1.263750479983033 -1.3055464431541064 1;
	setAttr ".s" -type "double3" 0.24422289282657639 0.24422289282657639 0.24422289282657639 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "97D1F4B6-4BFF-7416-36E4-299FD62BF688";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.082766838 0.0044394918
		 0.12642789 -0.0016010678 0.11188574 0.007359691 0.1009993 0.011415085 0.08370439
		 0.014186639 0.10878088 -0.032096587 0.048472125 -0.015740715 0.059465323 0.0018960603
		 0.098087557 -0.00053679524 0.055960093 -0.00084651122 0.09974537 -0.0010724687 0.054403443
		 -0.003928801 0.10199695 -0.0065129716 0.05272365 -0.0075039342 0.10500187 -0.016954036
		 0.050768707 -0.011526182 0.097673386 -0.01345036 0.060092811 0.0046665058 0.077027313
		 -0.0044259252 0.098929524 -0.005043773 0.14438142 -0.020434765 0.075690717 0.020515818
		 0.11278059 0.017953891 0.12690434 0.014432792 0.066858567 0.013809553 0.11883008
		 0.011168276 0.053338133 0.011042658 -0.39692837 -0.10401049 -0.55664229 -0.18976952
		 -0.56703085 -0.52667141 -0.11035815 -0.28145757 -0.55105519 -0.0085742716 -0.39134118
		 0.077184647 -0.71076828 -0.094333142 -0.54546797 0.17262091 -0.705181 0.086862087
		 -0.5350796 0.50952291 -0.99175304 0.26430953;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "05CDB9B9-4979-446E-2BCB-4289E94C85C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "82554F0F-498B-8FA3-1E67-F3BF367715BD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.33329839 0.46377844 0.31058347
		 0.46282887 0.32092583 0.46323782 0.32303029 0.46341342 0.3371914 0.46021456 0.30497855
		 0.47503752 0.30497858 0.5664168 0.33001202 0.5664168 0.32646364 0.47503752 0.32646364
		 0.5664168 0.32095689 0.47503752 0.32095689 0.5664168 0.31620538 0.47503752 0.31620538
		 0.5664168 0.31007415 0.47503752 0.31007415 0.5664168 0.33405942 0.47503752 0.33405942
		 0.5664168 0.33263481 0.45763171 0.33001202 0.47503752 0.30207562 0.4664669 0.32501245
		 0.45982081 0.32641274 0.45834458 0.32640481 0.45460719 0.33391601 0.45677996 0.33320045
		 0.46500993 0.33452481 0.45134109 0.3028076 0.46485686 0.30579123 0.46352541 0.30302536
		 0.46200836 0.30051026 0.4636454 0.30554062 0.46037138 0.30032983 0.4606449 0.3028563
		 0.45899302 0.29293719 0.46142426 0.30491713 0.45706442;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A8F1CC4-4E92-477E-75DA-389B154A0113";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0.69451392 0 0 0.69451392
		 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392
		 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392
		 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392
		 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392 0 0 0.69451392
		 0 0 0.69451392 0 0 0.69451392 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8E5114A1-498A-4159-03F1-D8B141D89B0B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A25F7911-4F7C-A758-1EAA-4B8CE8BB3F9D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "432EC418-4B96-8792-DDF3-F69607843214";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.3152279 0.25674152 -0.29047439
		 0.22718489 -0.3287234 0.19515193 -0.35347679 0.22470844 -0.69858015 -0.064313918
		 -0.67382675 -0.093870357 -0.63629586 -0.06243863 -0.66104937 -0.032882113 -0.65088421
		 -0.12126459 -0.61335343 -0.089832813 -0.53484589 -0.024082957 -0.55778831 0.0033110771
		 -0.45990667 0.038678192 -0.48284921 0.066072375 -0.38452169 0.10181274 -0.40746412
		 0.12920684 -0.30578086 0.16775772 -0.26753208 0.19979081 -0.68642479 -0.0025829468
		 -0.58254176 0.032867678 -0.60791725 0.063166752 -0.50760275 0.095628917 -0.53297806
		 0.12592798 -0.43221769 0.15876347 -0.45759305 0.18906254 -0.37885216 0.25500751 -0.36068842
		 0.07335481 -0.28194746 0.13929984 -0.43607339 0.01022025 -0.24369878 0.17133299 -0.51101285
		 -0.052540489 -0.58952004 -0.11829075 -0.62705094 -0.14972249 -0.72395557 -0.034014665
		 -0.3406035 0.28704065;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "Seat_rotateX.o" "Seat.rx";
connectAttr "Seat_rotateY.o" "Seat.ry";
connectAttr "Seat_rotateZ.o" "Seat.rz";
connectAttr "polyTweakUV28.out" "SeatShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "|Seat|Leg4|LegShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "|Seat|Leg4|LegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "backTopShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "backTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "|Seat|backTop|backSide|backSideShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "|Seat|backTop|backSide|backSideShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "chairMat.oc" "lambert2SG.ss";
connectAttr "SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg1|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg2|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg3|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg4|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg1|legBrace2|legBraceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|backSide|backSideShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|back1|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|back2|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|back3|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|back4|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|back5|backShape1.iog" "lambert2SG.dsm" -na;
connectAttr "backTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|backTop|backSide1|backSideShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Seat|Leg1|legBrace3|legBraceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chairMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Seat|Leg3|LegShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj1.ip";
connectAttr "|Seat|Leg3|LegShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape2.o" "polyCylProj2.ip";
connectAttr "|Seat|backTop|backSide|backSideShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyAutoProj1.ip";
connectAttr "|Seat|backTop|backSide|backSideShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "backTopShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "SeatShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV27.ip";
connectAttr "polyTweak1.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV27.out" "polyTweak1.ip";
connectAttr "SeatShape_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "SeatShape_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "SeatShape_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "SeatShape_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "SeatShape_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "SeatShape_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "SeatShape_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "SeatShape_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "SeatShape_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "SeatShape_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "SeatShape_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "SeatShape_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "SeatShape_pnts_20__pntx.o" "polyTweak1.tk[20].tx";
connectAttr "SeatShape_pnts_20__pnty.o" "polyTweak1.tk[20].ty";
connectAttr "SeatShape_pnts_20__pntz.o" "polyTweak1.tk[20].tz";
connectAttr "SeatShape_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "SeatShape_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "SeatShape_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "SeatShape_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "SeatShape_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "SeatShape_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "SeatShape_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "SeatShape_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "SeatShape_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "SeatShape_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "SeatShape_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "SeatShape_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "SeatShape_pnts_27__pntx.o" "polyTweak1.tk[27].tx";
connectAttr "SeatShape_pnts_27__pnty.o" "polyTweak1.tk[27].ty";
connectAttr "SeatShape_pnts_27__pntz.o" "polyTweak1.tk[27].tz";
connectAttr "SeatShape_pnts_34__pntx.o" "polyTweak1.tk[34].tx";
connectAttr "SeatShape_pnts_34__pnty.o" "polyTweak1.tk[34].ty";
connectAttr "SeatShape_pnts_34__pntz.o" "polyTweak1.tk[34].tz";
connectAttr "SeatShape_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "SeatShape_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "SeatShape_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "SeatShape_pnts_42__pntx.o" "polyTweak1.tk[42].tx";
connectAttr "SeatShape_pnts_42__pnty.o" "polyTweak1.tk[42].ty";
connectAttr "SeatShape_pnts_42__pntz.o" "polyTweak1.tk[42].tz";
connectAttr "SeatShape_pnts_43__pntx.o" "polyTweak1.tk[43].tx";
connectAttr "SeatShape_pnts_43__pnty.o" "polyTweak1.tk[43].ty";
connectAttr "SeatShape_pnts_43__pntz.o" "polyTweak1.tk[43].tz";
connectAttr "SeatShape_pnts_50__pntx.o" "polyTweak1.tk[50].tx";
connectAttr "SeatShape_pnts_50__pnty.o" "polyTweak1.tk[50].ty";
connectAttr "SeatShape_pnts_50__pntz.o" "polyTweak1.tk[50].tz";
connectAttr "SeatShape_pnts_51__pntx.o" "polyTweak1.tk[51].tx";
connectAttr "SeatShape_pnts_51__pnty.o" "polyTweak1.tk[51].ty";
connectAttr "SeatShape_pnts_51__pntz.o" "polyTweak1.tk[51].tz";
connectAttr "SeatShape_pnts_58__pntx.o" "polyTweak1.tk[58].tx";
connectAttr "SeatShape_pnts_58__pnty.o" "polyTweak1.tk[58].ty";
connectAttr "SeatShape_pnts_58__pntz.o" "polyTweak1.tk[58].tz";
connectAttr "SeatShape_pnts_59__pntx.o" "polyTweak1.tk[59].tx";
connectAttr "SeatShape_pnts_59__pnty.o" "polyTweak1.tk[59].ty";
connectAttr "SeatShape_pnts_59__pntz.o" "polyTweak1.tk[59].tz";
connectAttr "polyMapSewMove9.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyAutoProj4.ip";
connectAttr "|Seat|Leg4|LegShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV16.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV33.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairUV.ma
