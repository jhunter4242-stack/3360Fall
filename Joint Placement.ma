//Maya ASCII 2023 scene
//Name: Joint Placement.ma
//Last modified: Wed, Oct 16, 2024 10:43:45 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "35BD65A8-4D2D-3F89-97B0-35994C3345CC";
createNode transform -s -n "persp";
	rename -uid "A497876E-4F4A-7EC8-A81E-B4B1D8180C2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.710549863201493 -0.16905202669540109 -7.4639845254998018 ;
	setAttr ".r" -type "double3" -6.9383527313606344 610.20000000001187 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67B1E9DE-4150-C822-2BD4-20B49790867C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.69452347450806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.6876342537012166 -2.5021722251061917 2.1765858255726864 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF889D1B-42E0-5BB8-BABF-8594FFE17FF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A434D051-4BC7-D666-293D-B69BEBA8357E";
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
	rename -uid "0B89B1BC-4001-C972-1490-97B262501FCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28F439DB-42FA-6585-CB11-848C390E6A4F";
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
	rename -uid "DC8D6BDF-4442-172F-117E-EB91C5C2A7B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6285448948980399 -1.4010293441694917 1001.3528986460608 ;
	setAttr ".rpt" -type "double3" 1.9323607506051031e-14 1.8448738660524135e-15 3.0382656122016979e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79866FCB-40A1-C634-AF54-8486161749EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.859517663823475;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.6285448948980594 -1.4010293441694899 1.2528986460607712 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "finger_01_knuckle_01_grp";
	rename -uid "CBF3F9BA-43F6-DE07-28F0-DD9522514207";
createNode transform -n "finger_01_knuckle_01_geo" -p "finger_01_knuckle_01_grp";
	rename -uid "6C9B1B97-4593-05C3-B492-BD8A64D164DA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.4242280122498414e-08 2.3741313270875253e-07 2.3741313270875253e-07 ;
	setAttr ".sp" -type "double3" 3.4242280122498414e-08 2.3741313270875253e-07 2.3741313270875253e-07 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "6BC53ED9-47C8-6B54-989E-DBA39193A092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "31715F13-4B50-9CF3-77A4-E6B5E7FDB11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4173844 1.9593383 -2.8336105 
		2.4173844 1.9593383 -2.8336105 2.4173844 1.9593383 -2.8336105 2.4173844 1.9593383 
		-2.8336105 2.4173844 1.9593383 -2.8336105 2.4173844 1.9593383 -2.8336105 2.4173844 
		1.9593383 -2.8336105 2.4173844 1.9593383 -2.8336105;
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_02_grp" -p "finger_01_knuckle_01_grp";
	rename -uid "E648D10B-4BD2-4700-C660-778A09ADA999";
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_02_grp";
	rename -uid "A1554D0D-4CD6-96FD-6528-0E97A7E54EBA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5878411352996409e-08 7.5533499455104902e-08 7.5533499455104902e-09 ;
	setAttr ".sp" -type "double3" 3.5878411352996409e-08 7.5533499455104902e-08 7.5533499455104902e-09 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_02_geo";
	rename -uid "035EDD19-4499-CC29-C429-288A54718D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_02_geo";
	rename -uid "BA801886-47B8-88DC-5C5B-67A3B672591F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44691244 3.2611504 0.6196807 
		0.44691244 3.2611504 0.6196807 0.44691244 3.2611504 0.6196807 0.44691244 3.2611504 
		0.6196807 0.44691244 3.2611504 0.6196807 0.44691244 3.2611504 0.6196807 0.44691244 
		3.2611504 0.6196807 0.44691244 3.2611504 0.6196807;
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_03_grp" -p "finger_01_knuckle_02_grp";
	rename -uid "0767C500-48EC-2B2B-5714-93B7954908C6";
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_03_grp";
	rename -uid "A0A9BEAA-46FE-D75D-12BF-62A69F2A5097";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5941013720730552e-07 -1.9307717025185411e-07 -6.1784696470112976e-08 ;
	setAttr ".sp" -type "double3" 3.5941013720730552e-07 -1.9307717025185411e-07 -6.1784696470112976e-08 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_03_grp|finger_01_knuckle_02_geo";
	rename -uid "F2FBDB78-4851-89EC-2DC0-D5A8227C38B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_03_grp|finger_01_knuckle_02_geo";
	rename -uid "0724F95A-4F54-C1C2-0E69-9B8ABDF6B22D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9583645 4.1578112 1.8429284 
		-2.9583645 4.1578112 1.8429284 -2.9583645 4.1578112 1.8429284 -2.9583645 4.1578112 
		1.8429284 -2.9583645 4.1578112 1.8429284 -2.9583645 4.1578112 1.8429284 -2.9583645 
		4.1578112 1.8429284 -2.9583645 4.1578112 1.8429284;
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_03_grp_parentConstraint1" -p "finger_01_knuckle_03_grp";
	rename -uid "382646F8-4206-896F-ED22-6B9C1032DEE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.02352292135488554 0.031729478233156971 0.023145825796188291 ;
	setAttr ".tg[0].tor" -type "double3" -72.455995569128262 9.4453647555409557 12.012762237941011 ;
	setAttr ".lr" -type "double3" -3.975693351829396e-16 -1.3793457181406746e-32 -3.975693351829396e-15 ;
	setAttr ".rst" -type "double3" 3.4052769243717185 -0.89666080474853427 -1.223247706890106 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-16 -1.3793457181406746e-32 -3.975693351829396e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_02_grp_parentConstraint1" -p "finger_01_knuckle_02_grp";
	rename -uid "E7F7CD27-4A7E-92C5-92DB-3DADF669338E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.3508840863459852e-08 -1.4191867525603641e-07 
		-1.3058739867233271e-08 ;
	setAttr ".tg[0].tor" -type "double3" -75.269497605002073 10.777232638587719 21.996828418945451 ;
	setAttr ".lr" -type "double3" 2.0673605429512861e-14 -9.5416640443905535e-15 9.5416640443905487e-15 ;
	setAttr ".rst" -type "double3" 1.9704719105733464 -1.3018121114428045 -3.4532911868534768 ;
	setAttr ".rsrr" -type "double3" 2.0673605429512861e-14 -9.5416640443905535e-15 9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_01_grp_parentConstraint1" -p "finger_01_knuckle_01_grp";
	rename -uid "7FBBD8C0-43E6-2B1C-EB9E-BC80AE49831F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8538995671946168e-07 -3.4599520537526018e-07 
		4.3912745884000515e-08 ;
	setAttr ".tg[0].tor" -type "double3" -67.777546264308157 -3.7300586564469231 59.477509420875322 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -2.4173843482507298 -1.9593382486646174 2.8336104841671665 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "finger_02_knuckle_01_grp";
	rename -uid "C3F4E6E2-4B69-3215-A320-D4B532041B2C";
