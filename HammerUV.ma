//Maya ASCII 2023 scene
//Name: HammerUV.ma
//Last modified: Tue, Oct 11, 2022 03:50:39 PM
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
fileInfo "UUID" "D6DE6B71-4628-3290-9EDA-64AB909E0085";
createNode transform -s -n "persp";
	rename -uid "3AA4A0F1-428C-7876-0DF3-E4B609DA5E50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.330762055784394 7.4898357214561431 -3.4566595063659271 ;
	setAttr ".r" -type "double3" -34.799999999999002 -143.99999999999065 0 ;
	setAttr ".rpt" -type "double3" 8.0714887721937906e-18 -2.4039863920862852e-17 -1.9375557046788377e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E93AACD-4D91-F059-7A1D-C7B0EDA4AF5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.9665366542316365;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.37476623058318981 3.7180505394935608 -3.8743019104003906e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "482A1A15-40FC-0900-BC4E-6BB051D239DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19867585243690988 3.6006569540625435 -1000.1000003874306 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -9.7242866495630293e-15 2.2588551594175058e-14 -1.1347291174792883e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "227A87A9-40FB-7CD1-B6FB-D181DB1A9D80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 10.878472249938879;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.37476623058309083 3.7180505394935612 -3.8743019104003906e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "398171DC-4DA9-FF0B-FB81-8185467F1C00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.054893839147534207 5.8681031573202223 -999.67663576304915 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -7.1240518760060025e-14 0 1.7730526525897672e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0935E535-42D3-D53B-4A30-B083B8ABC308";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1823135880134172;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.002522457391123062 6.1609067916870117 0.42336423695087433 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30A053FC-4F4A-4ED8-76A7-379DB1B13415";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.72523376941683 3.7180505394935608 -3.8743018926368222e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.8432740957838304e-14 0 -1.8174246968797737e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "263F6A80-410B-0D90-7FDF-BBA9C88B1393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.032199667698988;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.37476623058319092 3.7180505394935608 -3.8743019108110693e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "1C86E6C7-48FF-0DE3-778C-1BA7C6EC4703";
	setAttr ".rp" -type "double3" -0.37476619155055224 3.7180505663152026 -3.7851747330952534e-07 ;
	setAttr ".sp" -type "double3" -0.37476619155055224 3.7180505663152026 -3.7851747330952534e-07 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "7880B111-4DEC-5E27-3C3D-7A9A848E3DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16827194402404555 0.25524097681045532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "E65A1EB6-4605-4C20-B76B-4BB4307E33B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[24]" "f[30]" "f[106:109]" "f[134:136]" "f[152:155]" "f[163:164]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[15]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[27:28]" "f[102:105]" "f[114:115]" "f[149:151]" "f[158:159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[14]" "f[32]" "f[53:76]" "f[89:101]" "f[110:113]" "f[116:133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[16]" "f[31]" "f[33:52]" "f[78:88]" "f[137:148]" "f[161:162]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:13]" "f[17:23]" "f[29]" "f[77]" "f[156:157]" "f[160:162]" "f[167]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11532094 0.0019920829 0.16254073
		 0.00199215 0.16254073 0.3083626 0.11532091 0.30836266 0.20976049 0.0019920841 0.20976049
		 0.30836266 -0.24561642 0.3269462 -0.27684447 0.32694617 0.19376874 0.32694626 -0.24561651
		 0.73362899 -0.27684447 0.73362899 -0.21438837 0.73362899 0.35141984 0.0019921579
		 0.39863959 0.0019921069 0.39863959 0.30836269 0.35141984 0.30836263 0.38264793 0.3269462
		 -0.37052873 0.3269462 0.30420005 0.0019920887 0.30420005 0.30836266 -0.3705287 0.73362911
		 -0.33930066 0.73362899 0.32019174 0.32694629 -0.40175682 0.73362911 0.12490007 0.54913515
		 0.15013883 0.48769039 0.21158373 0.4603816 0.21158373 0.54913515 0.27302855 0.48769039
		 0.29826748 0.54913515 0.15013883 0.61058003 0.21158373 0.63788885 0.27302855 0.61058003
		 0.79145157 0.68716592 0.79145157 0.64094824 0.79413837 0.64094824 0.79413837 0.68716592
		 0.79682505 0.64094824 0.79682505 0.68716592 0.82539535 0.67311865 0.82277513 0.67311865
		 0.82277513 0.62558305 0.82539535 0.62558305 0.82801557 0.67311865 0.82801557 0.62558305
		 0.28700033 -0.077344179 0.23327987 -0.055007119 0.20957948 -0.11200637 0.25679925
		 -0.11200635 0.29027906 -0.031487703 0.2569803 0.0019920766 0.17955942 -0.032670047
		 0.17628066 -0.078526556 0.79634011 0.13611646 0.79668653 0.021451775 0.86006695 0.02164327
		 0.85972053 0.13630795 0.73295951 0.13592497 0.73330599 0.02126028 0.79680246 -0.016915649
		 0.83520526 -0.016799709 0.79599363 0.25078118 0.85936362 0.2509726 0.75839961 -0.017031766
		 0.73261309 0.2505897 0.85921431 0.31011048 0.79581493 0.30991897 0.73243439 0.30972749
		 0.85899419 0.36892906 0.79563725 0.36873752 0.73225671 0.36854604 0.85888928 0.41790861
		 0.79548925 0.41771707 0.73210871 0.41752556 0.61820626 0.026491662 0.55482537 0.026491554
		 0.57980323 -0.011876046 0.61820626 -0.011876046 0.61820644 0.093478486 0.58697838
		 0.10391998 0.68158704 0.026491554 0.6566093 -0.011876046 0.57399368 0.13514802 0.55482537
		 0.14115684 0.64943457 0.10391998 0.58697838 0.16637616 0.55482537 0.25582209 0.66241926
		 0.13514802 0.68158704 0.14115684 0.61820644 0.1768176 0.61820626 0.25582209 0.64943457
		 0.16637616 0.68158704 0.25582209 0.61820626 0.31496012 0.55482537 0.31496012 0.68158704
		 0.31496012 0.61820626 0.37377894 0.55482537 0.37377894 0.68158704 0.37377894 0.61820626
		 0.42275864 0.55482537 0.42275864 0.68158704 0.42275864 0.073660403 0.79896468 0.073660403
		 0.76056165 0.11850973 0.76056165 0.11850973 0.79896468 0.14058235 0.73751974 0.14058235
		 0.79896468 0.073660403 0.83736771 0.11850973 0.83736771 0.18395281 0.7375198 0.18395281
		 0.79896468 0.14058235 0.8604095 0.18395281 0.8604095 0.11991941 0.9680199 0.11991941
		 0.92961699 0.16476874 0.92961699 0.16476874 0.9680199 0.11991941 0.89121383 0.16476874
		 0.89121383 0.18684135 0.92961699 0.18684135 0.99106175 0.18684135 0.86817205 0.23021184
		 0.92961699 0.23021184 0.99106175 0.23021184 0.86817205 0.58845854 0.46407703 0.65183938
		 0.46407703 0.65207797 0.54589629 0.60454237 0.54589629 0.40148044 0.88290912 0.46486127
		 0.88290912 0.44877744 0.96472824 0.40124184 0.96472824 0.87284917 0.4406355 0.83223182
		 0.57230049 0.78803837 0.64340347 0.74459624 0.62763029 0.75332218 0.44774139 0.83868921
		 0.44014573 0.85092747 0.5211429 0.77059591 0.52965778 0.020881422 0.0019920629 0.068101168
		 0.0019921144 0.068101123 0.30836257 0.020881377 0.30836263 -0.30807257 0.32694617
		 -0.33930063 0.32694617 -0.30807257 0.73362899 0.2569803 0.30836269 0.2882084 0.32694632
		 0.2569803 0.32694632 -0.15193219 0.73362911 -0.18316029 0.73362911 0.22575219 0.32694632
		 0.61943376 0.74913883 0.61943376 0.63447362 0.6828146 0.63447362 0.6828146 0.74913883
		 0.74619538 0.74913883 0.74619538 0.63447362 0.61943376 0.86380404 0.6828146 0.86380404
		 0.74619538 0.86380404 0.68281448 0.86380404 0.61943376 0.86380404 0.74619538 0.86380404
		 0.70668757 0.92294216 0.66705996 0.92294216 0.7463153 0.92294216 0.721623 0.98176092
		 0.69666827 0.98176092 0.7465778 0.98176092 0.72942865 1.030740619 0.71221775 1.030740619
		 0.74663949 1.030740619 0.93008655 0.13042544 0.93008655 0.015760474 0.99346727 0.015760474
		 0.99346727 0.13042544 0.86670595 0.13042541 0.86670595 0.015760474 0.93008655 0.24509029
		 0.99346727 0.24509029 0.86670595 0.24509028 0.98611444 0.25097251 0.92273384 0.25097251
		 0.9384883 0.31011045 0.89886081 0.31011045 0.90888011 0.36892906 0.88392538 0.36892906
		 0.89333063 0.41790867 0.87611979 0.41790867 0.25222397 0.8642813 0.25222391 0.80090046
		 0.29059163 0.80090046 0.29059163 0.83930355 0.25222397 0.73751968 0.29059163 0.76249748
		 0.20787558 0.80090058 0.20787562 0.73751968 0.2462433 0.76249748 0.2462433 0.80090058
		 0.20787562 0.8642813 0.2462433 0.83930355 0.0019418206 0.96414816 0.0019418206 0.92574507
		 0.046791155 0.92574507 0.046791155 0.96414816 0.0019418206 0.8873421 0.046791155
		 0.8873421 0.068863772 0.92574525 0.068863772 0.98719001 0.068863772 0.86430031 0.11223423
		 0.92574525 0.11223423 0.98719001 0.11223423 0.86430031 0.23770705 0.93656331 0.23770705
		 0.89816016 0.28255638 0.89816016 0.28255638 0.93656331 0.304629 0.87511826 0.304629
		 0.93656319 0.23770705 0.97496629 0.28255638 0.97496629 0.34799945 0.87511826 0.34799945
		 0.93656319 0.304629 0.99800807 0.34799945 0.99800807 0.86310172 0.55621767 0.88031256
		 0.55621767 0.86572218 0.63803685 0.86310196 0.63803685 0.84589088 0.55621767 0.86048174
		 0.63803685 0.70855749 1.039609432 0.72576845 1.039609432 0.72576821 1.12142849 0.72314799
		 1.12142849 0.74297917 1.039609432 0.72838843 1.12142849 0.93514806 0.68265116 0.91793728
		 0.68265116 0.95235902 0.68265116 0.93514806 0.76456761 0.93246138 0.76456761 0.9378348
		 0.76456761 0.85590762 0.44020295 0.85384947 0.5208351 -0.18316033 0.3269462;
	setAttr ".uvst[0].uvsp[250:262]" -0.2143884 0.32694626 0.068101123 0.32694614
		 0.13131267 0.3269462 0.099329211 0.32694614 0.16254073 0.3269462 0.35141984 0.32694623
		 -0.15193222 0.32694626 -0.40175682 0.32694623 0.036873031 0.32694614 0.8167029 0.44774139
		 0.81681353 0.52965778 0.77265596 0.55066961 0.85649383 0.52090257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[103]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.31541368 0.69617379 0.31541368 0.31541368 0.69617379 0.31541368
		 -0.31541368 2.74263668 0.31541368 0.31541368 2.74263668 0.31541368 -0.31541368 2.74263668 -0.31541368
		 0.31541368 2.74263668 -0.31541368 -0.31541368 0.69617379 -0.31541368 0.31541368 0.69617379 -0.31541368
		 -0.2085941 2.86676884 0.2085941 0.2085941 2.86676884 0.2085941 0.2085941 2.86676931 -0.2085941
		 -0.2085941 2.86676931 -0.2085941 -0.2085941 5.58328724 0.20859489 0.2085941 5.58328724 0.20859489
		 0.2085941 5.58328724 -0.20859331 -0.2085941 5.58328819 -0.20859334 -0.27833995 2.86676908 0
		 -0.42087573 2.7426362 0 -0.42087573 0.69617403 0 0.42087573 0.69617403 0 0.42087573 2.7426362 0
		 0.27833995 2.86676908 0 0.27833995 5.58328772 1.117925e-06 -0.27833995 5.58328819 1.090407e-06
		 0 2.7426362 0.44656336 0 2.86676884 0.29532805 0 5.58328772 0.29532915 -9.4000603e-09 5.58328819 -0.29532695
		 0 2.86676931 -0.29532805 0 2.7426362 -0.44656336 0 0.69617403 -0.44656336 0 0.69617379 0
		 0 0.69617403 0.44656336 -0.80606604 5.73754168 0.42336422 0.72579211 5.73754215 0.42336422
		 -0.80606604 6.58427095 0.42336422 0.72579211 6.58427143 0.42336422 -0.80606604 6.58427095 -0.42336506
		 0.72579211 6.58427143 -0.42336506 -0.80606604 5.73754168 -0.42336506 0.72579211 5.73754215 -0.42336506
		 0.98207653 5.90438604 -0.25652111 0.98207653 5.90438604 0.2565203 0.98207653 6.41742706 -0.25652111
		 0.98207653 6.41742706 0.2565203 0.98207653 5.90438604 -0.25652111 0.98207653 5.90438604 0.2565203
		 0.98207653 6.41742706 -0.25652111 0.98207653 6.41742706 0.2565203 1.28165662 5.90438604 -0.25652111
		 1.28165662 5.90438604 0.2565203 1.28165662 6.41742706 -0.25652111 1.28165662 6.41742706 0.2565203
		 1.42909527 5.75047302 -0.41043374 1.42909527 5.75047302 0.41043252 1.42909515 6.57133961 -0.41043353
		 1.42909515 6.57133961 0.41043273 1.71879649 5.75047302 -0.41043353 1.71879649 5.75047302 0.41043273
		 1.71879649 6.57133961 -0.41043353 1.71879649 6.57133961 0.41043273 -1.20109046 6.055670738 -0.42336506
		 -1.20109046 6.055670738 0.42336422 -1.20109046 6.58507204 0.42336422 -1.20109046 6.58507204 -0.42336506
		 -1.59398246 6.25344467 -0.42336524 -1.59398246 6.25344467 0.42336422 -1.59398246 6.58682585 0.42336422
		 -1.59398246 6.58682585 -0.42336506 -1.92115188 6.35731125 -0.42336524 -1.921152 6.35731125 0.42336422
		 -1.921152 6.58723783 0.42336422 -1.921152 6.58723783 -0.42336506 -1.92115176 6.3573103 -0.42336506
		 -1.921152 6.35731077 0.42336422 -1.921152 6.58723736 0.42336422 -1.92115176 6.58723688 -0.42336506
		 -1.20109046 6.055670738 -3.9113473e-07 -1.59398246 6.25344467 -3.9113473e-07 -1.921152 6.35731125 -3.9113473e-07
		 -1.921152 6.35731077 -3.9113473e-07 -1.921152 6.58723736 -3.9113473e-07 -1.921152 6.58723783 -3.9113473e-07
		 -1.59398246 6.58682585 -3.9113473e-07 -1.20109046 6.58507204 -3.9113473e-07 -0.80606604 6.58427095 -3.9113473e-07
		 0.72579181 6.58427143 -3.9113473e-07 0.98207641 6.5227952 -3.9113473e-07 0.98207653 6.5227952 -3.9113473e-07
		 1.28165662 6.5227952 -3.9113473e-07 1.42909515 6.73992729 -3.9113473e-07 1.71879673 6.73992729 -3.9113473e-07
		 1.71879649 5.58188534 -4.0375198e-07 1.42909515 5.58188534 -3.9113473e-07 1.28165662 5.79901791 -3.9113473e-07
		 0.98207653 5.79901791 -3.9113473e-07 0.98207653 5.79901791 -3.9113473e-07 0.72579181 5.73754215 -4.0375198e-07
		 -0.80606604 5.73754168 -3.9113473e-07 -2.46767879 6.45477104 0.10743465 -2.46767879 6.48977566 0.10743465
		 -2.46767879 6.45477104 0.42495811 -2.46767879 6.48977566 0.42495811 -1.92115176 6.3573103 -0.42336506
		 -1.92115176 6.3573103 -3.9113473e-07 -1.92115176 6.58723688 -3.9113473e-07 -1.92115176 6.58723688 -0.42336506
		 -1.921152 6.35731077 -0.42336506 -1.921152 6.35731077 -3.9113473e-07 -1.921152 6.58723783 -3.9113473e-07
		 -1.921152 6.58723783 -0.42336506 -0.8060655 5.73754215 0.42336428 0.72579253 5.73754215 0.42336422
		 0.72579253 6.58427143 0.42336422 -0.8060655 6.58427143 0.42336428 -0.80606544 6.58427143 -0.42336515
		 0.72579253 6.58427143 -0.42336515 0.72579211 5.73754215 -0.42336506 -0.80606592 5.73754215 -0.42336506
		 -2.46832919 6.45432758 -0.42410347 -2.46832919 6.45432758 -0.11538339 -2.46832919 6.49022055 -0.11538339
		 -2.46832919 6.49022055 -0.42410347 0.72579253 6.16090679 0.42336422 -0.8060655 6.16090679 0.42336428
		 -0.80606604 6.16090631 0.42336422 -1.20109046 6.32037115 0.42336422 -1.59398246 6.4201355 0.42336422
		 -1.921152 6.47227478 0.42336422 -1.921152 6.4722743 0.42336422 -2.46767879 6.47227335 0.42495811
		 -2.46767879 6.47227335 0.10743465 -1.921152 6.4722743 -3.9113473e-07 -1.92115176 6.47227383 -3.9113473e-07
		 -1.921152 6.4722743 -3.9113473e-07 -2.46832919 6.4722743 -0.11538339 -2.46832919 6.4722743 -0.42410347
		 -1.921152 6.4722743 -0.42336506 -1.92115176 6.47227383 -0.42336506 -1.92115176 6.47227383 -0.42336506
		 -1.92115188 6.47227478 -0.42336515 -1.59398246 6.4201355 -0.42336515 -1.20109046 6.32037115 -0.42336506
		 -0.80606604 6.16090631 -0.42336506 -0.80606568 6.16090679 -0.42336509 0.72579229 6.16090679 -0.42336509
		 0.72579181 6.16090679 -0.42336494 0.98207653 6.16090679 -0.37053028 0.98207653 6.16090679 -0.37053028
		 1.28165662 6.16090679 -0.37053031 1.42909515 6.16090631 -0.592848 1.71879649 6.16090631 -0.59284788
		 1.71879649 6.16090631 -4.0375198e-07 1.71879649 6.16090631 0.59284723 1.42909515 6.16090631 0.59284717
		 1.28165662 6.16090679 0.37052956 0.98207653 6.16090679 0.37052956 0.98207653 6.16090679 0.37052974
		 0.72579181 6.16090679 0.42336422 -0.040136486 6.16090679 0.42336425 -0.040136486 5.73754215 0.42336425
		 -0.040136963 5.73754215 0.42336422 -0.040136963 5.73754215 -0.42336506 -0.040136904 5.73754215 -0.42336506
		 -0.040136695 6.16090679 -0.42336509 -0.040136456 6.58427143 -0.42336515;
	setAttr ".vt[166:169]" -0.040136963 6.58427143 -0.42336506 -0.040137112 6.58427143 -3.9113473e-07
		 -0.040136963 6.58427143 0.42336422 -0.040136486 6.58427143 0.42336425;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 17 1 3 20 1
		 4 6 0 5 7 0 6 18 0 7 19 0 2 8 0 3 9 0 8 25 0 5 10 0 9 21 0 4 11 0 11 28 0 8 16 0
		 8 12 0 9 13 0 12 26 0 10 14 0 13 22 0 11 15 0 15 27 0 12 23 0 16 11 0 17 4 1 16 17 1
		 18 0 0 17 18 1 19 1 0 18 31 1 20 5 1 19 20 1 21 10 0 20 21 1 22 14 0 21 22 1 23 15 0
		 23 16 1 24 3 1 25 9 0 24 25 1 26 13 0 25 26 1 27 14 0 28 10 0 27 28 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 19 1 30 31 1 32 1 0 31 32 1 32 24 1 33 161 0 35 168 0 37 166 0
		 39 162 0 33 125 0 34 158 0 35 85 1 36 86 1 37 143 0 38 146 0 39 98 0 40 97 0 40 41 0
		 34 42 0 41 96 0 38 43 0 43 147 0 36 44 0 44 87 0 42 157 0 41 45 0 42 46 0 45 95 0
		 43 47 0 47 148 0 44 48 0 48 88 0 46 156 0 45 49 0 46 50 0 49 94 0 47 51 0 51 149 0
		 48 52 0 52 89 0 50 155 0 49 53 0 50 54 0 53 93 0 51 55 0 55 150 0 52 56 0 56 90 0
		 54 154 0 53 57 0 54 58 0 57 92 0 55 59 0 59 151 0 56 60 0 60 91 0 58 153 0 39 61 0
		 33 62 0 61 77 1 35 63 0 62 126 1 37 64 0 63 84 1 64 142 1 61 65 0 62 66 0 65 78 1
		 63 67 0 66 127 1 64 68 0 67 83 1 68 141 1 65 69 0 66 70 0 69 79 0 67 71 0 70 128 0
		 68 72 0 71 82 0 72 140 0 69 73 0 70 74 0 73 80 0 71 75 0 74 129 0 72 76 0 75 81 0
		 76 139 0 77 62 1 78 66 1 77 78 1 79 70 0 78 79 1 80 74 0 79 80 0 81 76 0 80 132 0
		 82 72 0 81 82 0 83 68 1 82 83 1 84 64 1 83 84 1 85 37 1 84 85 1 86 38 1 85 167 1
		 87 43 0 86 87 1 88 47 0;
	setAttr ".ed[166:331]" 87 88 0 89 51 0 88 89 1 90 55 0 89 90 1 91 59 0 90 91 1
		 92 58 0 91 152 1 93 54 0 92 93 1 94 50 0 93 94 1 95 46 0 94 95 1 96 42 0 95 96 0
		 97 34 0 96 97 1 98 33 0 98 77 1 80 99 0 81 100 0 99 131 0 74 101 0 99 101 0 75 102 0
		 101 130 0 102 100 0 73 103 0 80 104 0 103 104 0 81 105 0 104 133 0 76 106 0 105 106 0
		 106 138 0 103 107 0 104 108 0 107 108 0 105 109 0 108 134 0 106 110 0 109 110 0 110 137 0
		 33 111 0 34 112 0 111 160 0 36 113 0 112 123 0 35 114 0 114 169 0 111 124 0 37 115 0
		 38 116 0 115 165 0 40 117 0 116 145 0 39 118 0 118 163 0 115 144 0 107 119 0 108 120 0
		 119 120 0 109 121 0 120 135 0 110 122 0 121 122 0 122 136 0 123 113 0 124 114 0 123 159 1
		 125 35 0 124 125 1 126 63 1 125 126 1 127 67 1 126 127 1 128 71 0 127 128 1 129 75 0
		 128 129 0 130 102 0 129 130 1 131 100 0 130 131 1 132 81 0 131 132 1 133 105 0 132 133 0
		 134 109 0 133 134 0 135 121 0 134 135 1 136 119 0 135 136 1 137 107 0 136 137 1 138 103 0
		 137 138 0 139 73 0 138 139 0 140 69 0 139 140 0 141 65 1 140 141 1 142 61 1 141 142 1
		 143 39 0 142 143 1 144 118 0 143 144 0 145 117 0 144 164 1 146 40 0 145 146 1 147 41 0
		 146 147 1 148 45 0 147 148 0 149 49 0 148 149 1 150 53 0 149 150 1 151 57 0 150 151 1
		 152 92 1 151 152 1 153 60 0 152 153 1 154 56 0 153 154 1 155 52 0 154 155 1 156 48 0
		 155 156 1 157 44 0 156 157 0 158 36 0 157 158 1 158 123 0 159 124 1 160 112 0 159 160 1
		 161 34 0 160 161 0 162 40 0 163 117 0 162 163 0 164 145 1 163 164 1 165 116 0 164 165 1
		 166 38 0 165 166 0 167 86 1 166 167 1 168 36 0 167 168 1 169 113 0 168 169 0 169 159 1
		 26 161 0 13 34 0 22 97 0 14 40 0;
	setAttr ".ed[332:335]" 27 162 0 15 39 0 23 98 0 12 33 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 142 143 144 145
		f 4 2 54 -4 -9
		mu 0 4 19 149 50 18
		f 4 34 58 -1 -32
		mu 0 4 45 46 47 48
		f 4 -34 36 -8 -6
		mu 0 4 0 1 2 3
		f 4 31 4 6 32
		mu 0 4 12 13 14 15
		f 4 1 45 -15 -13
		mu 0 4 145 144 251 258
		f 4 7 38 -17 -14
		mu 0 4 3 2 254 252
		f 4 -3 17 18 52
		mu 0 4 149 19 150 151
		f 4 -7 12 19 30
		mu 0 4 15 14 16 255
		f 4 14 47 -23 -21
		mu 0 4 147 146 148 21
		f 4 16 40 -25 -22
		mu 0 4 7 6 9 10
		f 4 -19 25 26 50
		mu 0 4 249 256 152 153
		f 4 42 -20 20 27
		mu 0 4 20 17 147 21
		f 4 -30 -31 28 -18
		mu 0 4 19 15 255 22
		f 4 10 -33 29 8
		mu 0 4 18 12 15 19
		f 4 3 56 -35 -11
		mu 0 4 49 50 46 45
		f 4 -37 -12 -10 -36
		mu 0 4 2 1 4 5
		f 4 -39 35 15 -38
		mu 0 4 254 2 5 8
		f 4 -41 37 23 -40
		mu 0 4 9 6 250 11
		f 4 -29 -43 41 -26
		mu 0 4 257 17 20 23
		f 4 43 13 -45 -46
		mu 0 4 144 3 253 251
		f 4 -48 44 21 -47
		mu 0 4 148 146 7 10
		f 4 -50 -51 48 -24
		mu 0 4 250 249 153 11
		f 4 -52 -53 49 -16
		mu 0 4 5 149 151 154
		f 4 -55 51 9 -54
		mu 0 4 50 149 5 4
		f 4 -57 53 11 -56
		mu 0 4 46 50 4 51
		f 4 -59 55 33 -58
		mu 0 4 47 46 51 52
		f 4 -60 57 5 -44
		mu 0 4 144 143 0 3
		f 4 308 215 237 309
		mu 0 4 155 156 157 158
		f 4 321 161 -320 322
		mu 0 4 53 54 55 56
		f 4 315 278 -314 316
		mu 0 4 176 177 178 179
		f 4 -107 -291 293 292
		mu 0 4 24 25 26 27
		f 4 229 231 261 260
		mu 0 4 33 34 35 36
		f 4 -72 72 74 184
		mu 0 4 74 75 76 77
		f 4 -281 283 282 -73
		mu 0 4 193 194 195 196
		f 4 -162 164 163 -76
		mu 0 4 55 54 59 60
		f 4 -66 73 79 305
		mu 0 4 199 200 201 202
		f 4 -75 80 82 182
		f 4 -283 285 284 -81
		f 4 -164 166 165 -84
		f 4 -80 81 87 303
		f 4 -83 88 90 180
		mu 0 4 102 103 104 105
		f 4 -285 287 286 -89
		mu 0 4 205 206 207 208
		f 4 -166 168 167 -92
		mu 0 4 114 115 116 117
		f 4 -88 89 95 301
		mu 0 4 217 218 219 220
		f 4 -91 96 98 178
		mu 0 4 105 104 106 107
		f 4 -287 289 288 -97
		mu 0 4 208 207 211 212
		f 4 -168 170 169 -100
		mu 0 4 117 116 120 121
		f 4 -96 97 103 299
		mu 0 4 220 219 221 222
		f 4 -99 104 106 176
		mu 0 4 107 106 110 111
		f 4 -289 291 290 -105
		mu 0 4 212 211 214 215
		f 4 -170 172 171 -108
		mu 0 4 121 120 123 124
		f 4 -104 105 111 297
		mu 0 4 222 221 225 226
		f 4 70 186 -115 -113
		mu 0 4 86 90 93 94
		f 4 64 241 -117 -114
		mu 0 4 165 164 167 168
		f 4 159 117 -158 160
		mu 0 4 61 62 65 66
		f 4 274 112 -273 275
		mu 0 4 186 185 187 188
		f 4 114 146 -123 -121
		mu 0 4 94 93 96 97
		f 4 116 243 -125 -122
		mu 0 4 168 167 170 171
		f 4 157 125 -156 158
		mu 0 4 66 65 68 69
		f 4 272 120 -271 273
		mu 0 4 188 187 189 190
		f 4 122 148 -131 -129
		mu 0 4 97 96 99 100
		f 4 124 245 -133 -130
		mu 0 4 171 170 173 174
		f 4 155 133 -154 156
		mu 0 4 69 68 71 72
		f 4 270 128 -269 271
		mu 0 4 190 189 191 192
		f 4 130 150 -139 -137
		f 4 132 247 -141 -138
		f 4 153 141 -152 154
		f 4 268 136 -267 269
		f 4 144 121 -146 -147
		mu 0 4 93 95 98 96
		f 4 -149 145 129 -148
		mu 0 4 99 96 98 101
		f 4 -151 147 137 -150
		f 4 -190 191 193 251
		mu 0 4 39 40 41 42
		f 4 134 -155 -143 -140
		f 4 126 -157 -135 -132
		mu 0 4 70 69 72 73
		f 4 118 -159 -127 -124
		mu 0 4 67 66 69 70
		f 4 66 -161 -119 -116
		mu 0 4 64 61 66 67
		f 4 323 67 -322 324
		mu 0 4 57 58 54 53
		f 4 -165 -68 77 78
		mu 0 4 59 54 58 63
		f 4 -167 -79 85 86
		f 4 -169 -87 93 94
		mu 0 4 116 115 118 119
		f 4 -171 -95 101 102
		mu 0 4 120 116 119 122
		f 4 -173 -103 109 110
		mu 0 4 123 120 122 125
		f 4 -174 -293 295 -112
		mu 0 4 30 24 27 31
		f 4 -176 -177 173 -106
		mu 0 4 112 107 111 113
		f 4 -178 -179 175 -98
		mu 0 4 109 105 107 112
		f 4 -180 -181 177 -90
		mu 0 4 108 102 105 109
		f 4 -182 -183 179 -82
		f 4 -184 -185 181 -74
		mu 0 4 80 74 77 81
		f 4 -187 185 113 -145
		mu 0 4 93 90 92 95
		f 4 -153 187 189 253
		mu 0 4 229 230 231 232
		f 4 149 190 -192 -188
		mu 0 4 126 127 128 129
		f 4 140 249 -194 -191
		mu 0 4 235 236 237 238
		f 4 142 188 -195 -193
		mu 0 4 130 131 132 133
		f 4 138 196 -198 -196
		f 4 152 255 -200 -197
		f 4 151 200 -202 -199
		f 4 266 195 -265 267
		f 4 197 204 -206 -204
		f 4 199 257 -208 -205
		f 4 201 208 -210 -207
		f 4 264 203 -263 265
		f 4 310 212 -309 311
		f 4 65 306 -216 -213
		f 4 -324 326 325 -215
		f 4 -65 211 218 239
		mu 0 4 164 165 161 162
		f 4 319 220 -318 320
		f 4 280 222 -279 281
		f 4 -313 314 313 -223
		f 4 -275 277 276 -225
		f 4 205 228 -230 -228
		mu 0 4 261 135 136 137
		f 4 207 259 -232 -229
		mu 0 4 242 241 244 245
		f 4 209 232 -234 -231
		mu 0 4 138 259 260 141
		f 4 262 227 -261 263
		mu 0 4 247 134 262 248
		f 4 327 -238 235 -326
		mu 0 4 159 158 157 160
		f 4 -239 -240 236 -217
		mu 0 4 166 164 162 163
		f 4 -242 238 115 -241
		mu 0 4 167 164 166 169
		f 4 -244 240 123 -243
		mu 0 4 170 167 169 172
		f 4 -246 242 131 -245
		mu 0 4 173 170 172 175
		f 4 -248 244 139 -247
		f 4 -250 246 192 -249
		mu 0 4 237 236 239 240
		f 4 -251 -252 248 194
		mu 0 4 43 39 42 44
		f 4 -253 -254 250 -189
		mu 0 4 233 229 232 234
		f 4 -256 252 198 -255
		f 4 -258 254 206 -257
		f 4 -260 256 230 -259
		mu 0 4 244 241 243 246
		f 4 -262 258 233 234
		mu 0 4 36 35 37 38
		f 4 210 -264 -235 -233
		mu 0 4 139 247 248 140
		f 4 202 -266 -211 -209
		f 4 143 -268 -203 -201
		f 4 135 -270 -144 -142
		f 4 127 -272 -136 -134
		mu 0 4 68 190 192 71
		f 4 119 -274 -128 -126
		mu 0 4 65 188 190 68
		f 4 68 -276 -120 -118
		mu 0 4 62 186 188 65
		f 4 -278 -69 219 226
		f 4 317 223 -316 318
		mu 0 4 180 181 177 176
		f 4 69 -282 -224 -221
		f 4 -284 -70 75 76
		mu 0 4 195 194 197 198
		f 4 -286 -77 83 84
		f 4 -288 -85 91 92
		mu 0 4 207 206 209 210
		f 4 -290 -93 99 100
		mu 0 4 211 207 210 213
		f 4 -292 -101 107 108
		mu 0 4 214 211 213 216
		f 4 -294 -109 -172 174
		mu 0 4 27 26 28 29
		f 4 -296 -175 -111 -295
		mu 0 4 31 27 29 32
		f 4 -297 -298 294 -110
		mu 0 4 227 222 226 228
		f 4 -299 -300 296 -102
		mu 0 4 224 220 222 227
		f 4 -301 -302 298 -94
		mu 0 4 223 217 220 224
		f 4 -303 -304 300 -86
		f 4 -305 -306 302 -78
		mu 0 4 203 199 202 204
		f 4 -307 304 214 -236
		f 4 213 -310 307 -219
		mu 0 4 161 155 158 162
		f 4 60 -312 -214 -212
		f 4 -315 -64 224 225
		f 4 279 -317 -226 -277
		mu 0 4 182 176 179 183
		f 4 221 -319 -280 -227
		mu 0 4 184 180 176 182
		f 4 62 -321 -222 -220
		f 4 162 -323 -63 -160
		mu 0 4 61 53 56 62
		f 4 61 -325 -163 -67
		mu 0 4 64 57 53 61
		f 4 -327 -62 216 217
		f 4 -308 -328 -218 -237
		mu 0 4 162 158 159 163
		f 4 46 329 -311 -329
		mu 0 4 87 84 80 88
		f 4 24 330 183 -330
		mu 0 4 84 78 74 80
		f 4 39 331 71 -331
		mu 0 4 78 79 75 74
		f 4 -49 332 312 -332
		mu 0 4 79 82 83 75
		f 4 -27 333 63 -333
		mu 0 4 82 85 86 83
		f 4 -42 334 -71 -334
		mu 0 4 85 89 90 86
		f 4 -28 335 -186 -335
		mu 0 4 89 91 92 90
		f 4 22 328 -61 -336
		mu 0 4 91 87 88 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 21 
		0 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 
		11 0 
		18 0 
		19 0 
		21 0 
		50 0 
		62 0 
		65 0 
		68 0 
		71 0 
		134 0 
		137 0 
		139 0 
		140 0 
		147 0 
		250 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C5537F7-4D39-A99E-AAEC-58B46ED9561E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A1090C7-4D83-6CC6-040F-759CAFFEF167";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A8D5113-436F-C902-FBA6-1F9ACB91F9DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F76876B-4904-4719-A6ED-00981DAF2352";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F356AA2-4923-2EB4-7622-84B108AB2965";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89208471-4DA5-65F0-F0D8-B7B648E80502";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF4B1F62-495E-57ED-2BC0-759D0FE4AEF1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A70C235E-43CB-6288-75AE-FA90BB3B173C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 535\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 535\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E4A6C58-4764-5663-86F1-82B0198A71D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "2FF3E328-4890-8F34-2CA9-D8B85ADC61C4";
createNode polyUnite -n "polyUnite3";
	rename -uid "7AC9704E-444D-2B70-84FC-4C955BC85131";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "0E00DD57-442E-176C-2A9A-D5895921BD41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9EF23202-4BDC-AFA2-DECF-26977645FAC5";
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "4B622EB3-4CCC-72DC-8D05-CEB4EAABA11A";
	setAttr ".ics" -type "componentList" 38 "e[80:81]" "e[83]" "e[85]" "e[136:137]" "e[139]" "e[141]" "e[150]" "e[154]" "e[166]" "e[182]" "e[195:196]" "e[198]" "e[200]" "e[203:204]" "e[206]" "e[208]" "e[211:212]" "e[214]" "e[216]" "e[219:220]" "e[222]" "e[224]" "e[239]" "e[247]" "e[255]" "e[257]" "e[265]" "e[267]" "e[269]" "e[277]" "e[281]" "e[285]" "e[303]" "e[306]" "e[311]" "e[314]" "e[320]" "e[326]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "77D1A829-486E-F7F5-333F-08887A6685E5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.1871259212493896 4.1871259212493896 4.1871259212493896 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "13674DD2-4DCE-515A-190B-BBB4873293FC";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[55:228]" -type "float2" 0.46238801 0 0.46238807 0
		 0.46238801 0 0.46238801 0 0.46238801 0 0.46238807 0 0.46238807 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238807 0 0.46238807 0 0.46238804 0 0.46238804
		 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804
		 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804
		 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238801 0 0.46238804 0 0.46238804 0 0.46238804
		 0 0.46238804 0 0.46238804 0 0.46238801 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804
		 0 0.46238801 0 0.46238801 0 0.46238807 0 0.46238804 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238804 0 0.46238804 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238804 0 0.46238801 0 0.46238804 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238804
		 0 0.46238801 0 0.46238804 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238804 0 0.46238804
		 0 0.46238801 0 0.46238804 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238804 0 0.46238807 0 0.46238807
		 0 0.46238801 0 0.46238807 0 0.46238801 0 0.46238801 0 0.46238804 0 0.46238807 0 0.46238801
		 0 0.46238807 0 0.46238801 0 0.46238801 0 0.46238807 0 0.46238807 0 0.46238801 0 0.46238807
		 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238807 0 0.46238801 0 0.46238807 0 0.46238801
		 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.45599332 0 0.45599332 0 0.45599335 0 0.45599335 0 0.45599335 0 0.45599335
		 0 0.45599332 -1.4901161e-08 0.45599335 -1.4901161e-08 0.45599332 0 0.45599335 0 0.45599335
		 -1.4901161e-08 0.45599335 0 0.45599332 -7.4505806e-09 0.45599335 -7.4505806e-09 0.45599332
		 0 0.45599335 0 0.45599335 -7.4505806e-09 0.45599335 0 0.45599332 1.1175871e-08 0.45599332
		 1.1175871e-08 0.45599335 0 0.45599335 0 0.45599335 1.1175871e-08 0.45599335 0 0.45599332
		 1.4668331e-08 0.45599332 1.4668331e-08 0.45599335 0 0.45599335 0 0.45599335 1.4668331e-08
		 0.45599335 0 0.45599335 0 0.45599335 0 0.45599335 0 0.46238807 0 0.46238801 0 0.46238807
		 0 0.46238807 0 0.46238807 0 0.46238807 0 0.46238801 0 0.46238801 0 0.46238801 0 0.46238801
		 0 0.46238801 0 0.46238801 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F57A486D-4488-DF8B-D076-6087F68A9651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[62]" "e[109]" "e[117]" "e[125]" "e[234]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "07C01C0C-433F-182E-6F50-B8BB8A4885F7";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.11802024 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.11802024 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.11802024 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.11802033 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.11802033 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.11802021 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.52555627 1.4901161e-08 ;
	setAttr ".uvtk[152]" -type "float2" -0.52555627 8.9406967e-08 ;
	setAttr ".uvtk[153]" -type "float2" -0.52555633 8.9406967e-08 ;
	setAttr ".uvtk[154]" -type "float2" -0.52555633 1.4901161e-08 ;
	setAttr ".uvtk[155]" -type "float2" -0.52555633 1.3411045e-07 ;
	setAttr ".uvtk[156]" -type "float2" -0.52555633 1.3411045e-07 ;
	setAttr ".uvtk[157]" -type "float2" -0.52555639 1.4901161e-08 ;
	setAttr ".uvtk[158]" -type "float2" -0.52555639 8.9406967e-08 ;
	setAttr ".uvtk[159]" -type "float2" -0.52555627 -1.0430813e-07 ;
	setAttr ".uvtk[160]" -type "float2" -0.52555633 -1.0430813e-07 ;
	setAttr ".uvtk[161]" -type "float2" -0.52555633 1.7136335e-07 ;
	setAttr ".uvtk[162]" -type "float2" -0.52555633 1.7136335e-07 ;
	setAttr ".uvtk[163]" -type "float2" -0.52555639 1.3411045e-07 ;
	setAttr ".uvtk[164]" -type "float2" -0.52555639 -1.0430813e-07 ;
	setAttr ".uvtk[165]" -type "float2" -0.52555633 -1.6391277e-07 ;
	setAttr ".uvtk[166]" -type "float2" -0.52555633 -1.6391277e-07 ;
	setAttr ".uvtk[167]" -type "float2" -0.52555627 1.8998981e-07 ;
	setAttr ".uvtk[168]" -type "float2" -0.52555633 1.8998981e-07 ;
	setAttr ".uvtk[169]" -type "float2" -0.52555639 1.7136335e-07 ;
	setAttr ".uvtk[170]" -type "float2" -0.52555639 -1.6391277e-07 ;
	setAttr ".uvtk[171]" -type "float2" -0.52555639 -1.6391277e-07 ;
	setAttr ".uvtk[172]" -type "float2" -0.52555633 -1.6391277e-07 ;
	setAttr ".uvtk[173]" -type "float2" -0.52555627 2.2328459e-07 ;
	setAttr ".uvtk[174]" -type "float2" -0.52555633 2.2328459e-07 ;
	setAttr ".uvtk[175]" -type "float2" -0.52555639 1.8998981e-07 ;
	setAttr ".uvtk[176]" -type "float2" -0.52555639 -1.6391277e-07 ;
	setAttr ".uvtk[177]" -type "float2" -0.52555639 -2.2351742e-07 ;
	setAttr ".uvtk[178]" -type "float2" -0.52555639 -2.2351742e-07 ;
	setAttr ".uvtk[179]" -type "float2" -0.52555639 2.2328459e-07 ;
	setAttr ".uvtk[180]" -type "float2" -0.52555639 -2.2351742e-07 ;
	setAttr ".uvtk[181]" -type "float2" -0.52555639 -2.8312206e-07 ;
	setAttr ".uvtk[182]" -type "float2" -0.52555639 -2.8312206e-07 ;
	setAttr ".uvtk[183]" -type "float2" -0.52555639 -2.8312206e-07 ;
	setAttr ".uvtk[184]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.11802027 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.11802027 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3A161152-4C5D-A2A2-7344-98B5EA30EBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[61]" "e[107]" "e[115]" "e[123]" "e[237]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CC24E95B-4531-BCD5-E99A-5893458D132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7E916BC6-4CEF-C841-7A6F-75ABF1CBF106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "35BED80B-4B6E-037D-19AE-D287DAC1B7D2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[1]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[2]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[3]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[4]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[5]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[6]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[7]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[8]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[9]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[10]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[11]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[12]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[13]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[14]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[15]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[16]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[17]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[18]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[19]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[20]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[21]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[22]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[23]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[24]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[25]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[26]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[27]" -type "float2" -1.3969839e-08 0.1393714 ;
	setAttr ".uvtk[28]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[29]" -type "float2" -1.3969839e-08 0.1393714 ;
	setAttr ".uvtk[30]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[31]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[32]" -type "float2" -9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[33]" -type "float2" 9.3132257e-10 0.1393714 ;
	setAttr ".uvtk[34]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[35]" -type "float2" -9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[36]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[37]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[38]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[39]" -type "float2" -1.3969839e-08 0.13937138 ;
	setAttr ".uvtk[40]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[41]" -type "float2" -1.3969839e-08 0.13937138 ;
	setAttr ".uvtk[42]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[43]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[44]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[45]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[46]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[47]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[48]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[49]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[50]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[51]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[52]" -type "float2" 0.45118535 0.22441159 ;
	setAttr ".uvtk[53]" -type "float2" 0.45118535 0.22441153 ;
	setAttr ".uvtk[54]" -type "float2" 9.3132257e-10 0.13937138 ;
	setAttr ".uvtk[55]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[56]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[57]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[58]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[59]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[60]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[61]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[62]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[63]" -type "float2" -0.8003189 -0.13057542 ;
	setAttr ".uvtk[201]" -type "float2" -0.33502299 0.036559701 ;
	setAttr ".uvtk[202]" -type "float2" -0.33502287 0.036559701 ;
	setAttr ".uvtk[203]" -type "float2" -0.33502299 0.036560237 ;
	setAttr ".uvtk[204]" -type "float2" -0.33502299 0.036560237 ;
	setAttr ".uvtk[205]" -type "float2" -0.33502311 0.036559701 ;
	setAttr ".uvtk[206]" -type "float2" -0.33502299 0.036560237 ;
	setAttr ".uvtk[207]" -type "float2" -0.36153501 0.036559701 ;
	setAttr ".uvtk[208]" -type "float2" -0.36153501 0.036559701 ;
	setAttr ".uvtk[209]" -type "float2" -0.36153501 0.036559701 ;
	setAttr ".uvtk[210]" -type "float2" -0.36153501 0.036559701 ;
	setAttr ".uvtk[211]" -type "float2" -0.36153501 0.036559701 ;
	setAttr ".uvtk[212]" -type "float2" -0.36153501 0.036559701 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "FAA0DE96-491F-0A83-E068-C28731C4138E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[191]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FD7815FF-4FE2-FDED-56AD-588E6883F426";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[65]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[66]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[67]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[68]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[69]" -type "float2" -0.34783173 0.038614467 ;
	setAttr ".uvtk[70]" -type "float2" -0.3610549 -0.058862701 ;
	setAttr ".uvtk[71]" -type "float2" -0.35782123 -0.05562903 ;
	setAttr ".uvtk[72]" -type "float2" -0.41648829 0.0030380934 ;
	setAttr ".uvtk[73]" -type "float2" -0.41972196 -0.00019557774 ;
	setAttr ".uvtk[74]" -type "float2" -0.36428869 -0.062096491 ;
	setAttr ".uvtk[75]" -type "float2" -0.42295575 -0.0034293681 ;
	setAttr ".uvtk[201]" -type "float2" -0.095965244 0.14449352 ;
	setAttr ".uvtk[202]" -type "float2" -0.11729756 0.12325264 ;
	setAttr ".uvtk[203]" -type "float2" 0.0017652698 0.039846897 ;
	setAttr ".uvtk[204]" -type "float2" 0.0050130673 0.043080747 ;
	setAttr ".uvtk[205]" -type "float2" -0.074632742 0.16573459 ;
	setAttr ".uvtk[206]" -type "float2" 0.0082607456 0.046314538 ;
	setAttr ".uvtk[207]" -type "float2" -0.19706309 0.24602653 ;
	setAttr ".uvtk[208]" -type "float2" -0.20039314 0.24271072 ;
	setAttr ".uvtk[209]" -type "float2" -0.1937331 0.24934228 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "87A695AC-4F79-EE49-0B38-B3A289304EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5984B663-40BB-7248-4702-1D9E0149E16C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.10012281 -0.092332453 ;
	setAttr ".uvtk[65]" -type "float2" 0.043082237 -0.03529188 ;
	setAttr ".uvtk[66]" -type "float2" 0.039766431 -0.038607687 ;
	setAttr ".uvtk[67]" -type "float2" 0.096807003 -0.095648259 ;
	setAttr ".uvtk[68]" -type "float2" 0.036450505 -0.041923612 ;
	setAttr ".uvtk[69]" -type "float2" 0.093491077 -0.098964185 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9709EFB9-415A-065F-2E5E-E28B88ECCF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0E23707-4FB2-0442-ED62-6881D079886B";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.0045813322 -0.022814512 ;
	setAttr ".uvtk[65]" -type "float2" -0.0012463927 -0.022814631 ;
	setAttr ".uvtk[66]" -type "float2" -0.0012463927 -0.022620797 ;
	setAttr ".uvtk[67]" -type "float2" -0.0045813322 -0.022620678 ;
	setAttr ".uvtk[68]" -type "float2" -0.0012463927 -0.022426844 ;
	setAttr ".uvtk[69]" -type "float2" -0.0045812726 -0.022426844 ;
	setAttr ".uvtk[70]" -type "float2" 0.001160562 -0.022608876 ;
	setAttr ".uvtk[71]" -type "float2" 0.001160562 -0.022797942 ;
	setAttr ".uvtk[72]" -type "float2" 0.0045905113 -0.022797942 ;
	setAttr ".uvtk[73]" -type "float2" 0.0045905113 -0.022608876 ;
	setAttr ".uvtk[74]" -type "float2" 0.001160562 -0.02241981 ;
	setAttr ".uvtk[75]" -type "float2" 0.0045905113 -0.02241981 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0038032532 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.012077063 ;
	setAttr ".uvtk[78]" -type "float2" -0.0045683384 0.012077078 ;
	setAttr ".uvtk[79]" -type "float2" -0.0045732856 0.003803283 ;
	setAttr ".uvtk[80]" -type "float2" 0.0045733452 0.0038032532 ;
	setAttr ".uvtk[81]" -type "float2" 0.0045683384 0.012077063 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.01484555 ;
	setAttr ".uvtk[83]" -type "float2" -0.0027710199 0.01484555 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.004470557 ;
	setAttr ".uvtk[85]" -type "float2" -0.0045782924 -0.0044705272 ;
	setAttr ".uvtk[86]" -type "float2" 0.0027710199 0.01484555 ;
	setAttr ".uvtk[87]" -type "float2" 0.0045782924 -0.004470557 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.018081687 ;
	setAttr ".uvtk[89]" -type "float2" -0.0027710199 0.018081687 ;
	setAttr ".uvtk[90]" -type "float2" -0.0045765042 -0.0087377429 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.0087377429 ;
	setAttr ".uvtk[92]" -type "float2" 0.0027710199 0.018081687 ;
	setAttr ".uvtk[93]" -type "float2" 0.0045765042 -0.0087376833 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.019674372 ;
	setAttr ".uvtk[95]" -type "float2" -0.0045638084 0.019674443 ;
	setAttr ".uvtk[96]" -type "float2" -0.0045695901 -0.012981892 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.012981892 ;
	setAttr ".uvtk[98]" -type "float2" 0.0045638084 0.01967445 ;
	setAttr ".uvtk[99]" -type "float2" 0.0045695901 -0.012981892 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.022803828 ;
	setAttr ".uvtk[101]" -type "float2" -0.0045619011 0.02280391 ;
	setAttr ".uvtk[102]" -type "float2" -0.0045694709 -0.016516089 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.01651603 ;
	setAttr ".uvtk[104]" -type "float2" 0.0045619011 0.022803901 ;
	setAttr ".uvtk[105]" -type "float2" 0.0045694709 -0.016516089 ;
	setAttr ".uvtk[106]" -type "float2" -0.030410767 0.011811845 ;
	setAttr ".uvtk[107]" -type "float2" -0.025837421 0.011900298 ;
	setAttr ".uvtk[108]" -type "float2" -0.027693272 0.014633931 ;
	setAttr ".uvtk[109]" -type "float2" -0.030464292 0.014580347 ;
	setAttr ".uvtk[110]" -type "float2" -0.030317366 0.0069782808 ;
	setAttr ".uvtk[111]" -type "float2" -0.028049469 0.0062684193 ;
	setAttr ".uvtk[112]" -type "float2" -0.027755857 0.017870136 ;
	setAttr ".uvtk[113]" -type "float2" -0.030526876 0.017816551 ;
	setAttr ".uvtk[114]" -type "float2" -0.034984231 0.011723436 ;
	setAttr ".uvtk[115]" -type "float2" -0.033235312 0.014526777 ;
	setAttr ".uvtk[116]" -type "float2" -0.027068913 0.0040331855 ;
	setAttr ".uvtk[117]" -type "float2" -0.025677443 0.0036263838 ;
	setAttr ".uvtk[118]" -type "float2" -0.032556117 0.0061812773 ;
	setAttr ".uvtk[119]" -type "float2" -0.026124001 0.019494988 ;
	setAttr ".uvtk[120]" -type "float2" -0.030557692 0.019409262 ;
	setAttr ".uvtk[121]" -type "float2" -0.033297956 0.017762966 ;
	setAttr ".uvtk[122]" -type "float2" -0.027962327 0.0017617717 ;
	setAttr ".uvtk[123]" -type "float2" -0.025517464 -0.0046475157 ;
	setAttr ".uvtk[124]" -type "float2" -0.033449531 0.0039098337 ;
	setAttr ".uvtk[125]" -type "float2" -0.034824133 0.0034495071 ;
	setAttr ".uvtk[126]" -type "float2" -0.026184499 0.022624478 ;
	setAttr ".uvtk[127]" -type "float2" -0.030618191 0.022538751 ;
	setAttr ".uvtk[128]" -type "float2" -0.034991384 0.019323535 ;
	setAttr ".uvtk[129]" -type "float2" -0.030201077 0.00096476823 ;
	setAttr ".uvtk[130]" -type "float2" -0.030090809 -0.004735969 ;
	setAttr ".uvtk[131]" -type "float2" -0.032468975 0.0016746596 ;
	setAttr ".uvtk[132]" -type "float2" -0.034664154 -0.0048243925 ;
	setAttr ".uvtk[133]" -type "float2" -0.035051823 0.02245301 ;
	setAttr ".uvtk[134]" -type "float2" -0.030008316 -0.0090032145 ;
	setAttr ".uvtk[135]" -type "float2" -0.025434971 -0.0089147612 ;
	setAttr ".uvtk[136]" -type "float2" -0.034581661 -0.0090916678 ;
	setAttr ".uvtk[137]" -type "float2" -0.02992624 -0.013247363 ;
	setAttr ".uvtk[138]" -type "float2" -0.025352895 -0.013159029 ;
	setAttr ".uvtk[139]" -type "float2" -0.034499645 -0.013335817 ;
	setAttr ".uvtk[140]" -type "float2" -0.029857934 -0.016781621 ;
	setAttr ".uvtk[141]" -type "float2" -0.025284588 -0.016693167 ;
	setAttr ".uvtk[142]" -type "float2" -0.034431338 -0.016870074 ;
	setAttr ".uvtk[143]" -type "float2" -0.028497219 -0.022668354 ;
	setAttr ".uvtk[144]" -type "float2" -0.02516228 -0.022603862 ;
	setAttr ".uvtk[145]" -type "float2" -0.034334421 -0.022774152 ;
	setAttr ".uvtk[146]" -type "float2" -0.030904353 -0.022707932 ;
	setAttr ".uvtk[147]" -type "float2" 0.013719916 0.0038142502 ;
	setAttr ".uvtk[148]" -type "float2" 0.013709992 0.012088045 ;
	setAttr ".uvtk[149]" -type "float2" 0.0091366768 0.012082547 ;
	setAttr ".uvtk[150]" -type "float2" 0.0091466308 0.0038087666 ;
	setAttr ".uvtk[151]" -type "float2" 0.011904359 0.014854342 ;
	setAttr ".uvtk[152]" -type "float2" 0.0091333389 0.014851019 ;
	setAttr ".uvtk[153]" -type "float2" 0.013729841 -0.0044595599 ;
	setAttr ".uvtk[154]" -type "float2" 0.0091565847 -0.0044650435 ;
	setAttr ".uvtk[155]" -type "float2" 0.011900485 0.018090479 ;
	setAttr ".uvtk[156]" -type "float2" 0.0091294646 0.018087164 ;
	setAttr ".uvtk[157]" -type "float2" 0.006362319 0.014847666 ;
	setAttr ".uvtk[158]" -type "float2" 0.0074390769 -0.0087342858 ;
	setAttr ".uvtk[159]" -type "float2" 0.010298461 -0.0087308288 ;
	setAttr ".uvtk[160]" -type "float2" 0.013561189 0.019685172 ;
	setAttr ".uvtk[161]" -type "float2" 0.0091275573 0.019679837 ;
	setAttr ".uvtk[162]" -type "float2" 0.0063584447 0.018083841 ;
	setAttr ".uvtk[163]" -type "float2" 0.0063664913 -0.012979746 ;
	setAttr ".uvtk[164]" -type "float2" 0.0081671476 -0.01297754 ;
	setAttr ".uvtk[165]" -type "float2" 0.013557434 0.022814617 ;
	setAttr ".uvtk[166]" -type "float2" 0.0091238022 0.02280931 ;
	setAttr ".uvtk[167]" -type "float2" 0.005807519 -0.01651454 ;
	setAttr ".uvtk[168]" -type "float2" 0.0070493817 -0.016513109 ;
	setAttr ".uvtk[169]" -type "float2" 0.0058146119 -0.02241832 ;
	setAttr ".uvtk[170]" -type "float2" 0.0060036778 -0.022418082 ;
	setAttr ".uvtk[171]" -type "float2" 0.005625546 -0.022418559 ;
	setAttr ".uvtk[172]" -type "float2" -0.0091466308 0.0038087666 ;
	setAttr ".uvtk[173]" -type "float2" -0.0091366768 0.012082562 ;
	setAttr ".uvtk[174]" -type "float2" -0.013710022 0.012088045 ;
	setAttr ".uvtk[175]" -type "float2" -0.013719916 0.0038142502 ;
	setAttr ".uvtk[176]" -type "float2" -0.0091333389 0.014851019 ;
	setAttr ".uvtk[177]" -type "float2" -0.011904359 0.014854357 ;
	setAttr ".uvtk[178]" -type "float2" -0.0091565251 -0.0044650435 ;
	setAttr ".uvtk[179]" -type "float2" -0.01372987 -0.0044595599 ;
	setAttr ".uvtk[180]" -type "float2" -0.006362319 0.014847681 ;
	setAttr ".uvtk[181]" -type "float2" -0.0091294646 0.018087193 ;
	setAttr ".uvtk[182]" -type "float2" -0.011900485 0.018090501 ;
	setAttr ".uvtk[183]" -type "float2" -0.010298491 -0.0087308288 ;
	setAttr ".uvtk[184]" -type "float2" -0.0074390769 -0.0087342858 ;
	setAttr ".uvtk[185]" -type "float2" -0.0063584447 0.018083826 ;
	setAttr ".uvtk[186]" -type "float2" -0.0091275573 0.019679837 ;
	setAttr ".uvtk[187]" -type "float2" -0.013561189 0.01968519 ;
	setAttr ".uvtk[188]" -type "float2" -0.0081671476 -0.01297754 ;
	setAttr ".uvtk[189]" -type "float2" -0.0063664913 -0.012979746 ;
	setAttr ".uvtk[190]" -type "float2" -0.0091238022 0.022809312 ;
	setAttr ".uvtk[191]" -type "float2" -0.013557434 0.022814631 ;
	setAttr ".uvtk[192]" -type "float2" -0.0070493817 -0.016513109 ;
	setAttr ".uvtk[193]" -type "float2" -0.005807519 -0.01651454 ;
	setAttr ".uvtk[194]" -type "float2" -0.0060085058 -0.022425115 ;
	setAttr ".uvtk[195]" -type "float2" -0.0058146119 -0.022425354 ;
	setAttr ".uvtk[196]" -type "float2" -0.005620718 -0.022425592 ;
	setAttr ".uvtk[197]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[198]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[199]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[200]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[201]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[202]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[203]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[204]" -type "float2" 0.059525851 -0.14464231 ;
	setAttr ".uvtk[205]" -type "float2" 0.059525851 -0.14464231 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "0B592546-4B0C-637F-4458-25A7DCD07E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F71CDD82-457F-51A0-4FFE-0B8E8ED975CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "64E72F87-4135-B1E6-E4B6-23B9E9C82928";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.043069988 0.48821011 0.043069996
		 0.48821017 0.043069996 0.48821017 0.043069988 0.48821017 0.043069966 0.48821011 0.043069966
		 0.48821017 0.025740903 -0.49950999 0.025741037 -0.49945801 0.043069996 0.48821017
		 0.026418943 -0.49951065 0.026418958 -0.49945855 0.026418854 -0.49956268 0.043069966
		 0.48821017 0.043069966 0.48821017 0.043069966 0.48821017 0.043069966 0.48821017 0.043069966
		 0.48821017 0.025741134 -0.49930191 0.043069966 0.48821017 0.043069966 0.48821017
		 0.026419129 -0.49930239 0.026419137 -0.4993546 0.043069966 0.48821017 0.026419196
		 -0.49925035 0.043069981 0.48821017 0.043069996 0.48821017 0.043069951 0.48821017
		 0.043069966 0.48821017 0.043069966 0.48821017 0.043069966 0.48821011 0.043069996
		 0.48821011 0.043069996 0.48821017 0.043069988 0.48821017 0.043069981 0.48821017 0.043069981
		 0.48821017 0.043069988 0.48821017 0.025741059 -0.49940604 0.025741104 -0.49935389
		 0.026418958 -0.49940652 0.043069966 0.48821017 0.043069981 0.48821017 0.043069966
		 0.48821017 0.026418705 -0.49966687 0.026418854 -0.49961478 0.043069951 0.48821017
		 0.025740843 -0.49961424 0.025740873 -0.49956208 0.043069981 0.48821017 0.043069996
		 0.48821017 0.043069981 0.48821017 0.043069996 0.48821017 0.043069966 0.48821017 0.025740813
		 -0.49966627 0.025741313 -0.49924976 0.043069992 0.48821017 0.33671057 0.12431848
		 0.33671057 0.12431854 0.33671057 0.12431854 0.33671057 0.12431848 0.33671057 0.12431854
		 0.33671057 0.12431848 0.33671057 0.12431854 0.33671057 0.12431848 0.33671057 0.12431854
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285
		 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621098 -0.0071460987 -0.042621098 -0.0071460539 -0.042621098 -0.0071460688
		 -0.042621039 -0.0071460987 -0.042621098 -0.0071460987 -0.042621098 -0.0071460539
		 -0.042621098 -0.0071460688 -0.042621098 -0.0071460688 -0.042621098 -0.0071460987
		 -0.042621039 -0.0071460987 -0.042621098 -0.0071460688 -0.042621039 -0.0071460987
		 -0.042621098 -0.0071460763 -0.042621098 -0.0071460763 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621098 -0.0071460763 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071460651 -0.042621039 -0.0071460651 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621098 -0.0071460651 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071460661 -0.042621098 -0.0071460661 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621098 -0.0071460661 -0.042621039 -0.0071461285
		 -0.042621039 -0.0071460688 -0.042621098 -0.0071460539 -0.042621098 -0.0071460539
		 -0.042621098 -0.0071460688 -0.042621098 -0.0071460987 -0.042621098 -0.0071460688
		 -0.042621098 -0.0071460763 -0.042621098 -0.0071460763 -0.042621098 -0.0071460539
		 -0.042621098 -0.0071460539 -0.042621039 -0.0071460987 -0.042621098 -0.0071460987
		 -0.042621039 -0.0071460987 -0.042621098 -0.0071460651 -0.042621098 -0.0071460651
		 -0.042621039 -0.0071460688 -0.042621039 -0.0071460688 -0.042621098 -0.0071460688
		 -0.042621098 -0.0071460987 -0.042621098 -0.0071460688 -0.042621098 -0.0071460661
		 -0.042621039 -0.0071460661 -0.042621098 -0.0071460651 -0.042621098 -0.0071460688
		 -0.042621098 -0.0071460987 -0.042621098 -0.0071460688 -0.042621098 -0.0071460688
		 -0.042621098 -0.0071460661 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621039 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621098 -0.0071461285 -0.042621069 -0.0071460987
		 -0.042621069 -0.0071460688 -0.042621069 -0.0071460539 -0.042621069 -0.0071460987
		 -0.042621069 -0.0071460539 -0.042621069 -0.0071460539 -0.042621069 -0.0071460987
		 -0.042621069 -0.0071460688 -0.042621069 -0.0071460763 -0.042621069 -0.0071460763
		 -0.042621039 -0.0071460688 -0.042621069 -0.0071461285 -0.042621069 -0.0071461285
		 -0.042621069 -0.0071460651 -0.042621069 -0.0071460651 -0.042621039 -0.0071460763
		 -0.042621039 -0.0071461285 -0.042621069 -0.0071461285 -0.042621069 -0.0071460661
		 -0.042621069 -0.0071460661 -0.042621039 -0.0071461285 -0.042621009 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621098 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621039 -0.0071460987 -0.042621098 -0.0071460539 -0.042621098 -0.0071460688
		 -0.042621098 -0.0071460688 -0.042621039 -0.0071460688 -0.042621039 -0.0071460987
		 -0.042621098 -0.0071460539 -0.042621039 -0.0071460763 -0.042621039 -0.0071460763
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621039 -0.0071460763
		 -0.042621039 -0.0071460651 -0.042621098 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621098 -0.0071460661 -0.042621039 -0.0071461285 -0.042621098 -0.0071461285
		 -0.042621098 -0.0071461285 -0.042621039 -0.0071461285 -0.042621098 -0.0071461285
		 0.24950747 0.063271768 0.22835761 0.084463783 0.14554182 -0.034047149 0.14876184
		 -0.037273578 0.27065739 0.04207968 0.15198174 -0.040499978 0.35037228 0.16393647
		 0.3470706 0.16724448 0.35367391 0.16062829;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FC580BDE-4A60-4D7F-E7C3-7080FEE729EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A0D418F4-4E2C-C407-02C0-55B21901D66B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[103]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0.042659063 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.042659063 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.040307149 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.040307149 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.040307149 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.042659063 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D0A4A1AF-443D-A648-2E4F-E9A892BD5ACA";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" -0.020412825 0 -0.020412825
		 0 -0.020412825 0 -0.020412825 0 -0.020412825 0 -0.020412825 0 -0.032148927 0 -0.032148927
		 0 -0.020412825 0 -0.032148927 0 -0.032148927 0 -0.032148927 0 -0.02041281 0 -0.02041281
		 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.03214892 0 -0.02041281 0 -0.02041281
		 0 -0.03214892 0 -0.03214892 0 -0.02041281 0 -0.032148927 0 -0.02041281 0 -0.02041281
		 0 -0.020412825 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.020412825 0 -0.020412825
		 0 -0.020412832 0 -0.020412832 0 -0.020412832 0 -0.020412832 0 -0.032148913 0 -0.03214892
		 0 -0.032148927 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.032148913 0 -0.032148883
		 0 -0.02041281 0 -0.032148883 0 -0.032148927 0 -0.020412832 0 -0.020412825 0 -0.020412832
		 0 -0.020412825 0 -0.02041281 0 -0.032148883 0 -0.032148927 0 -0.020412832 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 -0.0070080981 -0.02041287 0 -0.02041287
		 0 -0.02041287 -0.0070080981 -0.02041287 -0.0070080981 -0.02041287 0 -0.02041287 0
		 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 -0.0070080981
		 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 -0.0071647032 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041281 -0.0070080981 -0.02041281 0 -0.02041281 0 -0.02041281 -0.0070080981
		 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041281
		 0 -0.02041284 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041284
		 0 -0.02041284 0 -0.02041281 0 -0.02041281 0 -0.02041281 0 -0.02041284 0 -0.02041281
		 0 -0.02041284 0 -0.02041287 0 -0.02041287 0 -0.02041287 -0.0070080981 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287 0 -0.02041287
		 0 -0.02041287 0 -0.02041287 0 -0.02041287 0;
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
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV8.out" "pCube3Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape1.o" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV7.ip";
connectAttr "polyTweak1.out" "polyMapSew1.ip";
connectAttr "polyTweakUV7.out" "polyTweak1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of HammerUV.ma