createNode transform -n "finger_02_knuckle_01_geo" -p "finger_02_knuckle_01_grp";
	rename -uid "D91CB171-448B-BD94-5E81-74BA23A01EB0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -3.2073632638685012e-10 0 -3.4211848909393439e-09 ;
	setAttr ".sp" -type "double3" -3.2073632638685012e-10 0 -3.4211848909393439e-09 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "567F06FB-4665-8AEA-BAAD-C3A8F719EAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "4838335C-4206-B89B-CFBE-ED828C152066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5131238 0.19841063 -1.4633526 
		-3.5131238 0.19841063 -1.4633526 -3.5131238 0.19841063 -1.4633526 -3.5131238 0.19841063 
		-1.4633526 -3.5131238 0.19841063 -1.4633526 -3.5131238 0.19841063 -1.4633526 -3.5131238 
		0.19841063 -1.4633526 -3.5131238 0.19841063 -1.4633526;
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "finger_02_knuckle_01_geo";
	rename -uid "EFF4DD77-41BE-5A6F-F3E3-799DE87D5E58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1588091614541125e-11 -3.3953864228370839e-09 
		-5.2699911330891643e-10 ;
	setAttr ".tg[0].tor" -type "double3" -81.291033304668773 -1.6421585156787286 5.6993653671760622 ;
	setAttr ".lr" -type "double3" -4.4726550208080709e-16 7.4544250346801211e-17 4.7646200013330429e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 2.7755575615628914e-17 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.2771914892751935e-14 3.9756933518293955e-16 3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_02_knuckle_02_grp" -p "finger_02_knuckle_01_grp";
	rename -uid "0C71094F-4ABB-054C-3060-1695F38A5A65";
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_02_grp";
	rename -uid "49523035-4791-DD20-8914-1881E7C2F6E2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.4359556505260116e-07 -3.021340333475564e-08 3.9655091654822172e-08 ;
	setAttr ".sp" -type "double3" 2.4359556505260116e-07 -3.021340333475564e-08 3.9655091654822172e-08 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "B4CF4146-4E18-658F-6EAA-F78CCD369C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "404F0932-4375-C1EC-799E-7389A8406D08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2704067 0.14756618 -1.1239551 
		-7.2704067 0.14756618 -1.1239551 -7.2704067 0.14756618 -1.1239551 -7.2704067 0.14756618 
		-1.1239551 -7.2704067 0.14756618 -1.1239551 -7.2704067 0.14756618 -1.1239551 -7.2704067 
		0.14756618 -1.1239551 -7.2704067 0.14756618 -1.1239551;
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_03_grp" -p "finger_02_knuckle_02_grp";
	rename -uid "2E8304A2-4FEB-92B8-D5BC-E7A8830CAC3E";
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_03_grp";
	rename -uid "79054618-43E3-7C8A-F059-5FBFDDC6350C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 -2.0852337456744863e-07 3.6684667747977073e-08 ;
	setAttr ".sp" -type "double3" 0 -2.0852337456744863e-07 3.6684667747977073e-08 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "F1ECDFD5-4AC5-4786-AA46-249312AAD161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "71BBFE61-4A4C-CF04-C79E-E3A5964D2429";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.541897 0.936773 -0.93398887 
		-10.541897 0.936773 -0.93398887 -10.541897 0.936773 -0.93398887 -10.541897 0.936773 
		-0.93398887 -10.541897 0.936773 -0.93398887 -10.541897 0.936773 -0.93398887 -10.541897 
		0.936773 -0.93398887 -10.541897 0.936773 -0.93398887;
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_03_grp_parentConstraint1" -p "finger_02_knuckle_03_grp";
	rename -uid "8C776CD3-4062-8946-3012-56B09C6CDE20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.4586724230794061e-08 -2.6463935043352649e-08 
		-2.2449512515620995e-07 ;
	setAttr ".tg[0].tor" -type "double3" -81.154392219430946 12.695265812412126 3.782346252710636 ;
	setAttr ".lr" -type "double3" -9.9392333795734899e-17 -1.590277340731758e-15 2.3854160110976372e-15 ;
	setAttr ".rst" -type "double3" 3.2714900526058033 -0.78920682198974301 -0.1899662586348122 ;
	setAttr ".rsrr" -type "double3" 6.460501696722767e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_02_grp_parentConstraint1" -p "finger_02_knuckle_02_grp";
	rename -uid "D169979E-4B07-ED0C-77D0-A4955406841E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0026647837700863874 0.047162882801277561 
		0.0049020985918915017 ;
	setAttr ".tg[0].tor" -type "double3" -81.154392219430932 12.695265812412126 3.782346252710636 ;
	setAttr ".lr" -type "double3" 1.9108176172230033e-14 -1.1927080055488188e-15 -1.9888441073440852e-31 ;
	setAttr ".rst" -type "double3" 3.7572829723358163 0.050844445824623052 -0.33939743041992188 ;
	setAttr ".rsrr" -type "double3" 2.5394741284810267e-14 -2.7829853462805764e-15 -2.782985346280578e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_01_grp_parentConstraint1" -p "finger_02_knuckle_01_grp";
	rename -uid "F8A334CC-4867-7A4A-ACB1-ABB72F456F74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -81.291033304668773 -1.6421585156787286 5.6993653671760622 ;
	setAttr ".lr" -type "double3" 1.5918805181818707 1.9218274470482977 13.481337819070866 ;
	setAttr ".rst" -type "double3" 3.5131237506866455 -0.1984106302261352 1.4633525609970097 ;
	setAttr ".rsrr" -type "double3" 1.2771914892751935e-14 3.9756933518293955e-16 3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_03_knuckle_01_grp";
	rename -uid "24879FC7-4906-6BFD-1898-8F8532D6A7CA";
createNode transform -n "finger_03_knuckle_01_geo" -p "finger_03_knuckle_01_grp";
	rename -uid "F3CE022F-47BC-EDF6-B464-DFAADBE70D55";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.384185791015625e-07 0 0 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "29E7055C-4A5A-F9CF-A44F-ACA31D6CF67F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "41EB96C0-49E2-6E17-88E3-278526B26835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9573271 0.017353266 -3.4742928 
		-3.9573271 0.017353266 -3.4742928 -3.9573271 0.017353266 -3.4742928 -3.9573271 0.017353266 
		-3.4742928 -3.9573271 0.017353266 -3.4742928 -3.9573271 0.017353266 -3.4742928 -3.9573271 
		0.017353266 -3.4742928 -3.9573271 0.017353266 -3.4742928;
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_02_grp" -p "finger_03_knuckle_01_grp";
	rename -uid "EA7F30EC-445A-1C7E-F8C2-55932D491A4C";
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_02_grp";
	rename -uid "BE9D6476-4418-17AA-9473-569973793852";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 -4.392022390220518e-08 0 ;
	setAttr ".sp" -type "double3" 0 -4.392022390220518e-08 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "9600C432-4CBE-89FE-04B2-7EBEC12F540E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "4518B030-4F60-794C-C0A2-799CE7A0E3B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.8501472 -0.035527527 -3.4742928 
		-7.8501472 -0.035527527 -3.4742928 -7.8501472 -0.035527527 -3.4742928 -7.8501472 
		-0.035527527 -3.4742928 -7.8501472 -0.035527527 -3.4742928 -7.8501472 -0.035527527 
		-3.4742928 -7.8501472 -0.035527527 -3.4742928 -7.8501472 -0.035527527 -3.4742928;
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_03_grp" -p "finger_03_knuckle_02_grp";
	rename -uid "DA4D152A-496F-6B39-F38A-05893300BE28";
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_03_grp";
	rename -uid "4357059F-4AB5-EEC3-B1E1-CAA94632F909";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -9.5801999577815877e-07 5.9876249736134923e-08 0 ;
	setAttr ".sp" -type "double3" -9.5801999577815877e-07 5.9876249736134923e-08 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "73E1736C-41E1-B6D7-D24F-54BBBA7E2473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "BC78F710-43E1-1313-8188-51AB8E9D74E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.241373 0.73711747 -3.4742928 
		-11.241373 0.73711747 -3.4742928 -11.241373 0.73711747 -3.4742928 -11.241373 0.73711747 
		-3.4742928 -11.241373 0.73711747 -3.4742928 -11.241373 0.73711747 -3.4742928 -11.241373 
		0.73711747 -3.4742928 -11.241373 0.73711747 -3.4742928;
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_03_grp_parentConstraint1" -p "finger_03_knuckle_03_grp";
	rename -uid "2C0B2081-4830-F323-C6FB-34B666F42F47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.714753085721668e-07 0 -1.685934654105381e-07 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999943 26.945062120901635 1.1811629925615106e-14 ;
	setAttr ".lr" -type "double3" 8.945310041616138e-16 8.7465253740246703e-15 -4.7708320221952752e-15 ;
	setAttr ".rst" -type "double3" 3.3912253578333988 -0.77264500038964212 0 ;
	setAttr ".rsrr" -type "double3" 7.951386703658787e-16 7.9513867036587919e-15 -7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_02_grp_parentConstraint1" -p "finger_03_knuckle_02_grp";
	rename -uid "6EC62512-4DA7-45FD-7350-C587FB7EAB2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6204011162085408e-09 0 -2.9057679151733851e-08 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999957 12.834979259081877 -5.6935164408890714e-16 ;
	setAttr ".lr" -type "double3" 2.329507823337544e-18 -3.4787316828507215e-16 -2.3357198441997701e-15 ;
	setAttr ".rst" -type "double3" 3.8928201198577885 0.052880793809890893 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.318031293350119e-18 -1.3914926731402886e-15 2.2363275104040351e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_01_grp_parentConstraint1" -p "finger_03_knuckle_01_grp";
	rename -uid "A7F1DF62-4C7E-4285-0FF6-8786CDDB816B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3839658469526626e-07 -4.4408920985006262e-16 
		-3.2384220027825705e-09 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999957 -0.77826828424933314 -6.0487315957202908e-16 ;
	setAttr ".lr" -type "double3" -0.15300099861866603 11.1213536024208 -0.014895877888357865 ;
	setAttr ".rst" -type "double3" 3.9573271274566646 -0.017353266477584832 3.4742927551269527 ;
	setAttr ".rsrr" -type "double3" 3.8825130388958945e-18 -5.9635400277440939e-16 -2.0205259543076286e-35 ;
	setAttr -k on ".w0";
createNode transform -n "finger_04_knuckle_01_grp";
	rename -uid "353CF110-4785-3AC5-6E03-368AB815B7D3";
createNode transform -n "finger_04_knuckle_01_geo" -p "finger_04_knuckle_01_grp";
	rename -uid "CEC8A96F-4BDA-C263-8D4C-69B4ECF72B0C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.14719223746034515 -0.093683460652137701 1.355104630993778 ;
	setAttr ".sp" -type "double3" -0.14719223746034515 -0.093683460652137701 1.355104630993778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "AAD0E63E-4F3C-2634-8E9A-D6B1417E2530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "E34057DD-4723-DC32-ECA5-158F4E16CF54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4217031 0.091733649 -5.2395558 
		-3.4217031 0.091733649 -5.2395558 -3.4217031 0.091733649 -5.2395558 -3.4217031 0.091733649 
		-5.2395558 -3.4217031 0.091733649 -5.2395558 -3.4217031 0.091733649 -5.2395558 -3.4217031 
		0.091733649 -5.2395558 -3.4217031 0.091733649 -5.2395558;
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_02_grp" -p "finger_04_knuckle_01_grp";
	rename -uid "34C5A2AA-4D73-77E6-21DA-02AEC0273429";
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_02_grp";
	rename -uid "7343AEA6-445D-2AB1-8FCD-B2B587EC3412";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -1.2363340854644767 0.58602911606431063 -2.1682829856872567 ;
	setAttr ".sp" -type "double3" -1.2363340854644767 0.58602911606431063 -2.1682829856872567 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "A5039DE2-4B54-5145-B794-08A6DE082361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "8D330EEE-427C-17F0-929F-64BE97547AAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1001215 0.041584644 -5.6425757 
		-7.1001215 0.041584644 -5.6425757 -7.1001215 0.041584644 -5.6425757 -7.1001215 0.041584644 
		-5.6425757 -7.1001215 0.041584644 -5.6425757 -7.1001215 0.041584644 -5.6425757 -7.1001215 
		0.041584644 -5.6425757 -7.1001215 0.041584644 -5.6425757;
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_03_grp" -p "finger_04_knuckle_02_grp";
	rename -uid "D6D8A1F8-4B74-ADF5-D59E-FA896C05AD4D";
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_03_grp";
	rename -uid "7088AC1F-4EB7-2285-B90B-DBABF2AFBE3E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "721B417F-4F08-D900-0F6B-88900E739307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "EDE9AD70-498E-8B38-160C-FA8D2A0EBDC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.241378 1.0363017 -5.9150128 
		-10.241378 1.0363017 -5.9150128 -10.241378 1.0363017 -5.9150128 -10.241378 1.0363017 
		-5.9150128 -10.241378 1.0363017 -5.9150128 -10.241378 1.0363017 -5.9150128 -10.241378 
		1.0363017 -5.9150128 -10.241378 1.0363017 -5.9150128;
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_03_grp_parentConstraint1" -p "finger_04_knuckle_03_grp";
	rename -uid "808C2697-4FBD-E747-AA49-2FA61F196739";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2113499354456962e-07 -3.2237154901082476e-07 
		3.52603256814632e-07 ;
	setAttr ".tg[0].tor" -type "double3" -101.39485813097403 33.599173949606751 -9.7094830161830945 ;
	setAttr ".lr" -type "double3" -1.9083328088781097e-14 7.9513867036587742e-16 -9.5416640443905487e-15 ;
	setAttr ".rst" -type "double3" 3.1412567904827116 -0.99471710300245075 0.27243717277774238 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781097e-14 7.9513867036587742e-16 -9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_02_grp_parentConstraint1" -p "finger_04_knuckle_02_grp";
	rename -uid "AE325FED-43F8-5BA9-B422-879F270CB818";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -96.295732779232694 16.974371110955346 -6.5976694378734413 ;
	setAttr ".lr" -type "double3" -6.2617170291312985e-15 -8.6898780242862496e-32 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 3.6784183979034437 0.050149004906415308 0.40301990509033203 ;
	setAttr ".rsrr" -type "double3" -6.2617170291312985e-15 -8.6898780242862496e-32 
		-1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_01_grp_parentConstraint1" -p "finger_04_knuckle_01_grp";
	rename -uid "01545427-4778-0866-CA5E-4FBBE3FB0A58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3667906035029773e-07 2.8287401754312214e-08 
		-5.1249513244311373e-09 ;
	setAttr ".tg[0].tor" -type "double3" -93.725039755225964 -1.2317022409391349 -6.8155454513676581 ;
	setAttr ".lr" -type "double3" -6.410805529824901e-15 1.5902773407317584e-15 3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" 3.4217031002044656 -0.091733649373054643 5.2395558357238787 ;
	setAttr ".rsrr" -type "double3" -6.410805529824901e-15 1.5902773407317584e-15 3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_05_knuckle_01_grp";
	rename -uid "7684A4DE-4A6F-BCB5-853A-EF9AB426897D";
createNode transform -n "finger_05_knuckle_01_geo" -p "finger_05_knuckle_01_grp";
	rename -uid "E0B6A86D-492E-191F-5545-C4A58518F0C2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -1.2498207979660947e-07 3.1741482331426596e-08 2.61867228346091e-07 ;
	setAttr ".sp" -type "double3" -1.2498207979660947e-07 3.1741482331426596e-08 2.61867228346091e-07 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "22240C5F-4876-93D2-A152-5F85E528D99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "E74EDC7B-4419-28A6-6E35-DC8533209BCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6425488 0.31119803 -7.0078478 
		-2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 
		-7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 
		0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478;
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_02_grp" -p "finger_05_knuckle_01_grp";
	rename -uid "B39876A0-4033-7B35-524F-EAAC1F7BA6FC";
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_02_grp";
	rename -uid "E6D8D8BE-4769-E3F2-0061-EBA35C411CFB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0.073330901563167572 -0.32207012176513672 -0.54459929466247559 ;
	setAttr ".sp" -type "double3" 0.073330901563167572 -0.32207012176513672 -0.54459929466247559 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "532D2006-41E3-6580-035D-089637040D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "9BF21678-4CEB-52A9-F4D6-23B077E99CE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5823922 -0.054324955 -8.3555317 
		-5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 
		-0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 
		-8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317;
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_03_grp" -p "finger_05_knuckle_02_grp";
	rename -uid "E44A9CA6-407E-54E5-53CB-EB8FA26C59C4";
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_03_grp";
	rename -uid "0ADEE036-4F38-A340-9C31-EB8BBCD0EEE0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.6870308644788565e-08 2.3287600470212055e-07 -1.6570024286011176e-07 ;
	setAttr ".sp" -type "double3" -2.6870308644788565e-08 2.3287600470212055e-07 -1.6570024286011176e-07 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "5F2B00B8-4600-F921-AAA3-C6A1CE5E8B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "35BED2BA-4013-66CF-A877-BA9B7422A51F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3771276 1.1383379 -8.3432131 
		-8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 
		-8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 
		1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131;
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_03_grp_parentConstraint1" -p "finger_05_knuckle_03_grp";
	rename -uid "C75D3CDD-40C5-5ED9-D2C0-99B5D3DA568C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5088079940994703e-07 5.674634540042689e-08 
		2.6348762638406242e-07 ;
	setAttr ".tg[0].tor" -type "double3" -117.62920875000813 31.903739207158043 -26.312010574925143 ;
	setAttr ".lr" -type "double3" 1.8778939066531663e-14 2.1866313435061656e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 2.7947353858834525 -1.1926627520223485 -0.012318637541357091 ;
	setAttr ".rsrr" -type "double3" 1.8778939066531663e-14 2.1866313435061656e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_02_grp_parentConstraint1" -p "finger_05_knuckle_02_grp";
	rename -uid "43CFCCF3-48BF-636B-5AB1-99B478436748";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.061557314366472937 0.43561064860009591 -0.46059616879245979 ;
	setAttr ".tg[0].tor" -type "double3" -107.9409877839507 7.4752083549434172 -9.7440784127312519 ;
	setAttr ".lr" -type "double3" -6.7586786981099719e-15 7.9513867036587919e-16 1.590277340731758e-15 ;
	setAttr ".rst" -type "double3" 2.939843416213987 0.365522980690002 1.3476839065551713 ;
	setAttr ".rsrr" -type "double3" -6.7586786981099719e-15 7.9513867036587919e-16 1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_01_grp_parentConstraint1" -p "finger_05_knuckle_01_grp";
	rename -uid "63656963-4377-3FF3-6B7C-09A8BDFC01C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1385794795870652e-07 -5.0688139019428036e-07 
		1.1968591762112624e-07 ;
	setAttr ".tg[0].tor" -type "double3" -104.52295451105523 -0.026554773614543711 -14.651187799792591 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 7.9513867036587899e-16 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 2.642548799514771 -0.31119802594184848 7.0078477859497061 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 7.9513867036587899e-16 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode joint -n "finger_01_knuckle_01_jnt";
	rename -uid "14BF8F42-4845-E88D-D39C-F985DA4E94B9";
	setAttr ".t" -type "double3" -2.417384147644043 -1.9593380689620972 2.8336107730865479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 49.9489553102363 54.090160649831532 -30.220657363343715 ;
	setAttr ".radi" 0.66467011895168948;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "F0E76617-438E-A991-F484-04A417B5C8F7";
	setAttr ".t" -type "double3" 4.1799060650723767 -0.17414363866806859 0.027474116965375384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 12.56252316331835 -10.489603205345555 35.85806812465075 ;
	setAttr ".radi" 0.63112980868840596;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "6097F880-4969-E3AC-A884-1CA06E6ECCB9";
	setAttr ".t" -type "double3" 3.7554630583120767 -0.044527931513583807 -0.11217897456921255 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.9833537919479518 0.73848177975528073 10.458905879094255 ;
	setAttr ".radi" 0.59342299793117737;
createNode joint -n "finger_01_knuckle_03_jnt2" -p "finger_01_knuckle_03_jnt";
	rename -uid "D6D9764D-4C28-3F7D-A83D-869E390D1439";
	setAttr ".t" -type "double3" 2.7024622226583181 0.11904714011708384 -0.41284089178286765 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59342299793117737;
createNode joint -n "finger_02_knuckle_01_jnt";
	rename -uid "BACAD613-4069-D609-8628-C49DB7738E7A";
	setAttr ".t" -type "double3" 3.5131237506866455 -0.19841063022613525 1.4633525609970093 ;
	setAttr ".r" -type "double3" 0 13.683023910629522 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 81.248200088187076 5.8820788637180952 0.75743952976687112 ;
	setAttr ".radi" 0.64342709781423046;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "D1AE2A78-4369-938B-9517-AEBF9C3CD9C3";
	setAttr ".t" -type "double3" 3.7729238910751217 0 -4.2188474935755949e-15 ;
	setAttr ".r" -type "double3" 3.677516350442191e-15 -7.1438239915684419e-17 -1.2921003393445538e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.82531173442873873 -14.314790496701596 1.8266428494575739 ;
	setAttr ".radi" 0.62262211251560584;
createNode joint -n "finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "B6AF14E2-4812-487A-680E-58940E50FDC1";
	setAttr ".t" -type "double3" 3.3722108181256045 -0.039814629512347377 0.018199658511771855 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 -1.5902773407317584e-15 -1.5902773407317584e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58906913091115654;
createNode joint -n "finger_02_knuckle_03_jnt2" -p "finger_02_knuckle_03_jnt";
	rename -uid "0D0DFC34-478F-D250-E5BD-8C9776286458";
	setAttr ".t" -type "double3" 2.6022693960217822 -0.073740259143937337 0.79502061139311297 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906913091115654;
createNode joint -n "finger_03_knuckle_01_jnt";
	rename -uid "3A8BDAC9-4E1B-F6A2-E64E-DD9C6431D067";
	setAttr ".t" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".r" -type "double3" 0 0 -11.122392751615989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999957 0 0.77826828424933325 ;
	setAttr ".radi" 0.64964719150515471;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "BD047885-4097-9120-D5D6-6481A659FF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8931790357663232 -5.1209037010835345e-15 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -13.613247543331214 0 ;
	setAttr ".radi" 0.62817912242497509;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "A2A9F016-4FF2-B014-6DB5-579537546A22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4781297002161882 -3.3306690738754854e-16 -4.9235795579771898e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -14.110082861819761 0 ;
	setAttr ".radi" 0.59355667438525939;
createNode joint -n "finger_03_knuckle_03_jnt2" -p "finger_03_knuckle_03_jnt";
	rename -uid "842B71ED-42E7-BEFB-9297-5EAE2157DA6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8087623714483496 -1.9838091645268855e-16 -4.4408920985006242e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59355667438525939;
createNode joint -n "finger_04_knuckle_01_jnt";
	rename -uid "8DF4234F-49B4-4D69-1A1A-8482210F47A0";
	setAttr ".t" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.751236553302704 -6.8810981653480701 0.78424201448813124 ;
	setAttr ".radi" 0.63969501069013379;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "383BECCA-4B1F-71B8-7CE8-76B3893CEA5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7005471291927385 -0.040532493222329435 0.0028608104955913094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.52408801899638335 -18.374509786428288 -0.65924364702565841 ;
	setAttr ".radi" 0.6192879529218982;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "7091D134-4670-6C3F-24A1-84A7A6633A13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3062337564900304 8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.152165388623176 -17.114185724929136 0.58554575898471084 ;
	setAttr ".radi" 0.58637659491732064;
createNode joint -n "finger_04_knuckle_03_jnt2" -p "finger_04_knuckle_03_jnt";
	rename -uid "2238C5D2-4C2E-44B8-4CD2-5081447F3F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6689704153762737 -0.016941992240525394 0.070210773855547082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58637659491732064;
createNode joint -n "finger_05_knuckle_01_jnt";
	rename -uid "EC7EB62C-42B9-489D-6CB1-5FBB12755EF9";
	setAttr ".t" -type "double3" 2.6425485610961914 -0.31119802594184875 7.0078482627868652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 104.98987213886328 -14.17972507160311 -3.7253140391799699 ;
	setAttr ".radi" 0.60958597178036378;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "11BFF203-420C-D701-D920-1A853C078545";
	setAttr ".t" -type "double3" 3.1091863620823297 -0.020559803654371045 -0.24205554283678854 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.1238995505347424 -7.9631270321910499 -5.2775211199238061 ;
	setAttr ".radi" 0.59860809864434072;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "C68258AC-4C20-05AE-EE00-5E86961721E5";
	setAttr ".t" -type "double3" 2.8756204722549148 0.29209469161318324 0.30460407638418951 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.9398861982411859 -25.974574876231127 13.668569566922084 ;
	setAttr ".radi" 0.56967659425746575;
createNode joint -n "finger_05_knuckle_03_jnt2" -p "finger_05_knuckle_03_jnt";
	rename -uid "668201F3-4B9D-4768-BC93-36B0FB3C7809";
	setAttr ".t" -type "double3" 2.3255065089596094 -0.21243797704629497 0.23596179596505351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.8916614537517088;
createNode transform -n "left";
	rename -uid "86594A79-48B4-1B65-06F5-148DC3A32A51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.2041284279046529 2.6913568172309423 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "ED683057-4C61-0A31-89FB-E4B6138DAFCD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.86013986013986;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F4FE498-4C4D-6721-4FF2-ED97024B09D3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B95F80A-4B56-34AD-A505-07899C91CEE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5274F5C-42FF-14EC-8E6F-DF9AC2C68294";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8FA5FCE-4ADB-379D-256E-0A824DE29F69";
createNode displayLayer -n "defaultLayer";
	rename -uid "576895CE-465A-621E-6DB0-4EB766D7DB5D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "700080D6-432C-101B-9C1B-E1BC519AF28A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB210809-441F-0591-FEB4-CF9DAC1215A8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "66E7F00A-4FC4-19D8-668A-61AE4C40D679";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "77B3D1D5-4F90-F12E-B83E-3FBC054A446E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0AB36D4-4CEA-2897-88E9-31B06F6A8735";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE54C37D-4BC9-81C9-6606-7E8EA002772B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AD4F5E2-4A7D-0D4E-31C6-D8B2D37F0790";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30963B26-4666-82B9-302B-E883BF07FCE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "E6FCF006-4A2F-D358-F22D-C19F53DB6D18";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "89A3EB61-4906-FD30-3E3B-A9BBB14749C7";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F593CE06-49B9-65CD-04A1-4CAC823E4A98";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.ctx" "finger_01_knuckle_01_grp.tx"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.cty" "finger_01_knuckle_01_grp.ty"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.ctz" "finger_01_knuckle_01_grp.tz"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.crx" "finger_01_knuckle_01_grp.rx"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.cry" "finger_01_knuckle_01_grp.ry"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.crz" "finger_01_knuckle_01_grp.rz"
		;
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "finger_01_knuckle_01_geoShape.i"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.ctx" "finger_01_knuckle_02_grp.tx"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.cty" "finger_01_knuckle_02_grp.ty"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.ctz" "finger_01_knuckle_02_grp.tz"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.crx" "finger_01_knuckle_02_grp.rx"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.cry" "finger_01_knuckle_02_grp.ry"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.crz" "finger_01_knuckle_02_grp.rz"
		;
connectAttr "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShapeOrig.w" "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.ctx" "finger_01_knuckle_03_grp.tx"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.cty" "finger_01_knuckle_03_grp.ty"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.ctz" "finger_01_knuckle_03_grp.tz"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.crx" "finger_01_knuckle_03_grp.rx"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.cry" "finger_01_knuckle_03_grp.ry"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.crz" "finger_01_knuckle_03_grp.rz"
		;
connectAttr "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_03_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShapeOrig.w" "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_03_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_grp.ro" "finger_01_knuckle_03_grp_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_03_grp.pim" "finger_01_knuckle_03_grp_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_03_grp.rp" "finger_01_knuckle_03_grp_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_03_grp.rpt" "finger_01_knuckle_03_grp_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_03_jnt.t" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_03_jnt.rp" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_03_jnt.rpt" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_03_jnt.r" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_03_jnt.ro" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_03_jnt.pm" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_03_jnt.jo" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_03_jnt.ssc" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_03_jnt.is" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_03_grp_parentConstraint1.w0" "finger_01_knuckle_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_02_grp.ro" "finger_01_knuckle_02_grp_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_02_grp.pim" "finger_01_knuckle_02_grp_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_02_grp.rp" "finger_01_knuckle_02_grp_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_02_grp.rpt" "finger_01_knuckle_02_grp_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_02_jnt.t" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_02_jnt.rp" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_02_jnt.rpt" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_02_jnt.r" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_02_jnt.ro" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_02_jnt.pm" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_02_jnt.jo" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_02_jnt.ssc" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_02_jnt.is" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_02_grp_parentConstraint1.w0" "finger_01_knuckle_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_grp.ro" "finger_01_knuckle_01_grp_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_01_grp.pim" "finger_01_knuckle_01_grp_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_01_grp.rp" "finger_01_knuckle_01_grp_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_01_grp.rpt" "finger_01_knuckle_01_grp_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_jnt.t" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_01_jnt.rp" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_01_jnt.rpt" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_01_jnt.r" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_01_jnt.ro" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_01_jnt.pm" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_01_jnt.jo" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_01_jnt.ssc" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_01_jnt.is" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_01_grp_parentConstraint1.w0" "finger_01_knuckle_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.ctx" "finger_02_knuckle_01_grp.tx"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.cty" "finger_02_knuckle_01_grp.ty"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.ctz" "finger_02_knuckle_01_grp.tz"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.crx" "finger_02_knuckle_01_grp.rx"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.cry" "finger_02_knuckle_01_grp.ry"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.crz" "finger_02_knuckle_01_grp.rz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "finger_02_knuckle_01_geo.tx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "finger_02_knuckle_01_geo.ty"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "finger_02_knuckle_01_geo.tz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "finger_02_knuckle_01_geo.rx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "finger_02_knuckle_01_geo.ry"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "finger_02_knuckle_01_geo.rz"
		;
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "finger_02_knuckle_01_geoShape.i"
		;
connectAttr "finger_02_knuckle_01_geo.ro" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_geo.pim" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_geo.rp" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_geo.rpt" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_jnt.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_jnt.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_jnt.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_jnt.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_jnt.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_jnt.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_jnt.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_jnt.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_jnt.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.ctx" "finger_02_knuckle_02_grp.tx"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.cty" "finger_02_knuckle_02_grp.ty"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.ctz" "finger_02_knuckle_02_grp.tz"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.crx" "finger_02_knuckle_02_grp.rx"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.cry" "finger_02_knuckle_02_grp.ry"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.crz" "finger_02_knuckle_02_grp.rz"
		;
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "finger_02_knuckle_02_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.ctx" "finger_02_knuckle_03_grp.tx"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.cty" "finger_02_knuckle_03_grp.ty"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.ctz" "finger_02_knuckle_03_grp.tz"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.crx" "finger_02_knuckle_03_grp.rx"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.cry" "finger_02_knuckle_03_grp.ry"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.crz" "finger_02_knuckle_03_grp.rz"
		;
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "finger_02_knuckle_03_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_grp.ro" "finger_02_knuckle_03_grp_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_03_grp.pim" "finger_02_knuckle_03_grp_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_03_grp.rp" "finger_02_knuckle_03_grp_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_03_grp.rpt" "finger_02_knuckle_03_grp_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_03_jnt.t" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_03_jnt.rp" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_03_jnt.rpt" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_03_jnt.r" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_03_jnt.ro" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_03_jnt.s" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_03_jnt.pm" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_03_jnt.jo" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_03_jnt.ssc" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_03_jnt.is" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_grp_parentConstraint1.w0" "finger_02_knuckle_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_grp.ro" "finger_02_knuckle_02_grp_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_02_grp.pim" "finger_02_knuckle_02_grp_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_02_grp.rp" "finger_02_knuckle_02_grp_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_02_grp.rpt" "finger_02_knuckle_02_grp_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_02_jnt.t" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_02_jnt.rp" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_02_jnt.rpt" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_02_jnt.r" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_02_jnt.ro" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_02_jnt.pm" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_02_jnt.jo" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_02_jnt.ssc" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_02_jnt.is" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_grp_parentConstraint1.w0" "finger_02_knuckle_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_grp.ro" "finger_02_knuckle_01_grp_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_grp.pim" "finger_02_knuckle_01_grp_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_grp.rp" "finger_02_knuckle_01_grp_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_grp.rpt" "finger_02_knuckle_01_grp_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_jnt.t" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_jnt.rp" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_jnt.rpt" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_jnt.r" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_jnt.ro" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_jnt.pm" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_jnt.jo" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_jnt.ssc" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_jnt.is" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_grp_parentConstraint1.w0" "finger_02_knuckle_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.ctx" "finger_03_knuckle_01_grp.tx"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.cty" "finger_03_knuckle_01_grp.ty"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.ctz" "finger_03_knuckle_01_grp.tz"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.crx" "finger_03_knuckle_01_grp.rx"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.cry" "finger_03_knuckle_01_grp.ry"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.crz" "finger_03_knuckle_01_grp.rz"
		;
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "finger_03_knuckle_01_geoShape.i"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.ctx" "finger_03_knuckle_02_grp.tx"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.cty" "finger_03_knuckle_02_grp.ty"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.ctz" "finger_03_knuckle_02_grp.tz"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.crx" "finger_03_knuckle_02_grp.rx"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.cry" "finger_03_knuckle_02_grp.ry"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.crz" "finger_03_knuckle_02_grp.rz"
		;
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "finger_03_knuckle_02_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.ctx" "finger_03_knuckle_03_grp.tx"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.cty" "finger_03_knuckle_03_grp.ty"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.ctz" "finger_03_knuckle_03_grp.tz"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.crx" "finger_03_knuckle_03_grp.rx"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.cry" "finger_03_knuckle_03_grp.ry"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.crz" "finger_03_knuckle_03_grp.rz"
		;
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "finger_03_knuckle_03_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_grp.ro" "finger_03_knuckle_03_grp_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_03_grp.pim" "finger_03_knuckle_03_grp_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_03_grp.rp" "finger_03_knuckle_03_grp_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_03_grp.rpt" "finger_03_knuckle_03_grp_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_03_jnt.t" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_03_jnt.rp" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_03_jnt.rpt" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_03_jnt.r" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_03_jnt.ro" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_03_jnt.pm" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_03_jnt.jo" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_03_jnt.ssc" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_03_jnt.is" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_grp_parentConstraint1.w0" "finger_03_knuckle_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_02_grp.ro" "finger_03_knuckle_02_grp_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_02_grp.pim" "finger_03_knuckle_02_grp_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_02_grp.rp" "finger_03_knuckle_02_grp_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_02_grp.rpt" "finger_03_knuckle_02_grp_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_02_jnt.t" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_02_jnt.rp" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_02_jnt.rpt" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_02_jnt.r" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_02_jnt.ro" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_02_jnt.pm" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_02_jnt.jo" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_02_jnt.ssc" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_02_jnt.is" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_grp_parentConstraint1.w0" "finger_03_knuckle_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_grp.ro" "finger_03_knuckle_01_grp_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_01_grp.pim" "finger_03_knuckle_01_grp_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_01_grp.rp" "finger_03_knuckle_01_grp_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_01_grp.rpt" "finger_03_knuckle_01_grp_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_01_jnt.t" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_01_jnt.rp" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_01_jnt.rpt" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_01_jnt.r" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_01_jnt.ro" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_01_jnt.pm" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_01_jnt.jo" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_01_jnt.ssc" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_01_jnt.is" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_grp_parentConstraint1.w0" "finger_03_knuckle_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.ctx" "finger_04_knuckle_01_grp.tx"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.cty" "finger_04_knuckle_01_grp.ty"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.ctz" "finger_04_knuckle_01_grp.tz"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.crx" "finger_04_knuckle_01_grp.rx"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.cry" "finger_04_knuckle_01_grp.ry"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.crz" "finger_04_knuckle_01_grp.rz"
		;
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "finger_04_knuckle_01_geoShape.i"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.ctx" "finger_04_knuckle_02_grp.tx"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.cty" "finger_04_knuckle_02_grp.ty"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.ctz" "finger_04_knuckle_02_grp.tz"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.crx" "finger_04_knuckle_02_grp.rx"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.cry" "finger_04_knuckle_02_grp.ry"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.crz" "finger_04_knuckle_02_grp.rz"
		;
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "finger_04_knuckle_02_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.ctx" "finger_04_knuckle_03_grp.tx"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.cty" "finger_04_knuckle_03_grp.ty"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.ctz" "finger_04_knuckle_03_grp.tz"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.crx" "finger_04_knuckle_03_grp.rx"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.cry" "finger_04_knuckle_03_grp.ry"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.crz" "finger_04_knuckle_03_grp.rz"
		;
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "finger_04_knuckle_03_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_grp.ro" "finger_04_knuckle_03_grp_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_03_grp.pim" "finger_04_knuckle_03_grp_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_03_grp.rp" "finger_04_knuckle_03_grp_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_03_grp.rpt" "finger_04_knuckle_03_grp_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_03_jnt.t" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_03_jnt.rp" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_03_jnt.rpt" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_03_jnt.r" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_03_jnt.ro" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_03_jnt.pm" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_03_jnt.jo" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_03_jnt.ssc" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_03_jnt.is" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_03_grp_parentConstraint1.w0" "finger_04_knuckle_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_02_grp.ro" "finger_04_knuckle_02_grp_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_02_grp.pim" "finger_04_knuckle_02_grp_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_02_grp.rp" "finger_04_knuckle_02_grp_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_02_grp.rpt" "finger_04_knuckle_02_grp_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_02_jnt.t" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_02_jnt.rp" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_02_jnt.rpt" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_02_jnt.r" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_02_jnt.ro" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_02_jnt.pm" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_02_jnt.jo" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_02_jnt.ssc" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_02_jnt.is" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_02_grp_parentConstraint1.w0" "finger_04_knuckle_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_grp.ro" "finger_04_knuckle_01_grp_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_01_grp.pim" "finger_04_knuckle_01_grp_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_01_grp.rp" "finger_04_knuckle_01_grp_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_01_grp.rpt" "finger_04_knuckle_01_grp_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_01_jnt.t" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_01_jnt.rp" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_01_jnt.rpt" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_01_jnt.r" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_01_jnt.ro" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_01_jnt.pm" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_01_jnt.jo" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_01_jnt.ssc" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_01_jnt.is" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_01_grp_parentConstraint1.w0" "finger_04_knuckle_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.ctx" "finger_05_knuckle_01_grp.tx"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.cty" "finger_05_knuckle_01_grp.ty"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.ctz" "finger_05_knuckle_01_grp.tz"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.crx" "finger_05_knuckle_01_grp.rx"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.cry" "finger_05_knuckle_01_grp.ry"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.crz" "finger_05_knuckle_01_grp.rz"
		;
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "finger_05_knuckle_01_geoShape.i"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.ctx" "finger_05_knuckle_02_grp.tx"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.cty" "finger_05_knuckle_02_grp.ty"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.ctz" "finger_05_knuckle_02_grp.tz"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.crx" "finger_05_knuckle_02_grp.rx"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.cry" "finger_05_knuckle_02_grp.ry"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.crz" "finger_05_knuckle_02_grp.rz"
		;
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "finger_05_knuckle_02_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.ctx" "finger_05_knuckle_03_grp.tx"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.cty" "finger_05_knuckle_03_grp.ty"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.ctz" "finger_05_knuckle_03_grp.tz"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.crx" "finger_05_knuckle_03_grp.rx"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.cry" "finger_05_knuckle_03_grp.ry"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.crz" "finger_05_knuckle_03_grp.rz"
		;
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "finger_05_knuckle_03_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_grp.ro" "finger_05_knuckle_03_grp_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_03_grp.pim" "finger_05_knuckle_03_grp_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_03_grp.rp" "finger_05_knuckle_03_grp_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_03_grp.rpt" "finger_05_knuckle_03_grp_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_03_jnt.t" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_03_jnt.rp" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_03_jnt.rpt" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_03_jnt.r" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_03_jnt.ro" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_03_jnt.pm" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_03_jnt.jo" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_03_jnt.ssc" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_03_jnt.is" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_03_grp_parentConstraint1.w0" "finger_05_knuckle_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_02_grp.ro" "finger_05_knuckle_02_grp_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_02_grp.pim" "finger_05_knuckle_02_grp_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_02_grp.rp" "finger_05_knuckle_02_grp_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_02_grp.rpt" "finger_05_knuckle_02_grp_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_02_jnt.t" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_02_jnt.rp" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_02_jnt.rpt" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_02_jnt.r" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_02_jnt.ro" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_02_jnt.pm" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_02_jnt.jo" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_02_jnt.ssc" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_02_jnt.is" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_02_grp_parentConstraint1.w0" "finger_05_knuckle_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_grp.ro" "finger_05_knuckle_01_grp_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_01_grp.pim" "finger_05_knuckle_01_grp_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_01_grp.rp" "finger_05_knuckle_01_grp_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_01_grp.rpt" "finger_05_knuckle_01_grp_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_01_jnt.t" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_01_jnt.rp" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_01_jnt.rpt" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_01_jnt.r" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_01_jnt.ro" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_01_jnt.pm" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_01_jnt.jo" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_01_jnt.ssc" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_01_jnt.is" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_01_grp_parentConstraint1.w0" "finger_05_knuckle_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_03_jnt2.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_03_jnt.is";
connectAttr "finger_02_knuckle_03_jnt.s" "finger_02_knuckle_03_jnt2.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_03_jnt2.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_03_jnt2.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_03_jnt2.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "|finger_01_knuckle_01_grp|finger_01_knuckle_02_grp|finger_01_knuckle_03_grp|finger_01_knuckle_02_geo|finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Joint Placement.ma
