//Maya ASCII 2025ff03 scene
//Name: BWorld.ma
//Last modified: Wed, Nov 13, 2024 04:58:46 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7A7B4E2C-4539-CF15-E56B-468C42460973";
createNode transform -s -n "persp";
	rename -uid "E55D6F3A-42C1-B16C-1954-E2ABDC57DB31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.631896970231431 17.027083186255755 12.924374683504411 ;
	setAttr ".r" -type "double3" -39.938352729567832 52.999999999990706 -5.284937329753675e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3FD9E53-48B3-C19C-AA1B-348EE77F7BB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.468824537211169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09B021ED-4072-A1B9-4FBD-B88CA1EB29C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B5CA0E8-4831-C767-14A9-D0A085BE02C6";
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
	rename -uid "FA6E9FB0-464A-093F-57E0-96B0AD461287";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDD959D2-4A97-F2CB-E6A8-2B8B6F54DAFF";
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
	rename -uid "FBB3B01B-4F20-DF8C-F64A-31B1CE5DED13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FDA2B5C-47F5-D7C3-9A87-099A2734FE77";
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
createNode transform -n "ground";
	rename -uid "383DF8CB-401A-B744-F4F1-BAB7B7DC81FD";
	setAttr ".rp" -type "double3" -0.72433462892753298 -0.40662384023607601 -0.23852314940272734 ;
	setAttr ".sp" -type "double3" -0.72433462892753298 -0.40662384023607601 -0.23852314940272734 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "91EA89DA-480A-95B4-B177-238B9D9AB986";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "house";
	rename -uid "894BBCC7-466F-454D-4D7E-0297FF763320";
	setAttr ".rp" -type "double3" -4.5122523229185667 5.4954813718795794 3.562012775689495 ;
	setAttr ".sp" -type "double3" -4.5122523229185667 5.4954813718795794 3.562012775689495 ;
createNode mesh -n "houseShape" -p "house";
	rename -uid "63841A66-45C9-14E9-4CA6-9AB92F4AC7C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77083328366279602 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "roof";
	rename -uid "E6CC9C15-44A3-4CCC-3096-A2809BB99B8B";
	setAttr ".rp" -type "double3" -4.4001499332272358 8.0425112345798304 3.6271307994020794 ;
	setAttr ".sp" -type "double3" -4.4001499332272358 8.0425112345798304 3.6271307994020794 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "3D311588-4240-D0E7-3FBD-4A8FB35142B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49737940728664398 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bridgeleg";
	rename -uid "10E8D810-4C95-A8C7-A875-36BCDD2D7094";
	setAttr ".rp" -type "double3" 0.9754246701530489 3.4801909989688435 0.97916261227755608 ;
	setAttr ".sp" -type "double3" 0.9754246701530489 3.4801909989688435 0.97916261227755608 ;
createNode mesh -n "bridgelegShape" -p "bridgeleg";
	rename -uid "38E7CB4A-4C11-51E7-8B08-018650A4860C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bridgeleg1";
	rename -uid "BD5151E9-4F43-B3DA-9773-8D87D52FA4A8";
	setAttr ".rp" -type "double3" 5.6235663863143586 3.4801909989688435 0.97916261227755719 ;
	setAttr ".sp" -type "double3" 5.6235663863143586 3.4801909989688435 0.97916261227755719 ;
createNode mesh -n "bridgelegShape1" -p "bridgeleg1";
	rename -uid "64619758-4F79-188A-000A-8894529DA121";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.6643052 3.3378038 1.0304085 
		5.5828276 3.3378038 1.0304085 5.6643052 3.6225781 1.0304085 5.5828276 3.6225781 1.0304085 
		5.6643052 3.6225781 0.92791677 5.5828276 3.6225781 0.92791677 5.6643052 3.3378038 
		0.92791677 5.5828276 3.3378038 0.92791677;
	setAttr -s 8 ".vt[0:7]"  -0.52523702 -0.71745777 0.41020405 0.52523702 -0.71745777 0.41020405
		 -0.52523702 0.71745777 0.41020405 0.52523702 0.71745777 0.41020405 -0.52523702 0.71745777 -0.41020405
		 0.52523702 0.71745777 -0.41020405 -0.52523702 -0.71745777 -0.41020405 0.52523702 -0.71745777 -0.41020405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridgeleg2";
	rename -uid "9C21CBC2-436D-B011-9FF4-C5A4BBE0A598";
	setAttr ".rp" -type "double3" 5.6235663863143586 3.4801909989688435 -6.5526932101160611 ;
	setAttr ".sp" -type "double3" 5.6235663863143586 3.4801909989688435 -6.5526932101160611 ;
createNode mesh -n "bridgelegShape2" -p "bridgeleg2";
	rename -uid "C5075CEE-414B-908B-D6D3-CBA82CE8557D";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.6643052 3.3378038 -6.5014472 
		5.5828276 3.3378038 -6.5014472 5.6643052 3.6225781 -6.5014472 5.5828276 3.6225781 
		-6.5014472 5.6643052 3.6225781 -6.6039391 5.5828276 3.6225781 -6.6039391 5.6643052 
		3.3378038 -6.6039391 5.5828276 3.3378038 -6.6039391;
	setAttr -s 8 ".vt[0:7]"  -0.52523702 -0.71745777 0.41020405 0.52523702 -0.71745777 0.41020405
		 -0.52523702 0.71745777 0.41020405 0.52523702 0.71745777 0.41020405 -0.52523702 0.71745777 -0.41020405
		 0.52523702 0.71745777 -0.41020405 -0.52523702 -0.71745777 -0.41020405 0.52523702 -0.71745777 -0.41020405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridgeleg3";
	rename -uid "ACC9212D-45EC-5C6F-38BB-5B8D58AF0328";
	setAttr ".rp" -type "double3" 0.9754246701530489 3.4801909989688435 -6.5526935362137779 ;
	setAttr ".sp" -type "double3" 0.9754246701530489 3.4801909989688435 -6.5526935362137779 ;
createNode mesh -n "bridgeleg3Shape" -p "bridgeleg3";
	rename -uid "A721D3F0-46B7-F2B7-0148-3EA165ECEA5D";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0161635 3.3378038 -6.5014477 
		0.93468589 3.3378038 -6.5014477 1.0161635 3.6225781 -6.5014477 0.93468589 3.6225781 
		-6.5014477 1.0161635 3.6225781 -6.6039395 0.93468589 3.6225781 -6.6039395 1.0161635 
		3.3378038 -6.6039395 0.93468589 3.3378038 -6.6039395;
	setAttr -s 8 ".vt[0:7]"  -0.52523702 -0.71745777 0.41020405 0.52523702 -0.71745777 0.41020405
		 -0.52523702 0.71745777 0.41020405 0.52523702 0.71745777 0.41020405 -0.52523702 0.71745777 -0.41020405
		 0.52523702 0.71745777 -0.41020405 -0.52523702 -0.71745777 -0.41020405 0.52523702 -0.71745777 -0.41020405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank";
	rename -uid "BA1B8794-40C1-0D3E-DDAA-81B36E10010B";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 0.70044699060202609 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 0.70044699060202609 ;
createNode mesh -n "plankShape" -p "plank";
	rename -uid "7150462B-4DAE-71CF-B62F-B48C1DE26E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plank1";
	rename -uid "3D066C22-4E25-8AB8-8315-ABBECA706A11";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -0.45846956474731215 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -0.45846956474731215 ;
createNode mesh -n "plankShape1" -p "plank1";
	rename -uid "A4C5B17B-4BB2-1F42-00EC-6F85944779EA";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -0.47856709 
		3.0322669 3.2688184 -0.47856709 3.5667243 3.1051481 -0.47856709 3.0322669 3.1051481 
		-0.47856709 3.5667243 3.1051481 -0.43837205 3.0322669 3.1051481 -0.43837205 3.5667243 
		3.2688184 -0.43837205 3.0322669 3.2688184 -0.43837205;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank2";
	rename -uid "A90F74C7-4B16-CA8D-EB54-C093BEC345BF";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -1.6121828506703164 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -1.6121828506703164 ;
createNode mesh -n "plankShape2" -p "plank2";
	rename -uid "7055229E-4991-6A4F-F4A4-91A79FECA218";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -1.6322803 
		3.0322669 3.2688184 -1.6322803 3.5667243 3.1051481 -1.6322803 3.0322669 3.1051481 
		-1.6322803 3.5667243 3.1051481 -1.5920854 3.0322669 3.1051481 -1.5920854 3.5667243 
		3.2688184 -1.5920854 3.0322669 3.2688184 -1.5920854;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank3";
	rename -uid "AE225023-4225-1538-F862-03BA054146B7";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -2.7658962558026103 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -2.7658962558026103 ;
createNode mesh -n "plankShape3" -p "plank3";
	rename -uid "3EDA0163-4B6B-3006-6EC3-F59E2BA56C49";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -2.7859938 
		3.0322669 3.2688184 -2.7859938 3.5667243 3.1051481 -2.7859938 3.0322669 3.1051481 
		-2.7859938 3.5667243 3.1051481 -2.7457988 3.0322669 3.1051481 -2.7457988 3.5667243 
		3.2688184 -2.7457988 3.0322669 3.2688184 -2.7457988;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank4";
	rename -uid "56EEFC97-4993-AA68-EBB6-8F83139597AF";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -3.9196094821209693 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -3.9196094821209693 ;
createNode mesh -n "plankShape4" -p "plank4";
	rename -uid "D57A0C1B-4FC3-4A1D-C59E-27A2DA183EF2";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -3.939707 
		3.0322669 3.2688184 -3.939707 3.5667243 3.1051481 -3.939707 3.0322669 3.1051481 -3.939707 
		3.5667243 3.1051481 -3.8995121 3.0322669 3.1051481 -3.8995121 3.5667243 3.2688184 
		-3.8995121 3.0322669 3.2688184 -3.8995121;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank5";
	rename -uid "C598BDCB-4562-6C9B-378D-42AC0FEA15B1";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -5.0733229468579077 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -5.0733229468579077 ;
createNode mesh -n "plankShape5" -p "plank5";
	rename -uid "D27AD6AA-4BE7-C35E-62FC-898DBFB6DC46";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -5.09342 
		3.0322669 3.2688184 -5.09342 3.5667243 3.1051481 -5.09342 3.0322669 3.1051481 -5.09342 
		3.5667243 3.1051481 -5.0532255 3.0322669 3.1051481 -5.0532255 3.5667243 3.2688184 
		-5.0532255 3.0322669 3.2688184 -5.0532255;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plank6";
	rename -uid "34D9C9A2-4AC5-D0DB-7A8E-90A5448BB1FA";
	setAttr ".rp" -type "double3" 3.299495514207953 3.186983271489872 -6.2270361731762671 ;
	setAttr ".sp" -type "double3" 3.299495514207953 3.186983271489872 -6.2270361731762671 ;
createNode mesh -n "plankShape6" -p "plank6";
	rename -uid "16320343-476F-7630-6FBF-CB9F7808580F";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5667243 3.2688184 -6.2471333 
		3.0322669 3.2688184 -6.2471333 3.5667243 3.1051481 -6.2471333 3.0322669 3.1051481 
		-6.2471333 3.5667243 3.1051481 -6.2069387 3.0322669 3.1051481 -6.2069387 3.5667243 
		3.2688184 -6.2069387 3.0322669 3.2688184 -6.2069387;
	setAttr -s 8 ".vt[0:7]"  -2.10680127 -0.30999273 0.59695417 2.10680127 -0.30999273 0.59695417
		 -2.10680127 0.30999273 0.59695417 2.10680127 0.30999273 0.59695417 -2.10680127 0.30999273 -0.59695417
		 2.10680127 0.30999273 -0.59695417 -2.10680127 -0.30999273 -0.59695417 2.10680127 -0.30999273 -0.59695417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree";
	rename -uid "BE6D8AC7-4B42-C2CF-AEB2-3CB12E468BAB";
	setAttr ".rp" -type "double3" -2.5398362385671045 6.2474653874613129 0.088045583140054701 ;
	setAttr ".sp" -type "double3" -2.5398362385671045 6.2474653874613129 0.088045583140054701 ;
createNode mesh -n "treeShape" -p "tree";
	rename -uid "08E66CA9-4A97-08A6-3F2D-8480ED3A9E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree1";
	rename -uid "E68F444E-4EA0-D32D-18E7-88B238A36F1A";
	setAttr ".rp" -type "double3" -2.0711671581934845 10.109827055911808 -0.41447403810939709 ;
	setAttr ".sp" -type "double3" -2.0711671581934845 10.109827055911808 -0.41447403810939709 ;
createNode mesh -n "treeShape1" -p "tree1";
	rename -uid "9512BB8B-470F-07D6-C3EC-EF8D51CDC2FE";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.2107112 11.922937 -0.30569297 
		-2.169807 11.919798 -0.25171345 -2.1141951 11.915157 -0.21299338 -2.0493193 11.909469 
		-0.19332293 -1.9815302 11.90329 -0.19462754 -1.9174632 11.897225 -0.21677953 -1.8633898 
		11.891869 -0.2576105 -1.8246031 11.887744 -0.31312367 -1.8048997 11.885256 -0.37788495 
		-1.8062084 11.884646 -0.44555509 -1.8284011 11.885977 -0.5095101 -1.8693053 11.889116 
		-0.56348956 -1.9249171 11.893758 -0.60220963 -1.9897928 11.899446 -0.62188011 -2.0575819 
		11.905625 -0.62057549 -2.121649 11.91169 -0.59842348 -2.1757224 11.917047 -0.55759257 
		-2.214509 11.921171 -0.50207943 -2.2342124 11.923659 -0.43731815 -2.2329037 11.924268 
		-0.36964801 -2.3139334 8.3336773 -0.31943771 -2.2730291 8.3305378 -0.26545823 -2.2174172 
		8.3258963 -0.22673815 -2.1525414 8.3202076 -0.20706768 -2.0847521 8.3140287 -0.20837229 
		-2.0206852 8.3079643 -0.2305243 -1.9666119 8.3026075 -0.27135527 -1.9278251 8.2984829 
		-0.32686841 -1.9081217 8.2959948 -0.39162973 -1.9094304 8.2953863 -0.45929986 -1.9316231 
		8.2967167 -0.52325487 -1.9725273 8.2998562 -0.57723433 -2.0281391 8.3044968 -0.6159544 
		-2.093015 8.3101854 -0.63562489 -2.160804 8.3163643 -0.63432026 -2.2248709 8.3224287 
		-0.61216825 -2.2789443 8.3277855 -0.57133728 -2.3177311 8.3319101 -0.5158242 -2.3374345 
		8.3343983 -0.45106292 -2.3361259 8.3350077 -0.38339278 -2.019556 11.904457 -0.40760154 
		-2.1227782 8.315197 -0.42134631;
	setAttr -s 42 ".vt[0:41]"  0.69336849 -3.1513145 -0.22528906 0.58981448 -3.1513145 -0.42852527
		 0.42852527 -3.1513145 -0.58981442 0.22528905 -3.1513145 -0.69336838 0 -3.1513145 -0.72905064
		 -0.22528905 -3.1513145 -0.69336832 -0.42852518 -3.1513145 -0.58981431 -0.58981425 -3.1513145 -0.42852512
		 -0.6933682 -3.1513145 -0.22528897 -0.72905046 -3.1513145 0 -0.6933682 -3.1513145 0.22528897
		 -0.58981419 -3.1513145 0.42852509 -0.42852509 -3.1513145 0.58981419 -0.22528897 -3.1513145 0.69336814
		 -2.1727391e-08 -3.1513145 0.72905034 0.22528891 -3.1513145 0.69336808 0.428525 -3.1513145 0.58981413
		 0.58981407 -3.1513145 0.42852503 0.69336802 -3.1513145 0.22528893 0.72905028 -3.1513145 0
		 0.69336849 3.1513145 -0.22528906 0.58981448 3.1513145 -0.42852527 0.42852527 3.1513145 -0.58981442
		 0.22528905 3.1513145 -0.69336838 0 3.1513145 -0.72905064 -0.22528905 3.1513145 -0.69336832
		 -0.42852518 3.1513145 -0.58981431 -0.58981425 3.1513145 -0.42852512 -0.6933682 3.1513145 -0.22528897
		 -0.72905046 3.1513145 0 -0.6933682 3.1513145 0.22528897 -0.58981419 3.1513145 0.42852509
		 -0.42852509 3.1513145 0.58981419 -0.22528897 3.1513145 0.69336814 -2.1727391e-08 3.1513145 0.72905034
		 0.22528891 3.1513145 0.69336808 0.428525 3.1513145 0.58981413 0.58981407 3.1513145 0.42852503
		 0.69336802 3.1513145 0.22528893 0.72905028 3.1513145 0 0 -3.1513145 0 0 3.1513145 0;
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
createNode transform -n "leaves";
	rename -uid "20A97B40-4CDC-3BD7-3243-0EA28E96AC7C";
	setAttr ".rp" -type "double3" -4.234756512135875 13.406016970315827 -2.8345759698380091 ;
	setAttr ".sp" -type "double3" -4.234756512135875 13.406016970315827 -2.8345759698380091 ;
createNode mesh -n "leavesShape" -p "leaves";
	rename -uid "E7485706-499A-4ABC-1B6D-1EA044E8B5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leaves1";
	rename -uid "805A67F3-4F96-5E5A-B953-58AEB6C5CC87";
	setAttr ".rp" -type "double3" 0.8864526258205172 11.372394796839886 -1.9702991659530973 ;
	setAttr ".sp" -type "double3" 0.8864526258205172 11.372394796839886 -1.9702991659530973 ;
createNode mesh -n "leavesShape1" -p "leaves1";
	rename -uid "985C23FF-45CE-0CC4-FB11-84A97C0670C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.8761059 11.441085 -1.9669369 0.87765121 
		11.441085 -1.963904 0.88005811 11.441085 -1.9614972 0.88309091 11.441085 -1.9599519 
		0.88645285 11.441085 -1.9594194 0.88981479 11.441085 -1.9599519 0.8928476 11.441085 
		-1.9614972 0.89525449 11.441085 -1.963904 0.8967998 11.441085 -1.9669369 0.89733231 
		11.441085 -1.9702988 0.8967998 11.441085 -1.9736607 0.89525449 11.441085 -1.9766936 
		0.8928476 11.441085 -1.9791005 0.88981479 11.441085 -1.9806458 0.88645285 11.441085 
		-1.9811783 0.88309091 11.441085 -1.9806458 0.88005811 11.441085 -1.9791005 0.87765121 
		11.441085 -1.9766936 0.8761059 11.441085 -1.9736607 0.87557346 11.441085 -1.9702988 
		0.86601371 11.438538 -1.9636577 0.8690663 11.438538 -1.9576668 0.87382078 11.438538 
		-1.9529122 0.87981176 11.438538 -1.9498597 0.88645285 11.438538 -1.9488078 0.89309394 
		11.438538 -1.9498597 0.89908493 11.438538 -1.9529122 0.90383941 11.438538 -1.9576668 
		0.906892 11.438538 -1.9636577 0.90794384 11.438538 -1.9702988 0.906892 11.438538 
		-1.9769399 0.90383941 11.438538 -1.9829309 0.89908493 11.438538 -1.9876853 0.89309394 
		11.438538 -1.9907379 0.88645285 11.438538 -1.9917898 0.87981176 11.438538 -1.9907379 
		0.87382078 11.438538 -1.9876853 0.8690663 11.438538 -1.9829309 0.86601371 11.438538 
		-1.9769399 0.86496186 11.438538 -1.9702988 0.85642481 11.434361 -1.9605421 0.86090946 
		11.434361 -1.9517405 0.86789453 11.434361 -1.9447554 0.87669617 11.434361 -1.9402708 
		0.88645285 11.434361 -1.9387255 0.89620954 11.434361 -1.9402708 0.90501118 11.434361 
		-1.9447554 0.91199625 11.434361 -1.9517405 0.9164809 11.434361 -1.9605421 0.91802621 
		11.434361 -1.9702988 0.9164809 11.434361 -1.9800556 0.91199625 11.434361 -1.9888572 
		0.90501118 11.434361 -1.9958422 0.89620954 11.434361 -2.0003269 0.88645285 11.434361 
		-2.0018721 0.87669617 11.434361 -2.0003269 0.86789453 11.434361 -1.9958422 0.86090952 
		11.434361 -1.9888572 0.85642481 11.434361 -1.9800556 0.8548795 11.434361 -1.9702988 
		0.84757531 11.428658 -1.9576668 0.85338163 11.428658 -1.9462712 0.86242521 11.428658 
		-1.9372276 0.87382078 11.428658 -1.9314213 0.88645285 11.428658 -1.9294206 0.89908493 
		11.428658 -1.9314213 0.9104805 11.428658 -1.9372276 0.91952407 11.428658 -1.9462712 
		0.9253304 11.428658 -1.9576668 0.92733109 11.428658 -1.9702988 0.9253304 11.428658 
		-1.9829309 0.91952407 11.428658 -1.9943265 0.9104805 11.428658 -2.00337 0.89908493 
		11.428658 -2.0091763 0.88645285 11.428658 -2.0111771 0.87382078 11.428658 -2.0091763 
		0.86242521 11.428658 -2.00337 0.85338163 11.428658 -1.9943265 0.84757531 11.428658 
		-1.9829309 0.84557462 11.428658 -1.9702988 0.83968312 11.421572 -1.9551024 0.84666812 
		11.421572 -1.9413935 0.85754752 11.421572 -1.9305141 0.87125641 11.421572 -1.923529 
		0.88645285 11.421572 -1.9211222 0.9016493 11.421572 -1.923529 0.91535813 11.421572 
		-1.9305141 0.92623758 11.421572 -1.9413935 0.93322259 11.421572 -1.9551024 0.93562949 
		11.421572 -1.9702988 0.93322259 11.421572 -1.9854952 0.92623758 11.421572 -1.9992042 
		0.91535813 11.421572 -2.0100834 0.9016493 11.421572 -2.0170686 0.88645285 11.421572 
		-2.0194755 0.87125647 11.421572 -2.0170686 0.85754758 11.421572 -2.0100834 0.84666812 
		11.421572 -1.9992042 0.83968312 11.421572 -1.9854952 0.83727622 11.421572 -1.9702988 
		0.83294249 11.413273 -1.9529122 0.84093422 11.413273 -1.9372276 0.85338163 11.413273 
		-1.9247802 0.8690663 11.413273 -1.9167885 0.88645285 11.413273 -1.9140347 0.90383941 
		11.413273 -1.9167885 0.91952407 11.413273 -1.9247802 0.93197149 11.413273 -1.9372276 
		0.93996322 11.413273 -1.9529122 0.94271696 11.413273 -1.9702988 0.93996322 11.413273 
		-1.9876853 0.93197149 11.413273 -2.00337 0.91952407 11.413273 -2.0158174 0.90383941 
		11.413273 -2.0238092 0.88645285 11.413273 -2.0265629 0.8690663 11.413273 -2.0238092 
		0.85338163 11.413273 -2.0158174 0.84093428 11.413273 -2.00337 0.83294255 11.413273 
		-1.9876853 0.83018875 11.413273 -1.9702988 0.82751954 11.403968 -1.9511502 0.83632118 
		11.403968 -1.933876 0.85003006 11.403968 -1.9201671 0.86730427 11.403968 -1.9113655 
		0.88645285 11.403968 -1.9083326 0.90560144 11.403968 -1.9113655 0.92287564 11.403968 
		-1.9201671 0.93658453 11.403968 -1.933876 0.94538617 11.403968 -1.9511502 0.94841903 
		11.403968 -1.9702988 0.94538617 11.403968 -1.9894475 0.93658453 11.403968 -2.0067215 
		0.92287564 11.403968 -2.0204306 0.90560144 11.403968 -2.029232 0.88645285 11.403968 
		-2.0322649 0.86730427 11.403968 -2.029232 0.85003006 11.403968 -2.0204306 0.83632118 
		11.403968 -2.0067215 0.82751954 11.403968 -1.9894474 0.82448673 11.403968 -1.9702988 
		0.82354766 11.393886 -1.9498597 0.83294249 11.393886 -1.9314213 0.84757531 11.393886 
		-1.9167885 0.86601371 11.393886 -1.9073936 0.88645285 11.393886 -1.9041563 0.906892 
		11.393886 -1.9073936 0.9253304 11.393886 -1.9167885 0.93996322 11.393886 -1.9314213 
		0.94935805 11.393886 -1.9498597 0.95259529 11.393886 -1.9702988 0.94935805 11.393886 
		-1.9907379 0.93996322 11.393886 -2.0091763 0.9253304 11.393886 -2.0238092 0.906892 
		11.393886 -2.0332041 0.88645285 11.393886 -2.0364413 0.86601371 11.393886 -2.0332041 
		0.84757531 11.393886 -2.0238092 0.83294255 11.393886 -2.0091763 0.82354766 11.393886 
		-1.9907379 0.82031047 11.393886 -1.9702988 0.82112473 11.383274 -1.9490725 0.83088142 
		11.383274 -1.9299238 0.84607786 11.383274 -1.9147274 0.86522645 11.383274 -1.9049708 
		0.88645285 11.383274 -1.9016088 0.90767926 11.383274 -1.9049708;
	setAttr ".pt[166:331]" 0.92682785 11.383274 -1.9147274 0.94202423 11.383274 
		-1.9299239 0.95178097 11.383274 -1.9490725 0.95514286 11.383274 -1.9702988 0.95178097 
		11.383274 -1.9915252 0.94202423 11.383274 -2.0106738 0.92682785 11.383274 -2.0258703 
		0.90767926 11.383274 -2.0356269 0.88645285 11.383274 -2.0389888 0.86522651 11.383274 
		-2.0356269 0.84607786 11.383274 -2.0258703 0.83088148 11.383274 -2.0106738 0.82112479 
		11.383274 -1.9915252 0.81776285 11.383274 -1.9702988 0.82031041 11.372395 -1.9488078 
		0.83018875 11.372395 -1.9294206 0.84557456 11.372395 -1.9140347 0.86496186 11.372395 
		-1.9041563 0.88645285 11.372395 -1.9007525 0.90794384 11.372395 -1.9041563 0.92733115 
		11.372395 -1.9140347 0.94271696 11.372395 -1.9294206 0.95259529 11.372395 -1.9488078 
		0.95599908 11.372395 -1.9702988 0.95259529 11.372395 -1.9917898 0.94271696 11.372395 
		-2.0111771 0.92733109 11.372395 -2.0265629 0.90794384 11.372395 -2.0364413 0.88645285 
		11.372395 -2.039845 0.86496186 11.372395 -2.0364413 0.84557462 11.372395 -2.0265629 
		0.83018875 11.372395 -2.0111771 0.82031047 11.372395 -1.9917898 0.81690663 11.372395 
		-1.9702988 0.82112473 11.361515 -1.9490725 0.83088142 11.361515 -1.9299238 0.84607786 
		11.361515 -1.9147274 0.86522645 11.361515 -1.9049708 0.88645285 11.361515 -1.9016088 
		0.90767926 11.361515 -1.9049708 0.92682785 11.361515 -1.9147274 0.94202423 11.361515 
		-1.9299239 0.95178097 11.361515 -1.9490725 0.95514286 11.361515 -1.9702988 0.95178097 
		11.361515 -1.9915252 0.94202423 11.361515 -2.0106738 0.92682785 11.361515 -2.0258703 
		0.90767926 11.361515 -2.0356269 0.88645285 11.361515 -2.0389888 0.86522651 11.361515 
		-2.0356269 0.84607786 11.361515 -2.0258703 0.83088148 11.361515 -2.0106738 0.82112479 
		11.361515 -1.9915252 0.81776285 11.361515 -1.9702988 0.82354766 11.350904 -1.9498597 
		0.83294249 11.350904 -1.9314213 0.84757531 11.350904 -1.9167885 0.86601371 11.350904 
		-1.9073936 0.88645285 11.350904 -1.9041563 0.906892 11.350904 -1.9073936 0.9253304 
		11.350904 -1.9167885 0.93996322 11.350904 -1.9314213 0.94935805 11.350904 -1.9498597 
		0.95259529 11.350904 -1.9702988 0.94935805 11.350904 -1.9907379 0.93996322 11.350904 
		-2.0091763 0.9253304 11.350904 -2.0238092 0.906892 11.350904 -2.0332041 0.88645285 
		11.350904 -2.0364413 0.86601371 11.350904 -2.0332041 0.84757531 11.350904 -2.0238092 
		0.83294255 11.350904 -2.0091763 0.82354766 11.350904 -1.9907379 0.82031047 11.350904 
		-1.9702988 0.82751954 11.340821 -1.9511502 0.83632118 11.340821 -1.933876 0.85003006 
		11.340821 -1.9201671 0.86730427 11.340821 -1.9113655 0.88645285 11.340821 -1.9083326 
		0.90560144 11.340821 -1.9113655 0.92287564 11.340821 -1.9201671 0.93658453 11.340821 
		-1.933876 0.94538617 11.340821 -1.9511502 0.94841903 11.340821 -1.9702988 0.94538617 
		11.340821 -1.9894475 0.93658453 11.340821 -2.0067215 0.92287564 11.340821 -2.0204306 
		0.90560144 11.340821 -2.029232 0.88645285 11.340821 -2.0322649 0.86730427 11.340821 
		-2.029232 0.85003006 11.340821 -2.0204306 0.83632118 11.340821 -2.0067215 0.82751954 
		11.340821 -1.9894474 0.82448673 11.340821 -1.9702988 0.83294249 11.331516 -1.9529122 
		0.84093422 11.331516 -1.9372276 0.85338163 11.331516 -1.9247802 0.8690663 11.331516 
		-1.9167885 0.88645285 11.331516 -1.9140347 0.90383941 11.331516 -1.9167885 0.91952407 
		11.331516 -1.9247802 0.93197149 11.331516 -1.9372276 0.93996322 11.331516 -1.9529122 
		0.94271696 11.331516 -1.9702988 0.93996322 11.331516 -1.9876853 0.93197149 11.331516 
		-2.00337 0.91952407 11.331516 -2.0158174 0.90383941 11.331516 -2.0238092 0.88645285 
		11.331516 -2.0265629 0.8690663 11.331516 -2.0238092 0.85338163 11.331516 -2.0158174 
		0.84093428 11.331516 -2.00337 0.83294255 11.331516 -1.9876853 0.83018875 11.331516 
		-1.9702988 0.83968312 11.323218 -1.9551024 0.84666812 11.323218 -1.9413935 0.85754752 
		11.323218 -1.9305141 0.87125641 11.323218 -1.923529 0.88645285 11.323218 -1.9211222 
		0.9016493 11.323218 -1.923529 0.91535813 11.323218 -1.9305141 0.92623758 11.323218 
		-1.9413935 0.93322259 11.323218 -1.9551024 0.93562949 11.323218 -1.9702988 0.93322259 
		11.323218 -1.9854952 0.92623758 11.323218 -1.9992042 0.91535813 11.323218 -2.0100834 
		0.9016493 11.323218 -2.0170686 0.88645285 11.323218 -2.0194755 0.87125647 11.323218 
		-2.0170686 0.85754758 11.323218 -2.0100834 0.84666812 11.323218 -1.9992042 0.83968312 
		11.323218 -1.9854952 0.83727622 11.323218 -1.9702988 0.84757531 11.316131 -1.9576668 
		0.85338163 11.316131 -1.9462712 0.86242521 11.316131 -1.9372276 0.87382078 11.316131 
		-1.9314213 0.88645285 11.316131 -1.9294206 0.89908493 11.316131 -1.9314213 0.9104805 
		11.316131 -1.9372276 0.91952407 11.316131 -1.9462712 0.9253304 11.316131 -1.9576668 
		0.92733109 11.316131 -1.9702988 0.9253304 11.316131 -1.9829309 0.91952407 11.316131 
		-1.9943265 0.9104805 11.316131 -2.00337 0.89908493 11.316131 -2.0091763 0.88645285 
		11.316131 -2.0111771 0.87382078 11.316131 -2.0091763 0.86242521 11.316131 -2.00337 
		0.85338163 11.316131 -1.9943265 0.84757531 11.316131 -1.9829309 0.84557462 11.316131 
		-1.9702988 0.85642481 11.310429 -1.9605421 0.86090946 11.310429 -1.9517405 0.86789453 
		11.310429 -1.9447554 0.87669617 11.310429 -1.9402708 0.88645285 11.310429 -1.9387255 
		0.89620954 11.310429 -1.9402708 0.90501118 11.310429 -1.9447554 0.91199625 11.310429 
		-1.9517405 0.9164809 11.310429 -1.9605421 0.91802621 11.310429 -1.9702988 0.9164809 
		11.310429 -1.9800556 0.91199625 11.310429 -1.9888572;
	setAttr ".pt[332:381]" 0.90501118 11.310429 -1.9958422 0.89620954 11.310429 
		-2.0003269 0.88645285 11.310429 -2.0018721 0.87669617 11.310429 -2.0003269 0.86789453 
		11.310429 -1.9958422 0.86090952 11.310429 -1.9888572 0.85642481 11.310429 -1.9800556 
		0.8548795 11.310429 -1.9702988 0.86601371 11.306252 -1.9636577 0.8690663 11.306252 
		-1.9576668 0.87382078 11.306252 -1.9529122 0.87981176 11.306252 -1.9498597 0.88645285 
		11.306252 -1.9488078 0.89309394 11.306252 -1.9498597 0.89908493 11.306252 -1.9529122 
		0.90383941 11.306252 -1.9576668 0.906892 11.306252 -1.9636577 0.90794384 11.306252 
		-1.9702988 0.906892 11.306252 -1.9769399 0.90383941 11.306252 -1.9829309 0.89908493 
		11.306252 -1.9876853 0.89309394 11.306252 -1.9907379 0.88645285 11.306252 -1.9917898 
		0.87981176 11.306252 -1.9907379 0.87382078 11.306252 -1.9876853 0.8690663 11.306252 
		-1.9829309 0.86601371 11.306252 -1.9769399 0.86496186 11.306252 -1.9702988 0.8761059 
		11.303705 -1.9669369 0.87765121 11.303705 -1.963904 0.88005811 11.303705 -1.9614972 
		0.88309091 11.303705 -1.9599519 0.88645285 11.303705 -1.9594194 0.88981479 11.303705 
		-1.9599519 0.8928476 11.303705 -1.9614972 0.89525449 11.303705 -1.963904 0.8967998 
		11.303705 -1.9669369 0.89733231 11.303705 -1.9702988 0.8967998 11.303705 -1.9736607 
		0.89525449 11.303705 -1.9766936 0.8928476 11.303705 -1.9791005 0.88981479 11.303705 
		-1.9806458 0.88645285 11.303705 -1.9811783 0.88309091 11.303705 -1.9806458 0.88005811 
		11.303705 -1.9791005 0.87765121 11.303705 -1.9766936 0.8761059 11.303705 -1.9736607 
		0.87557346 11.303705 -1.9702988 0.88645285 11.441941 -1.9702988 0.88645285 11.302849 
		-1.9702988;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.33285409 -2.20970726 -0.10815085 0.2831426 -2.20970726 -0.20571513
		 0.20571513 -2.20970726 -0.2831426 0.10815083 -2.20970726 -0.33285406 0 -2.20970726 -0.34998345
		 -0.10815083 -2.20970726 -0.33285403 -0.20571509 -2.20970726 -0.28314254 -0.28314251 -2.20970726 -0.20571506
		 -0.33285397 -2.20970726 -0.1081508 -0.34998336 -2.20970726 0 -0.33285397 -2.20970726 0.1081508
		 -0.28314248 -2.20970726 0.20571505 -0.20571505 -2.20970726 0.28314245 -0.1081508 -2.20970726 0.33285391
		 -1.0430314e-08 -2.20970726 0.3499833 0.10815077 -2.20970726 0.33285391 0.205715 -2.20970726 0.28314245
		 0.28314242 -2.20970726 0.20571503 0.33285388 -2.20970726 0.10815078 0.34998327 -2.20970726 0
		 0.65751213 -2.12775278 -0.21363863 0.55931324 -2.12775278 -0.40636483 0.40636483 -2.12775278 -0.55931324
		 0.21363862 -2.12775278 -0.65751207 0 -2.12775278 -0.69134909 -0.21363862 -2.12775278 -0.65751201
		 -0.40636474 -2.12775278 -0.55931306 -0.55931306 -2.12775278 -0.40636471 -0.65751189 -2.12775278 -0.21363856
		 -0.69134891 -2.12775278 0 -0.65751189 -2.12775278 0.21363856 -0.559313 -2.12775278 0.40636468
		 -0.40636468 -2.12775278 0.55931294 -0.21363856 -2.12775278 0.65751183 -2.0603798e-08 -2.12775278 0.69134879
		 0.2136385 -2.12775278 0.65751177 0.40636459 -2.12775278 0.55931294 0.55931288 -2.12775278 0.40636462
		 0.65751171 -2.12775278 0.21363851 0.69134873 -2.12775278 0 0.96598011 -1.9934057 -0.31386596
		 0.82171178 -1.9934057 -0.59700853 0.59700853 -1.9934057 -0.82171172 0.31386593 -1.9934057 -0.96597999
		 0 -1.9934057 -1.0156914 -0.31386593 -1.9934057 -0.96597993 -0.59700841 -1.9934057 -0.82171154
		 -0.82171148 -1.9934057 -0.59700835 -0.96597975 -1.9934057 -0.31386581 -1.015691161 -1.9934057 0
		 -0.96597975 -1.9934057 0.31386581 -0.82171142 -1.9934057 0.59700823 -0.59700823 -1.9934057 0.82171136
		 -0.31386581 -1.9934057 0.96597964 -3.0269948e-08 -1.9934057 1.015691042 0.31386572 -1.9934057 0.96597958
		 0.59700811 -1.9934057 0.8217113 0.82171124 -1.9934057 0.59700817 0.96597952 -1.9934057 0.31386575
		 1.015690923 -1.9934057 0 1.25066245 -1.80997455 -0.40636483 1.063876987 -1.80997455 -0.77295184
		 0.77295184 -1.80997455 -1.063876987 0.4063648 -1.80997455 -1.25066221 0 -1.80997455 -1.31502402
		 -0.4063648 -1.80997455 -1.25066221 -0.77295166 -1.80997455 -1.063876748 -1.063876629 -1.80997455 -0.7729516
		 -1.25066197 -1.80997455 -0.40636468 -1.31502378 -1.80997455 0 -1.25066197 -1.80997455 0.40636468
		 -1.06387651 -1.80997455 0.77295154 -0.77295154 -1.80997455 1.06387651 -0.40636468 -1.80997455 1.25066173
		 -3.9190752e-08 -1.80997455 1.31502354 0.40636456 -1.80997455 1.25066173 0.77295136 -1.80997455 1.06387639
		 1.063876271 -1.80997455 0.77295142 1.25066161 -1.80997455 0.40636459 1.31502342 -1.80997455 0
		 1.50454926 -1.5819757 -0.48885766 1.27984607 -1.5819757 -0.92986256 0.92986256 -1.5819757 -1.27984595
		 0.48885763 -1.5819757 -1.50454915 0 -1.5819757 -1.58197641 -0.48885763 -1.5819757 -1.50454903
		 -0.92986232 -1.5819757 -1.27984571 -1.2798456 -1.5819757 -0.92986226 -1.50454867 -1.5819757 -0.48885748
		 -1.58197606 -1.5819757 0 -1.50454867 -1.5819757 0.48885748 -1.27984548 -1.5819757 0.92986214
		 -0.92986214 -1.5819757 1.27984548 -0.48885748 -1.5819757 1.50454855 -4.714655e-08 -1.5819757 1.58197594
		 0.48885733 -1.5819757 1.50454843 0.92986196 -1.5819757 1.27984536 1.27984524 -1.5819757 0.92986208
		 1.50454831 -1.5819757 0.48885739 1.5819757 -1.5819757 0 1.72138917 -1.31502342 -0.55931324
		 1.46430111 -1.31502342 -1.063876987 1.063876987 -1.31502342 -1.46430099 0.55931318 -1.31502342 -1.72138906
		 0 -1.31502342 -1.80997539 -0.55931318 -1.31502342 -1.72138894 -1.063876748 -1.31502342 -1.46430075
		 -1.46430063 -1.31502342 -1.063876629 -1.72138858 -1.31502342 -0.559313 -1.80997503 -1.31502342 0
		 -1.72138858 -1.31502342 0.559313 -1.46430051 -1.31502342 1.06387651 -1.06387651 -1.31502342 1.46430039
		 -0.559313 -1.31502342 1.72138834 -5.3941445e-08 -1.31502342 1.80997479 0.55931288 -1.31502342 1.72138822
		 1.06387639 -1.31502342 1.46430027 1.46430016 -1.31502342 1.06387639 1.7213881 -1.31502342 0.55931294
		 1.80997455 -1.31502342 0 1.89584267 -1.015690923 -0.6159966 1.61270022 -1.015690923 -1.17169511
		 1.17169511 -1.015690923 -1.6127001 0.61599654 -1.015690923 -1.89584243 0 -1.015690923 -1.99340665
		 -0.61599654 -1.015690923 -1.89584231 -1.17169487 -1.015690923 -1.61269975 -1.61269963 -1.015690923 -1.17169476
		 -1.89584196 -1.015690923 -0.61599636 -1.99340618 -1.015690923 0 -1.89584196 -1.015690923 0.61599636
		 -1.61269951 -1.015690923 1.17169464 -1.17169464 -1.015690923 1.61269939 -0.61599636 -1.015690923 1.89584172
		 -5.9408119e-08 -1.015690923 1.99340594 0.61599618 -1.015690923 1.8958416 1.1716944 -1.015690923 1.61269927
		 1.61269915 -1.015690923 1.17169452 1.89584148 -1.015690923 0.61599624 1.9934057 -1.015690923 0
		 2.023614407 -0.69134867 -0.65751219 1.72138929 -0.69134867 -1.25066245 1.25066245 -0.69134867 -1.72138917
		 0.65751213 -0.69134867 -2.023614168 0 -0.69134867 -2.12775373 -0.65751213 -0.69134867 -2.023614168
		 -1.25066221 -0.69134867 -1.72138882 -1.7213887 -0.69134867 -1.25066209 -2.023613691 -0.69134867 -0.65751189
		 -2.12775326 -0.69134867 0 -2.023613691 -0.69134867 0.65751189 -1.72138858 -0.69134867 1.25066197
		 -1.25066197 -0.69134867 1.72138846 -0.65751189 -0.69134867 2.023613453 -6.3411974e-08 -0.69134867 2.12775302
		 0.65751171 -0.69134867 2.023613214 1.25066173 -0.69134867 1.72138834 1.72138822 -0.69134867 1.25066185
		 2.023613214 -0.69134867 0.65751177 2.12775278 -0.69134867 0 2.10155797 -0.34998304 -0.68283749
		 1.78769195 -0.34998304 -1.29883409 1.29883409 -0.34998304 -1.78769183 0.68283743 -0.34998304 -2.10155749
		 0 -0.34998304 -2.20970821 -0.68283743 -0.34998304 -2.10155749;
	setAttr ".vt[166:331]" -1.29883385 -0.34998304 -1.78769135 -1.78769124 -0.34998304 -1.29883373
		 -2.10155702 -0.34998304 -0.68283725 -2.20970774 -0.34998304 0 -2.10155702 -0.34998304 0.68283725
		 -1.78769112 -0.34998304 1.29883361 -1.29883361 -0.34998304 1.787691 -0.68283725 -0.34998304 2.10155678
		 -6.5854408e-08 -0.34998304 2.2097075 0.68283707 -0.34998304 2.10155678 1.29883337 -0.34998304 1.78769088
		 1.78769076 -0.34998304 1.29883349 2.10155654 -0.34998304 0.68283713 2.20970726 -0.34998304 0
		 2.12775397 0 -0.69134915 1.80997574 0 -1.31502426 1.31502426 0 -1.80997562 0.69134909 0 -2.12775373
		 0 0 -2.23725247 -0.69134909 0 -2.12775373 -1.31502402 0 -1.80997515 -1.80997503 0 -1.31502378
		 -2.12775326 0 -0.69134891 -2.237252 0 0 -2.12775326 0 0.69134891 -1.80997491 0 1.31502366
		 -1.31502366 0 1.80997479 -0.69134891 0 2.12775302 -6.6675291e-08 0 2.23725176 0.69134867 0 2.12775278
		 1.31502342 0 1.80997467 1.80997455 0 1.31502354 2.12775278 0 0.69134873 2.23725152 0 0
		 2.10155797 0.34998304 -0.68283749 1.78769195 0.34998304 -1.29883409 1.29883409 0.34998304 -1.78769183
		 0.68283743 0.34998304 -2.10155749 0 0.34998304 -2.20970821 -0.68283743 0.34998304 -2.10155749
		 -1.29883385 0.34998304 -1.78769135 -1.78769124 0.34998304 -1.29883373 -2.10155702 0.34998304 -0.68283725
		 -2.20970774 0.34998304 0 -2.10155702 0.34998304 0.68283725 -1.78769112 0.34998304 1.29883361
		 -1.29883361 0.34998304 1.787691 -0.68283725 0.34998304 2.10155678 -6.5854408e-08 0.34998304 2.2097075
		 0.68283707 0.34998304 2.10155678 1.29883337 0.34998304 1.78769088 1.78769076 0.34998304 1.29883349
		 2.10155654 0.34998304 0.68283713 2.20970726 0.34998304 0 2.023614407 0.69134867 -0.65751219
		 1.72138929 0.69134867 -1.25066245 1.25066245 0.69134867 -1.72138917 0.65751213 0.69134867 -2.023614168
		 0 0.69134867 -2.12775373 -0.65751213 0.69134867 -2.023614168 -1.25066221 0.69134867 -1.72138882
		 -1.7213887 0.69134867 -1.25066209 -2.023613691 0.69134867 -0.65751189 -2.12775326 0.69134867 0
		 -2.023613691 0.69134867 0.65751189 -1.72138858 0.69134867 1.25066197 -1.25066197 0.69134867 1.72138846
		 -0.65751189 0.69134867 2.023613453 -6.3411974e-08 0.69134867 2.12775302 0.65751171 0.69134867 2.023613214
		 1.25066173 0.69134867 1.72138834 1.72138822 0.69134867 1.25066185 2.023613214 0.69134867 0.65751177
		 2.12775278 0.69134867 0 1.89584267 1.015690923 -0.6159966 1.61270022 1.015690923 -1.17169511
		 1.17169511 1.015690923 -1.6127001 0.61599654 1.015690923 -1.89584243 0 1.015690923 -1.99340665
		 -0.61599654 1.015690923 -1.89584231 -1.17169487 1.015690923 -1.61269975 -1.61269963 1.015690923 -1.17169476
		 -1.89584196 1.015690923 -0.61599636 -1.99340618 1.015690923 0 -1.89584196 1.015690923 0.61599636
		 -1.61269951 1.015690923 1.17169464 -1.17169464 1.015690923 1.61269939 -0.61599636 1.015690923 1.89584172
		 -5.9408119e-08 1.015690923 1.99340594 0.61599618 1.015690923 1.8958416 1.1716944 1.015690923 1.61269927
		 1.61269915 1.015690923 1.17169452 1.89584148 1.015690923 0.61599624 1.9934057 1.015690923 0
		 1.72138917 1.31502342 -0.55931324 1.46430111 1.31502342 -1.063876987 1.063876987 1.31502342 -1.46430099
		 0.55931318 1.31502342 -1.72138906 0 1.31502342 -1.80997539 -0.55931318 1.31502342 -1.72138894
		 -1.063876748 1.31502342 -1.46430075 -1.46430063 1.31502342 -1.063876629 -1.72138858 1.31502342 -0.559313
		 -1.80997503 1.31502342 0 -1.72138858 1.31502342 0.559313 -1.46430051 1.31502342 1.06387651
		 -1.06387651 1.31502342 1.46430039 -0.559313 1.31502342 1.72138834 -5.3941445e-08 1.31502342 1.80997479
		 0.55931288 1.31502342 1.72138822 1.06387639 1.31502342 1.46430027 1.46430016 1.31502342 1.06387639
		 1.7213881 1.31502342 0.55931294 1.80997455 1.31502342 0 1.50454926 1.5819757 -0.48885766
		 1.27984607 1.5819757 -0.92986256 0.92986256 1.5819757 -1.27984595 0.48885763 1.5819757 -1.50454915
		 0 1.5819757 -1.58197641 -0.48885763 1.5819757 -1.50454903 -0.92986232 1.5819757 -1.27984571
		 -1.2798456 1.5819757 -0.92986226 -1.50454867 1.5819757 -0.48885748 -1.58197606 1.5819757 0
		 -1.50454867 1.5819757 0.48885748 -1.27984548 1.5819757 0.92986214 -0.92986214 1.5819757 1.27984548
		 -0.48885748 1.5819757 1.50454855 -4.714655e-08 1.5819757 1.58197594 0.48885733 1.5819757 1.50454843
		 0.92986196 1.5819757 1.27984536 1.27984524 1.5819757 0.92986208 1.50454831 1.5819757 0.48885739
		 1.5819757 1.5819757 0 1.25066245 1.80997455 -0.40636483 1.063876987 1.80997455 -0.77295184
		 0.77295184 1.80997455 -1.063876987 0.4063648 1.80997455 -1.25066221 0 1.80997455 -1.31502402
		 -0.4063648 1.80997455 -1.25066221 -0.77295166 1.80997455 -1.063876748 -1.063876629 1.80997455 -0.7729516
		 -1.25066197 1.80997455 -0.40636468 -1.31502378 1.80997455 0 -1.25066197 1.80997455 0.40636468
		 -1.06387651 1.80997455 0.77295154 -0.77295154 1.80997455 1.06387651 -0.40636468 1.80997455 1.25066173
		 -3.9190752e-08 1.80997455 1.31502354 0.40636456 1.80997455 1.25066173 0.77295136 1.80997455 1.06387639
		 1.063876271 1.80997455 0.77295142 1.25066161 1.80997455 0.40636459 1.31502342 1.80997455 0
		 0.96598011 1.9934057 -0.31386596 0.82171178 1.9934057 -0.59700853 0.59700853 1.9934057 -0.82171172
		 0.31386593 1.9934057 -0.96597999 0 1.9934057 -1.0156914 -0.31386593 1.9934057 -0.96597993
		 -0.59700841 1.9934057 -0.82171154 -0.82171148 1.9934057 -0.59700835 -0.96597975 1.9934057 -0.31386581
		 -1.015691161 1.9934057 0 -0.96597975 1.9934057 0.31386581 -0.82171142 1.9934057 0.59700823;
	setAttr ".vt[332:381]" -0.59700823 1.9934057 0.82171136 -0.31386581 1.9934057 0.96597964
		 -3.0269948e-08 1.9934057 1.015691042 0.31386572 1.9934057 0.96597958 0.59700811 1.9934057 0.8217113
		 0.82171124 1.9934057 0.59700817 0.96597952 1.9934057 0.31386575 1.015690923 1.9934057 0
		 0.65751213 2.12775278 -0.21363863 0.55931324 2.12775278 -0.40636483 0.40636483 2.12775278 -0.55931324
		 0.21363862 2.12775278 -0.65751207 0 2.12775278 -0.69134909 -0.21363862 2.12775278 -0.65751201
		 -0.40636474 2.12775278 -0.55931306 -0.55931306 2.12775278 -0.40636471 -0.65751189 2.12775278 -0.21363856
		 -0.69134891 2.12775278 0 -0.65751189 2.12775278 0.21363856 -0.559313 2.12775278 0.40636468
		 -0.40636468 2.12775278 0.55931294 -0.21363856 2.12775278 0.65751183 -2.0603798e-08 2.12775278 0.69134879
		 0.2136385 2.12775278 0.65751177 0.40636459 2.12775278 0.55931294 0.55931288 2.12775278 0.40636462
		 0.65751171 2.12775278 0.21363851 0.69134873 2.12775278 0 0.33285409 2.20970726 -0.10815085
		 0.2831426 2.20970726 -0.20571513 0.20571513 2.20970726 -0.2831426 0.10815083 2.20970726 -0.33285406
		 0 2.20970726 -0.34998345 -0.10815083 2.20970726 -0.33285403 -0.20571509 2.20970726 -0.28314254
		 -0.28314251 2.20970726 -0.20571506 -0.33285397 2.20970726 -0.1081508 -0.34998336 2.20970726 0
		 -0.33285397 2.20970726 0.1081508 -0.28314248 2.20970726 0.20571505 -0.20571505 2.20970726 0.28314245
		 -0.1081508 2.20970726 0.33285391 -1.0430314e-08 2.20970726 0.3499833 0.10815077 2.20970726 0.33285391
		 0.205715 2.20970726 0.28314245 0.28314242 2.20970726 0.20571503 0.33285388 2.20970726 0.10815078
		 0.34998327 2.20970726 0 0 -2.23725152 0 0 2.23725152 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves2";
	rename -uid "0D246124-4AEA-FC3E-5F42-76B37BDAB68C";
	setAttr ".rp" -type "double3" -3.6816420238178282 11.243671572880816 1.1513370320634368 ;
	setAttr ".sp" -type "double3" -3.6816420238178282 11.243671572880816 1.1513370320634368 ;
createNode mesh -n "leavesShape2" -p "leaves2";
	rename -uid "0BCCD214-4B4D-722B-972C-D197B9B2C1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7445562 11.66134 1.1717795 -3.7351601 
		11.66134 1.1902206 -3.720525 11.66134 1.2048556 -3.7020841 11.66134 1.2142518 -3.6816418 
		11.66134 1.2174895 -3.6611998 11.66134 1.2142518 -3.6427586 11.66134 1.2048556 -3.6281235 
		11.66134 1.1902206 -3.6187274 11.66134 1.1717795 -3.6154897 11.66134 1.1513373 -3.6187274 
		11.66134 1.1308951 -3.6281235 11.66134 1.1124541 -3.6427586 11.66134 1.0978191 -3.6611998 
		11.66134 1.0884229 -3.6816418 11.66134 1.0851852 -3.7020841 11.66134 1.0884229 -3.720525 
		11.66134 1.0978191 -3.7351601 11.66134 1.1124541 -3.7445562 11.66134 1.1308951 -3.7477939 
		11.66134 1.1513373 -3.8059216 11.645849 1.1917182 -3.7873604 11.645849 1.2281464 
		-3.758451 11.645849 1.257056 -3.7220228 11.645849 1.275617 -3.6816418 11.645849 1.2820127 
		-3.6412609 11.645849 1.275617 -3.6048326 11.645849 1.2570559 -3.5759232 11.645849 
		1.2281464 -3.5573621 11.645849 1.1917182 -3.5509665 11.645849 1.1513373 -3.5573621 
		11.645849 1.1109564 -3.5759232 11.645849 1.0745282 -3.6048329 11.645849 1.0456188 
		-3.6412609 11.645849 1.0270576 -3.6816418 11.645849 1.020662 -3.7220228 11.645849 
		1.0270576 -3.758451 11.645849 1.0456188 -3.7873604 11.645849 1.0745283 -3.8059216 
		11.645849 1.1109564 -3.8123171 11.645849 1.1513373 -3.8642266 11.620456 1.2106627 
		-3.8369577 11.620456 1.2641809 -3.7944853 11.620456 1.3066533 -3.7409673 11.620456 
		1.3339221 -3.6816418 11.620456 1.3433183 -3.6223164 11.620456 1.3339221 -3.5687983 
		11.620456 1.3066531 -3.5263259 11.620456 1.2641809 -3.4990571 11.620456 1.2106627 
		-3.489661 11.620456 1.1513373 -3.4990571 11.620456 1.0920119 -3.5263259 11.620456 
		1.0384938 -3.5687983 11.620456 0.99602151 -3.6223164 11.620456 0.96875262 -3.6816418 
		11.620456 0.95935643 -3.7409673 11.620456 0.96875262 -3.7944853 11.620456 0.99602151 
		-3.8369577 11.620456 1.0384938 -3.8642266 11.620456 1.0920119 -3.8736227 11.620456 
		1.1513373 -3.918036 11.585784 1.2281464 -3.8827307 11.585784 1.2974368 -3.8277414 
		11.585784 1.3524262 -3.758451 11.585784 1.3877313 -3.6816418 11.585784 1.3998967 
		-3.6048326 11.585784 1.3877313 -3.5355422 11.585784 1.3524261 -3.4805532 11.585784 
		1.2974368 -3.4452479 11.585784 1.2281464 -3.4330826 11.585784 1.1513373 -3.4452479 
		11.585784 1.0745282 -3.4805532 11.585784 1.0052378 -3.5355422 11.585784 0.9502486 
		-3.6048329 11.585784 0.9149434 -3.6816418 11.585784 0.90277803 -3.7584507 11.585784 
		0.9149434 -3.8277414 11.585784 0.95024866 -3.8827305 11.585784 1.0052378 -3.9180357 
		11.585784 1.0745283 -3.9302011 11.585784 1.1513373 -3.9660244 11.542688 1.2437388 
		-3.923552 11.542688 1.3270954 -3.8573999 11.542688 1.3932475 -3.7740433 11.542688 
		1.4357198 -3.6816418 11.542688 1.4503547 -3.5892403 11.542688 1.4357197 -3.5058839 
		11.542688 1.3932475 -3.4397316 11.542688 1.3270953 -3.3972595 11.542688 1.2437388 
		-3.3826244 11.542688 1.1513373 -3.3972595 11.542688 1.0589359 -3.4397318 11.542688 
		0.97557938 -3.5058839 11.542688 0.90942723 -3.5892403 11.542688 0.86695498 -3.6816418 
		11.542688 0.85232002 -3.7740433 11.542688 0.86695498 -3.8573997 11.542688 0.90942723 
		-3.9235518 11.542688 0.97557938 -3.9660242 11.542688 1.0589359 -3.980659 11.542688 
		1.1513373 -4.0070105 11.49223 1.257056 -3.9584169 11.49223 1.3524262 -3.8827307 11.49223 
		1.4281123 -3.7873604 11.49223 1.4767058 -3.6816418 11.49223 1.4934499 -3.5759232 
		11.49223 1.4767058 -3.4805532 11.49223 1.4281123 -3.4048669 11.49223 1.3524261 -3.3562734 
		11.49223 1.2570559 -3.3395293 11.49223 1.1513373 -3.3562734 11.49223 1.0456188 -3.4048669 
		11.49223 0.9502486 -3.4805532 11.49223 0.87456244 -3.5759232 11.49223 0.82596898 
		-3.6816418 11.49223 0.80922478 -3.7873604 11.49223 0.82596898 -3.8827305 11.49223 
		0.8745625 -3.9584167 11.49223 0.95024866 -4.00701 11.49223 1.0456188 -4.0237541 11.49223 
		1.1513373 -4.0399847 11.435653 1.2677699 -3.9864664 11.435653 1.3728054 -3.9031098 
		11.435653 1.456162 -3.7980745 11.435653 1.5096802 -3.6816418 11.435653 1.5281212 
		-3.5652092 11.435653 1.5096802 -3.4601738 11.435653 1.4561619 -3.3768172 11.435653 
		1.3728054 -3.3232992 11.435653 1.2677699 -3.304858 11.435653 1.1513373 -3.3232992 
		11.435653 1.0349047 -3.3768172 11.435653 0.92986935 -3.4601738 11.435653 0.84651279 
		-3.5652092 11.435653 0.79299462 -3.6816418 11.435653 0.77455354 -3.7980745 11.435653 
		0.79299468 -3.9031098 11.435653 0.84651285 -3.9864664 11.435653 0.92986941 -4.0399842 
		11.435653 1.0349047 -4.0584254 11.435653 1.1513373 -4.0641356 11.374347 1.275617 
		-4.0070105 11.374347 1.3877314 -3.918036 11.374347 1.4767058 -3.8059216 11.374347 
		1.5338309 -3.6816418 11.374347 1.5535148 -3.5573621 11.374347 1.5338309 -3.4452479 
		11.374347 1.4767058 -3.3562734 11.374347 1.3877313 -3.2991483 11.374347 1.275617 
		-3.2794645 11.374347 1.1513373 -3.2991483 11.374347 1.0270576 -3.3562734 11.374347 
		0.91494334 -3.4452479 11.374347 0.82596892 -3.5573621 11.374347 0.76884389 -3.6816418 
		11.374347 0.74915993 -3.8059216 11.374347 0.76884389 -3.9180357 11.374347 0.82596898 
		-4.00701 11.374347 0.9149434 -4.0641351 11.374347 1.0270576 -4.0838194 11.374347 
		1.1513373 -4.0788679 11.309824 1.2804039 -4.0195427 11.309824 1.3968365 -3.927141 
		11.309824 1.489238 -3.8107083 11.309824 1.5485634 -3.6816418 11.309824 1.5690055 
		-3.5525753 11.309824 1.5485634;
	setAttr ".pt[166:331]" -3.4361427 11.309824 1.4892379 -3.3437412 11.309824 
		1.3968365 -3.284416 11.309824 1.2804039 -3.2639737 11.309824 1.1513373 -3.284416 
		11.309824 1.0222708 -3.3437412 11.309824 0.90583819 -3.4361427 11.309824 0.81343675 
		-3.5525753 11.309824 0.75411141 -3.6816418 11.309824 0.73366928 -3.8107083 11.309824 
		0.75411141 -3.927141 11.309824 0.81343681 -4.0195422 11.309824 0.90583819 -4.0788679 
		11.309824 1.0222708 -4.0993099 11.309824 1.1513373 -4.0838194 11.243671 1.2820127 
		-4.0237546 11.243671 1.3998967 -3.9302013 11.243671 1.49345 -3.8123171 11.243671 
		1.5535148 -3.6816418 11.243671 1.5742118 -3.5509665 11.243671 1.5535148 -3.4330823 
		11.243671 1.4934499 -3.3395293 11.243671 1.3998966 -3.2794645 11.243671 1.2820127 
		-3.2587674 11.243671 1.1513373 -3.2794645 11.243671 1.020662 -3.3395293 11.243671 
		0.90277803 -3.4330826 11.243671 0.80922478 -3.5509665 11.243671 0.74915993 -3.6816418 
		11.243671 0.72846299 -3.8123171 11.243671 0.74915993 -3.9302011 11.243671 0.80922478 
		-4.0237541 11.243671 0.90277803 -4.0838194 11.243671 1.020662 -4.104516 11.243671 
		1.1513373 -4.0788679 11.17752 1.2804039 -4.0195427 11.17752 1.3968365 -3.927141 11.17752 
		1.489238 -3.8107083 11.17752 1.5485634 -3.6816418 11.17752 1.5690055 -3.5525753 11.17752 
		1.5485634 -3.4361427 11.17752 1.4892379 -3.3437412 11.17752 1.3968365 -3.284416 11.17752 
		1.2804039 -3.2639737 11.17752 1.1513373 -3.284416 11.17752 1.0222708 -3.3437412 11.17752 
		0.90583819 -3.4361427 11.17752 0.81343675 -3.5525753 11.17752 0.75411141 -3.6816418 
		11.17752 0.73366928 -3.8107083 11.17752 0.75411141 -3.927141 11.17752 0.81343681 
		-4.0195422 11.17752 0.90583819 -4.0788679 11.17752 1.0222708 -4.0993099 11.17752 
		1.1513373 -4.0641356 11.112996 1.275617 -4.0070105 11.112996 1.3877314 -3.918036 
		11.112996 1.4767058 -3.8059216 11.112996 1.5338309 -3.6816418 11.112996 1.5535148 
		-3.5573621 11.112996 1.5338309 -3.4452479 11.112996 1.4767058 -3.3562734 11.112996 
		1.3877313 -3.2991483 11.112996 1.275617 -3.2794645 11.112996 1.1513373 -3.2991483 
		11.112996 1.0270576 -3.3562734 11.112996 0.91494334 -3.4452479 11.112996 0.82596892 
		-3.5573621 11.112996 0.76884389 -3.6816418 11.112996 0.74915993 -3.8059216 11.112996 
		0.76884389 -3.9180357 11.112996 0.82596898 -4.00701 11.112996 0.9149434 -4.0641351 
		11.112996 1.0270576 -4.0838194 11.112996 1.1513373 -4.0399847 11.051691 1.2677699 
		-3.9864664 11.051691 1.3728054 -3.9031098 11.051691 1.456162 -3.7980745 11.051691 
		1.5096802 -3.6816418 11.051691 1.5281212 -3.5652092 11.051691 1.5096802 -3.4601738 
		11.051691 1.4561619 -3.3768172 11.051691 1.3728054 -3.3232992 11.051691 1.2677699 
		-3.304858 11.051691 1.1513373 -3.3232992 11.051691 1.0349047 -3.3768172 11.051691 
		0.92986935 -3.4601738 11.051691 0.84651279 -3.5652092 11.051691 0.79299462 -3.6816418 
		11.051691 0.77455354 -3.7980745 11.051691 0.79299468 -3.9031098 11.051691 0.84651285 
		-3.9864664 11.051691 0.92986941 -4.0399842 11.051691 1.0349047 -4.0584254 11.051691 
		1.1513373 -4.0070105 10.995112 1.257056 -3.9584169 10.995112 1.3524262 -3.8827307 
		10.995112 1.4281123 -3.7873604 10.995112 1.4767058 -3.6816418 10.995112 1.4934499 
		-3.5759232 10.995112 1.4767058 -3.4805532 10.995112 1.4281123 -3.4048669 10.995112 
		1.3524261 -3.3562734 10.995112 1.2570559 -3.3395293 10.995112 1.1513373 -3.3562734 
		10.995112 1.0456188 -3.4048669 10.995112 0.9502486 -3.4805532 10.995112 0.87456244 
		-3.5759232 10.995112 0.82596898 -3.6816418 10.995112 0.80922478 -3.7873604 10.995112 
		0.82596898 -3.8827305 10.995112 0.8745625 -3.9584167 10.995112 0.95024866 -4.00701 
		10.995112 1.0456188 -4.0237541 10.995112 1.1513373 -3.9660244 10.944654 1.2437388 
		-3.923552 10.944654 1.3270954 -3.8573999 10.944654 1.3932475 -3.7740433 10.944654 
		1.4357198 -3.6816418 10.944654 1.4503547 -3.5892403 10.944654 1.4357197 -3.5058839 
		10.944654 1.3932475 -3.4397316 10.944654 1.3270953 -3.3972595 10.944654 1.2437388 
		-3.3826244 10.944654 1.1513373 -3.3972595 10.944654 1.0589359 -3.4397318 10.944654 
		0.97557938 -3.5058839 10.944654 0.90942723 -3.5892403 10.944654 0.86695498 -3.6816418 
		10.944654 0.85232002 -3.7740433 10.944654 0.86695498 -3.8573997 10.944654 0.90942723 
		-3.9235518 10.944654 0.97557938 -3.9660242 10.944654 1.0589359 -3.980659 10.944654 
		1.1513373 -3.918036 10.901559 1.2281464 -3.8827307 10.901559 1.2974368 -3.8277414 
		10.901559 1.3524262 -3.758451 10.901559 1.3877313 -3.6816418 10.901559 1.3998967 
		-3.6048326 10.901559 1.3877313 -3.5355422 10.901559 1.3524261 -3.4805532 10.901559 
		1.2974368 -3.4452479 10.901559 1.2281464 -3.4330826 10.901559 1.1513373 -3.4452479 
		10.901559 1.0745282 -3.4805532 10.901559 1.0052378 -3.5355422 10.901559 0.9502486 
		-3.6048329 10.901559 0.9149434 -3.6816418 10.901559 0.90277803 -3.7584507 10.901559 
		0.9149434 -3.8277414 10.901559 0.95024866 -3.8827305 10.901559 1.0052378 -3.9180357 
		10.901559 1.0745283 -3.9302011 10.901559 1.1513373 -3.8642266 10.866888 1.2106627 
		-3.8369577 10.866888 1.2641809 -3.7944853 10.866888 1.3066533 -3.7409673 10.866888 
		1.3339221 -3.6816418 10.866888 1.3433183 -3.6223164 10.866888 1.3339221 -3.5687983 
		10.866888 1.3066531 -3.5263259 10.866888 1.2641809 -3.4990571 10.866888 1.2106627 
		-3.489661 10.866888 1.1513373 -3.4990571 10.866888 1.0920119 -3.5263259 10.866888 
		1.0384938;
	setAttr ".pt[332:381]" -3.5687983 10.866888 0.99602151 -3.6223164 10.866888 
		0.96875262 -3.6816418 10.866888 0.95935643 -3.7409673 10.866888 0.96875262 -3.7944853 
		10.866888 0.99602151 -3.8369577 10.866888 1.0384938 -3.8642266 10.866888 1.0920119 
		-3.8736227 10.866888 1.1513373 -3.8059216 10.841495 1.1917182 -3.7873604 10.841495 
		1.2281464 -3.758451 10.841495 1.257056 -3.7220228 10.841495 1.275617 -3.6816418 10.841495 
		1.2820127 -3.6412609 10.841495 1.275617 -3.6048326 10.841495 1.2570559 -3.5759232 
		10.841495 1.2281464 -3.5573621 10.841495 1.1917182 -3.5509665 10.841495 1.1513373 
		-3.5573621 10.841495 1.1109564 -3.5759232 10.841495 1.0745282 -3.6048329 10.841495 
		1.0456188 -3.6412609 10.841495 1.0270576 -3.6816418 10.841495 1.020662 -3.7220228 
		10.841495 1.0270576 -3.758451 10.841495 1.0456188 -3.7873604 10.841495 1.0745283 
		-3.8059216 10.841495 1.1109564 -3.8123171 10.841495 1.1513373 -3.7445562 10.826004 
		1.1717795 -3.7351601 10.826004 1.1902206 -3.720525 10.826004 1.2048556 -3.7020841 
		10.826004 1.2142518 -3.6816418 10.826004 1.2174895 -3.6611998 10.826004 1.2142518 
		-3.6427586 10.826004 1.2048556 -3.6281235 10.826004 1.1902206 -3.6187274 10.826004 
		1.1717795 -3.6154897 10.826004 1.1513373 -3.6187274 10.826004 1.1308951 -3.6281235 
		10.826004 1.1124541 -3.6427586 10.826004 1.0978191 -3.6611998 10.826004 1.0884229 
		-3.6816418 10.826004 1.0851852 -3.7020841 10.826004 1.0884229 -3.720525 10.826004 
		1.0978191 -3.7351601 10.826004 1.1124541 -3.7445562 10.826004 1.1308951 -3.7477939 
		10.826004 1.1513373 -3.6816418 11.666546 1.1513373 -3.6816418 10.820797 1.1513373;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.33285409 -2.20970726 -0.10815085 0.2831426 -2.20970726 -0.20571513
		 0.20571513 -2.20970726 -0.2831426 0.10815083 -2.20970726 -0.33285406 0 -2.20970726 -0.34998345
		 -0.10815083 -2.20970726 -0.33285403 -0.20571509 -2.20970726 -0.28314254 -0.28314251 -2.20970726 -0.20571506
		 -0.33285397 -2.20970726 -0.1081508 -0.34998336 -2.20970726 0 -0.33285397 -2.20970726 0.1081508
		 -0.28314248 -2.20970726 0.20571505 -0.20571505 -2.20970726 0.28314245 -0.1081508 -2.20970726 0.33285391
		 -1.0430314e-08 -2.20970726 0.3499833 0.10815077 -2.20970726 0.33285391 0.205715 -2.20970726 0.28314245
		 0.28314242 -2.20970726 0.20571503 0.33285388 -2.20970726 0.10815078 0.34998327 -2.20970726 0
		 0.65751213 -2.12775278 -0.21363863 0.55931324 -2.12775278 -0.40636483 0.40636483 -2.12775278 -0.55931324
		 0.21363862 -2.12775278 -0.65751207 0 -2.12775278 -0.69134909 -0.21363862 -2.12775278 -0.65751201
		 -0.40636474 -2.12775278 -0.55931306 -0.55931306 -2.12775278 -0.40636471 -0.65751189 -2.12775278 -0.21363856
		 -0.69134891 -2.12775278 0 -0.65751189 -2.12775278 0.21363856 -0.559313 -2.12775278 0.40636468
		 -0.40636468 -2.12775278 0.55931294 -0.21363856 -2.12775278 0.65751183 -2.0603798e-08 -2.12775278 0.69134879
		 0.2136385 -2.12775278 0.65751177 0.40636459 -2.12775278 0.55931294 0.55931288 -2.12775278 0.40636462
		 0.65751171 -2.12775278 0.21363851 0.69134873 -2.12775278 0 0.96598011 -1.9934057 -0.31386596
		 0.82171178 -1.9934057 -0.59700853 0.59700853 -1.9934057 -0.82171172 0.31386593 -1.9934057 -0.96597999
		 0 -1.9934057 -1.0156914 -0.31386593 -1.9934057 -0.96597993 -0.59700841 -1.9934057 -0.82171154
		 -0.82171148 -1.9934057 -0.59700835 -0.96597975 -1.9934057 -0.31386581 -1.015691161 -1.9934057 0
		 -0.96597975 -1.9934057 0.31386581 -0.82171142 -1.9934057 0.59700823 -0.59700823 -1.9934057 0.82171136
		 -0.31386581 -1.9934057 0.96597964 -3.0269948e-08 -1.9934057 1.015691042 0.31386572 -1.9934057 0.96597958
		 0.59700811 -1.9934057 0.8217113 0.82171124 -1.9934057 0.59700817 0.96597952 -1.9934057 0.31386575
		 1.015690923 -1.9934057 0 1.25066245 -1.80997455 -0.40636483 1.063876987 -1.80997455 -0.77295184
		 0.77295184 -1.80997455 -1.063876987 0.4063648 -1.80997455 -1.25066221 0 -1.80997455 -1.31502402
		 -0.4063648 -1.80997455 -1.25066221 -0.77295166 -1.80997455 -1.063876748 -1.063876629 -1.80997455 -0.7729516
		 -1.25066197 -1.80997455 -0.40636468 -1.31502378 -1.80997455 0 -1.25066197 -1.80997455 0.40636468
		 -1.06387651 -1.80997455 0.77295154 -0.77295154 -1.80997455 1.06387651 -0.40636468 -1.80997455 1.25066173
		 -3.9190752e-08 -1.80997455 1.31502354 0.40636456 -1.80997455 1.25066173 0.77295136 -1.80997455 1.06387639
		 1.063876271 -1.80997455 0.77295142 1.25066161 -1.80997455 0.40636459 1.31502342 -1.80997455 0
		 1.50454926 -1.5819757 -0.48885766 1.27984607 -1.5819757 -0.92986256 0.92986256 -1.5819757 -1.27984595
		 0.48885763 -1.5819757 -1.50454915 0 -1.5819757 -1.58197641 -0.48885763 -1.5819757 -1.50454903
		 -0.92986232 -1.5819757 -1.27984571 -1.2798456 -1.5819757 -0.92986226 -1.50454867 -1.5819757 -0.48885748
		 -1.58197606 -1.5819757 0 -1.50454867 -1.5819757 0.48885748 -1.27984548 -1.5819757 0.92986214
		 -0.92986214 -1.5819757 1.27984548 -0.48885748 -1.5819757 1.50454855 -4.714655e-08 -1.5819757 1.58197594
		 0.48885733 -1.5819757 1.50454843 0.92986196 -1.5819757 1.27984536 1.27984524 -1.5819757 0.92986208
		 1.50454831 -1.5819757 0.48885739 1.5819757 -1.5819757 0 1.72138917 -1.31502342 -0.55931324
		 1.46430111 -1.31502342 -1.063876987 1.063876987 -1.31502342 -1.46430099 0.55931318 -1.31502342 -1.72138906
		 0 -1.31502342 -1.80997539 -0.55931318 -1.31502342 -1.72138894 -1.063876748 -1.31502342 -1.46430075
		 -1.46430063 -1.31502342 -1.063876629 -1.72138858 -1.31502342 -0.559313 -1.80997503 -1.31502342 0
		 -1.72138858 -1.31502342 0.559313 -1.46430051 -1.31502342 1.06387651 -1.06387651 -1.31502342 1.46430039
		 -0.559313 -1.31502342 1.72138834 -5.3941445e-08 -1.31502342 1.80997479 0.55931288 -1.31502342 1.72138822
		 1.06387639 -1.31502342 1.46430027 1.46430016 -1.31502342 1.06387639 1.7213881 -1.31502342 0.55931294
		 1.80997455 -1.31502342 0 1.89584267 -1.015690923 -0.6159966 1.61270022 -1.015690923 -1.17169511
		 1.17169511 -1.015690923 -1.6127001 0.61599654 -1.015690923 -1.89584243 0 -1.015690923 -1.99340665
		 -0.61599654 -1.015690923 -1.89584231 -1.17169487 -1.015690923 -1.61269975 -1.61269963 -1.015690923 -1.17169476
		 -1.89584196 -1.015690923 -0.61599636 -1.99340618 -1.015690923 0 -1.89584196 -1.015690923 0.61599636
		 -1.61269951 -1.015690923 1.17169464 -1.17169464 -1.015690923 1.61269939 -0.61599636 -1.015690923 1.89584172
		 -5.9408119e-08 -1.015690923 1.99340594 0.61599618 -1.015690923 1.8958416 1.1716944 -1.015690923 1.61269927
		 1.61269915 -1.015690923 1.17169452 1.89584148 -1.015690923 0.61599624 1.9934057 -1.015690923 0
		 2.023614407 -0.69134867 -0.65751219 1.72138929 -0.69134867 -1.25066245 1.25066245 -0.69134867 -1.72138917
		 0.65751213 -0.69134867 -2.023614168 0 -0.69134867 -2.12775373 -0.65751213 -0.69134867 -2.023614168
		 -1.25066221 -0.69134867 -1.72138882 -1.7213887 -0.69134867 -1.25066209 -2.023613691 -0.69134867 -0.65751189
		 -2.12775326 -0.69134867 0 -2.023613691 -0.69134867 0.65751189 -1.72138858 -0.69134867 1.25066197
		 -1.25066197 -0.69134867 1.72138846 -0.65751189 -0.69134867 2.023613453 -6.3411974e-08 -0.69134867 2.12775302
		 0.65751171 -0.69134867 2.023613214 1.25066173 -0.69134867 1.72138834 1.72138822 -0.69134867 1.25066185
		 2.023613214 -0.69134867 0.65751177 2.12775278 -0.69134867 0 2.10155797 -0.34998304 -0.68283749
		 1.78769195 -0.34998304 -1.29883409 1.29883409 -0.34998304 -1.78769183 0.68283743 -0.34998304 -2.10155749
		 0 -0.34998304 -2.20970821 -0.68283743 -0.34998304 -2.10155749;
	setAttr ".vt[166:331]" -1.29883385 -0.34998304 -1.78769135 -1.78769124 -0.34998304 -1.29883373
		 -2.10155702 -0.34998304 -0.68283725 -2.20970774 -0.34998304 0 -2.10155702 -0.34998304 0.68283725
		 -1.78769112 -0.34998304 1.29883361 -1.29883361 -0.34998304 1.787691 -0.68283725 -0.34998304 2.10155678
		 -6.5854408e-08 -0.34998304 2.2097075 0.68283707 -0.34998304 2.10155678 1.29883337 -0.34998304 1.78769088
		 1.78769076 -0.34998304 1.29883349 2.10155654 -0.34998304 0.68283713 2.20970726 -0.34998304 0
		 2.12775397 0 -0.69134915 1.80997574 0 -1.31502426 1.31502426 0 -1.80997562 0.69134909 0 -2.12775373
		 0 0 -2.23725247 -0.69134909 0 -2.12775373 -1.31502402 0 -1.80997515 -1.80997503 0 -1.31502378
		 -2.12775326 0 -0.69134891 -2.237252 0 0 -2.12775326 0 0.69134891 -1.80997491 0 1.31502366
		 -1.31502366 0 1.80997479 -0.69134891 0 2.12775302 -6.6675291e-08 0 2.23725176 0.69134867 0 2.12775278
		 1.31502342 0 1.80997467 1.80997455 0 1.31502354 2.12775278 0 0.69134873 2.23725152 0 0
		 2.10155797 0.34998304 -0.68283749 1.78769195 0.34998304 -1.29883409 1.29883409 0.34998304 -1.78769183
		 0.68283743 0.34998304 -2.10155749 0 0.34998304 -2.20970821 -0.68283743 0.34998304 -2.10155749
		 -1.29883385 0.34998304 -1.78769135 -1.78769124 0.34998304 -1.29883373 -2.10155702 0.34998304 -0.68283725
		 -2.20970774 0.34998304 0 -2.10155702 0.34998304 0.68283725 -1.78769112 0.34998304 1.29883361
		 -1.29883361 0.34998304 1.787691 -0.68283725 0.34998304 2.10155678 -6.5854408e-08 0.34998304 2.2097075
		 0.68283707 0.34998304 2.10155678 1.29883337 0.34998304 1.78769088 1.78769076 0.34998304 1.29883349
		 2.10155654 0.34998304 0.68283713 2.20970726 0.34998304 0 2.023614407 0.69134867 -0.65751219
		 1.72138929 0.69134867 -1.25066245 1.25066245 0.69134867 -1.72138917 0.65751213 0.69134867 -2.023614168
		 0 0.69134867 -2.12775373 -0.65751213 0.69134867 -2.023614168 -1.25066221 0.69134867 -1.72138882
		 -1.7213887 0.69134867 -1.25066209 -2.023613691 0.69134867 -0.65751189 -2.12775326 0.69134867 0
		 -2.023613691 0.69134867 0.65751189 -1.72138858 0.69134867 1.25066197 -1.25066197 0.69134867 1.72138846
		 -0.65751189 0.69134867 2.023613453 -6.3411974e-08 0.69134867 2.12775302 0.65751171 0.69134867 2.023613214
		 1.25066173 0.69134867 1.72138834 1.72138822 0.69134867 1.25066185 2.023613214 0.69134867 0.65751177
		 2.12775278 0.69134867 0 1.89584267 1.015690923 -0.6159966 1.61270022 1.015690923 -1.17169511
		 1.17169511 1.015690923 -1.6127001 0.61599654 1.015690923 -1.89584243 0 1.015690923 -1.99340665
		 -0.61599654 1.015690923 -1.89584231 -1.17169487 1.015690923 -1.61269975 -1.61269963 1.015690923 -1.17169476
		 -1.89584196 1.015690923 -0.61599636 -1.99340618 1.015690923 0 -1.89584196 1.015690923 0.61599636
		 -1.61269951 1.015690923 1.17169464 -1.17169464 1.015690923 1.61269939 -0.61599636 1.015690923 1.89584172
		 -5.9408119e-08 1.015690923 1.99340594 0.61599618 1.015690923 1.8958416 1.1716944 1.015690923 1.61269927
		 1.61269915 1.015690923 1.17169452 1.89584148 1.015690923 0.61599624 1.9934057 1.015690923 0
		 1.72138917 1.31502342 -0.55931324 1.46430111 1.31502342 -1.063876987 1.063876987 1.31502342 -1.46430099
		 0.55931318 1.31502342 -1.72138906 0 1.31502342 -1.80997539 -0.55931318 1.31502342 -1.72138894
		 -1.063876748 1.31502342 -1.46430075 -1.46430063 1.31502342 -1.063876629 -1.72138858 1.31502342 -0.559313
		 -1.80997503 1.31502342 0 -1.72138858 1.31502342 0.559313 -1.46430051 1.31502342 1.06387651
		 -1.06387651 1.31502342 1.46430039 -0.559313 1.31502342 1.72138834 -5.3941445e-08 1.31502342 1.80997479
		 0.55931288 1.31502342 1.72138822 1.06387639 1.31502342 1.46430027 1.46430016 1.31502342 1.06387639
		 1.7213881 1.31502342 0.55931294 1.80997455 1.31502342 0 1.50454926 1.5819757 -0.48885766
		 1.27984607 1.5819757 -0.92986256 0.92986256 1.5819757 -1.27984595 0.48885763 1.5819757 -1.50454915
		 0 1.5819757 -1.58197641 -0.48885763 1.5819757 -1.50454903 -0.92986232 1.5819757 -1.27984571
		 -1.2798456 1.5819757 -0.92986226 -1.50454867 1.5819757 -0.48885748 -1.58197606 1.5819757 0
		 -1.50454867 1.5819757 0.48885748 -1.27984548 1.5819757 0.92986214 -0.92986214 1.5819757 1.27984548
		 -0.48885748 1.5819757 1.50454855 -4.714655e-08 1.5819757 1.58197594 0.48885733 1.5819757 1.50454843
		 0.92986196 1.5819757 1.27984536 1.27984524 1.5819757 0.92986208 1.50454831 1.5819757 0.48885739
		 1.5819757 1.5819757 0 1.25066245 1.80997455 -0.40636483 1.063876987 1.80997455 -0.77295184
		 0.77295184 1.80997455 -1.063876987 0.4063648 1.80997455 -1.25066221 0 1.80997455 -1.31502402
		 -0.4063648 1.80997455 -1.25066221 -0.77295166 1.80997455 -1.063876748 -1.063876629 1.80997455 -0.7729516
		 -1.25066197 1.80997455 -0.40636468 -1.31502378 1.80997455 0 -1.25066197 1.80997455 0.40636468
		 -1.06387651 1.80997455 0.77295154 -0.77295154 1.80997455 1.06387651 -0.40636468 1.80997455 1.25066173
		 -3.9190752e-08 1.80997455 1.31502354 0.40636456 1.80997455 1.25066173 0.77295136 1.80997455 1.06387639
		 1.063876271 1.80997455 0.77295142 1.25066161 1.80997455 0.40636459 1.31502342 1.80997455 0
		 0.96598011 1.9934057 -0.31386596 0.82171178 1.9934057 -0.59700853 0.59700853 1.9934057 -0.82171172
		 0.31386593 1.9934057 -0.96597999 0 1.9934057 -1.0156914 -0.31386593 1.9934057 -0.96597993
		 -0.59700841 1.9934057 -0.82171154 -0.82171148 1.9934057 -0.59700835 -0.96597975 1.9934057 -0.31386581
		 -1.015691161 1.9934057 0 -0.96597975 1.9934057 0.31386581 -0.82171142 1.9934057 0.59700823;
	setAttr ".vt[332:381]" -0.59700823 1.9934057 0.82171136 -0.31386581 1.9934057 0.96597964
		 -3.0269948e-08 1.9934057 1.015691042 0.31386572 1.9934057 0.96597958 0.59700811 1.9934057 0.8217113
		 0.82171124 1.9934057 0.59700817 0.96597952 1.9934057 0.31386575 1.015690923 1.9934057 0
		 0.65751213 2.12775278 -0.21363863 0.55931324 2.12775278 -0.40636483 0.40636483 2.12775278 -0.55931324
		 0.21363862 2.12775278 -0.65751207 0 2.12775278 -0.69134909 -0.21363862 2.12775278 -0.65751201
		 -0.40636474 2.12775278 -0.55931306 -0.55931306 2.12775278 -0.40636471 -0.65751189 2.12775278 -0.21363856
		 -0.69134891 2.12775278 0 -0.65751189 2.12775278 0.21363856 -0.559313 2.12775278 0.40636468
		 -0.40636468 2.12775278 0.55931294 -0.21363856 2.12775278 0.65751183 -2.0603798e-08 2.12775278 0.69134879
		 0.2136385 2.12775278 0.65751177 0.40636459 2.12775278 0.55931294 0.55931288 2.12775278 0.40636462
		 0.65751171 2.12775278 0.21363851 0.69134873 2.12775278 0 0.33285409 2.20970726 -0.10815085
		 0.2831426 2.20970726 -0.20571513 0.20571513 2.20970726 -0.2831426 0.10815083 2.20970726 -0.33285406
		 0 2.20970726 -0.34998345 -0.10815083 2.20970726 -0.33285403 -0.20571509 2.20970726 -0.28314254
		 -0.28314251 2.20970726 -0.20571506 -0.33285397 2.20970726 -0.1081508 -0.34998336 2.20970726 0
		 -0.33285397 2.20970726 0.1081508 -0.28314248 2.20970726 0.20571505 -0.20571505 2.20970726 0.28314245
		 -0.1081508 2.20970726 0.33285391 -1.0430314e-08 2.20970726 0.3499833 0.10815077 2.20970726 0.33285391
		 0.205715 2.20970726 0.28314245 0.28314242 2.20970726 0.20571503 0.33285388 2.20970726 0.10815078
		 0.34998327 2.20970726 0 0 -2.23725152 0 0 2.23725152 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plantpot";
	rename -uid "CA358BD3-4955-2A35-8607-05BE8B2790B6";
	setAttr ".rp" -type "double3" -0.070581212419326356 3.0500108003616337 5.4721450623460468 ;
	setAttr ".sp" -type "double3" -0.070581212419326356 3.0500108003616337 5.4721450623460468 ;
createNode mesh -n "plantpotShape" -p "plantpot";
	rename -uid "2F971A83-4AD1-F937-F671-B0A8BB07D1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plantpot1";
	rename -uid "A887AF13-40E7-97D4-026D-E7BD6D5FDE06";
	setAttr ".rp" -type "double3" -0.070581212419325898 2.9600468852458368 1.7473093664191903 ;
	setAttr ".sp" -type "double3" -0.070581212419325898 2.9600468852458368 1.7473093664191903 ;
createNode mesh -n "plantpotShape1" -p "plantpot1";
	rename -uid "9AB58315-43B3-7049-89B4-7FA333742374";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.035614766 3.0500109 1.6693741 
		-0.10554766 3.0500109 1.6693741 -0.035614766 2.8700829 1.6693741 -0.10554766 2.8700829 
		1.6693741 -0.035614766 2.8700829 1.8252445 -0.10554766 2.8700829 1.8252445 -0.035614766 
		3.0500109 1.8252445 -0.10554766 3.0500109 1.8252445;
	setAttr -s 8 ".vt[0:7]"  -0.49534687 -0.42966476 1.036701083 0.49534687 -0.42966476 1.036701083
		 -0.49534687 0.42966476 1.036701083 0.49534687 0.42966476 1.036701083 -0.49534687 0.42966476 -1.036701083
		 0.49534687 0.42966476 -1.036701083 -0.49534687 -0.42966476 -1.036701083 0.49534687 -0.42966476 -1.036701083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stone";
	rename -uid "3E711D1A-457F-4052-0FDC-4AAB280D8C1C";
	setAttr ".rp" -type "double3" -0.90405747294426009 2.9776935577392565 -5.9019773006439209 ;
	setAttr ".sp" -type "double3" -0.90405747294426009 2.9776935577392565 -5.9019773006439209 ;
createNode mesh -n "stoneShape" -p "stone";
	rename -uid "1E5FFB44-41AD-2FC3-5606-29B3EC1FCE87";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 
		-5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 
		2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 
		-5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 
		2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 
		-5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 
		2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 
		-5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 
		2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 
		-5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 
		2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 -0.90405732 2.9776936 -5.9019771 
		-0.90405732 2.9776936 -5.9019771;
	setAttr -s 42 ".vt[0:41]"  1.17938399 -0.35734767 -0.38320506 1.0032439232 -0.35734767 -0.72889936
		 0.72889936 -0.35734767 -1.0032439232 0.38320503 -0.35734767 -1.17938387 0 -0.35734767 -1.2400775
		 -0.38320503 -0.35734767 -1.17938375 -0.72889918 -0.35734767 -1.0032436848 -1.0032435656 -0.35734767 -0.72889912
		 -1.17938352 -0.35734767 -0.38320491 -1.24007714 -0.35734767 0 -1.17938352 -0.35734767 0.38320491
		 -1.0032435656 -0.35734767 0.72889906 -0.72889906 -0.35734767 1.0032434464 -0.38320491 -0.35734767 1.1793834
		 -3.6957172e-08 -0.35734767 1.24007702 0.38320482 -0.35734767 1.17938328 0.72889888 -0.35734767 1.0032433271
		 1.0032433271 -0.35734767 0.728899 1.17938328 -0.35734767 0.38320485 1.2400769 -0.35734767 0
		 1.17938399 0.35734767 -0.38320506 1.0032439232 0.35734767 -0.72889936 0.72889936 0.35734767 -1.0032439232
		 0.38320503 0.35734767 -1.17938387 0 0.35734767 -1.2400775 -0.38320503 0.35734767 -1.17938375
		 -0.72889918 0.35734767 -1.0032436848 -1.0032435656 0.35734767 -0.72889912 -1.17938352 0.35734767 -0.38320491
		 -1.24007714 0.35734767 0 -1.17938352 0.35734767 0.38320491 -1.0032435656 0.35734767 0.72889906
		 -0.72889906 0.35734767 1.0032434464 -0.38320491 0.35734767 1.1793834 -3.6957172e-08 0.35734767 1.24007702
		 0.38320482 0.35734767 1.17938328 0.72889888 0.35734767 1.0032433271 1.0032433271 0.35734767 0.728899
		 1.17938328 0.35734767 0.38320485 1.2400769 0.35734767 0 0 -0.35734767 0 0 0.35734767 0;
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
createNode transform -n "stone1";
	rename -uid "652B04C6-4DE9-F62D-FA00-27ABFDC3E491";
	setAttr ".rp" -type "double3" 2.8565010146132153 2.9776935577392529 6.8407912072869408 ;
	setAttr ".sp" -type "double3" 2.8565010146132153 2.9776935577392529 6.8407912072869408 ;
createNode mesh -n "stoneShape1" -p "stone1";
	rename -uid "B6BFB91E-4CE5-9266-4EE0-4795F12A1F63";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912 
		2.8565013 2.9776936 6.8407912 2.8565013 2.9776936 6.8407912;
	setAttr -s 42 ".vt[0:41]"  1.17938399 -0.35734767 -0.38320506 1.0032439232 -0.35734767 -0.72889936
		 0.72889936 -0.35734767 -1.0032439232 0.38320503 -0.35734767 -1.17938387 0 -0.35734767 -1.2400775
		 -0.38320503 -0.35734767 -1.17938375 -0.72889918 -0.35734767 -1.0032436848 -1.0032435656 -0.35734767 -0.72889912
		 -1.17938352 -0.35734767 -0.38320491 -1.24007714 -0.35734767 0 -1.17938352 -0.35734767 0.38320491
		 -1.0032435656 -0.35734767 0.72889906 -0.72889906 -0.35734767 1.0032434464 -0.38320491 -0.35734767 1.1793834
		 -3.6957172e-08 -0.35734767 1.24007702 0.38320482 -0.35734767 1.17938328 0.72889888 -0.35734767 1.0032433271
		 1.0032433271 -0.35734767 0.728899 1.17938328 -0.35734767 0.38320485 1.2400769 -0.35734767 0
		 1.17938399 0.35734767 -0.38320506 1.0032439232 0.35734767 -0.72889936 0.72889936 0.35734767 -1.0032439232
		 0.38320503 0.35734767 -1.17938387 0 0.35734767 -1.2400775 -0.38320503 0.35734767 -1.17938375
		 -0.72889918 0.35734767 -1.0032436848 -1.0032435656 0.35734767 -0.72889912 -1.17938352 0.35734767 -0.38320491
		 -1.24007714 0.35734767 0 -1.17938352 0.35734767 0.38320491 -1.0032435656 0.35734767 0.72889906
		 -0.72889906 0.35734767 1.0032434464 -0.38320491 0.35734767 1.1793834 -3.6957172e-08 0.35734767 1.24007702
		 0.38320482 0.35734767 1.17938328 0.72889888 0.35734767 1.0032433271 1.0032433271 0.35734767 0.728899
		 1.17938328 0.35734767 0.38320485 1.2400769 0.35734767 0 0 -0.35734767 0 0 0.35734767 0;
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
createNode transform -n "bush";
	rename -uid "8F467FBD-4F56-4746-81B8-BAB7CF02A732";
createNode transform -n "bushleaf2" -p "bush";
	rename -uid "CAEB8252-4BE3-A197-2C57-EFAEE39902F4";
	setAttr ".rp" -type "double3" -4.0513931033879986 3.4683155435263244 -6.6153653146777733 ;
	setAttr ".sp" -type "double3" -4.0513931033879986 3.4683155435263244 -6.6153653146777733 ;
createNode mesh -n "bushleaf2Shape" -p "|bush|bushleaf2";
	rename -uid "F2A0DC7C-4C33-7A02-CA02-D0B9E2B69A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2727785 3.8736055 -6.4875484 
		-4.1792102 3.8736055 -6.39398 -4.051393 3.8736055 -6.3597317 -3.9235761 3.8736055 
		-6.39398 -3.8300078 3.8736055 -6.4875484 -3.7957592 3.8736055 -6.6153655 -3.8300078 
		3.8736055 -6.7431822 -3.9235761 3.8736055 -6.8367505 -4.051393 3.8736055 -6.8709993 
		-4.1792102 3.8736055 -6.8367505 -4.2727785 3.8736055 -6.7431822 -4.3070269 3.8736055 
		-6.6153655 -4.4790769 3.8625433 -6.3684421 -4.2983165 3.8625433 -6.1876817 -4.051393 
		3.8625433 -6.1215186 -3.8044698 3.8625433 -6.1876817 -3.6237094 3.8625433 -6.3684421 
		-3.5575464 3.8625433 -6.6153655 -3.6237094 3.8625433 -6.8622885 -3.8044698 3.8625433 
		-7.0430489 -4.051393 3.8625433 -7.1092119 -4.2983165 3.8625433 -7.0430489 -4.4790769 
		3.8625433 -6.8622885 -4.5452399 3.8625433 -6.6153655 -4.656229 3.8257174 -6.2661629 
		-4.4005952 3.8257174 -6.010529 -4.051393 3.8257174 -5.9169607 -3.7021909 3.8257174 
		-6.010529 -3.446557 3.8257174 -6.2661629 -3.3529885 3.8257174 -6.6153655 -3.446557 
		3.8257174 -6.9645677 -3.7021909 3.8257174 -7.2202015 -4.051393 3.8257174 -7.3137698 
		-4.4005952 3.8257174 -7.2202015 -4.656229 3.8257174 -6.9645677 -4.7497978 3.8257174 
		-6.6153655 -4.7921634 3.7460458 -6.1876817 -4.4790769 3.7460458 -5.8745952 -4.051393 
		3.7460458 -5.7599978 -3.6237092 3.7460458 -5.8745952 -3.3106229 3.7460458 -6.1876817 
		-3.1960256 3.7460458 -6.6153655 -3.3106229 3.7460458 -7.0430493 -3.6237092 3.7460458 
		-7.3561354 -4.051393 3.7460458 -7.4707327 -4.4790769 3.7460458 -7.3561354 -4.7921634 
		3.7460458 -7.0430493 -4.9067607 3.7460458 -6.6153655 -4.8776145 3.6234949 -6.1383462 
		-4.5284123 3.6234949 -5.789144 -4.051393 3.6234949 -5.6613269 -3.574374 3.6234949 
		-5.789144 -3.2251716 3.6234949 -6.1383462 -3.0973547 3.6234949 -6.6153655 -3.2251716 
		3.6234949 -7.0923843 -3.574374 3.6234949 -7.441587 -4.051393 3.6234949 -7.5694036 
		-4.5284123 3.6234949 -7.441587 -4.8776145 3.6234949 -7.0923843 -5.0054317 3.6234949 
		-6.6153655 -4.9067607 3.4887388 -6.1215186 -4.5452399 3.4887388 -5.7599978 -4.051393 
		3.4887388 -5.6276722 -3.5575464 3.4887388 -5.7599978 -3.1960256 3.4887388 -6.1215186 
		-3.0636997 3.4887388 -6.6153655 -3.1960256 3.4887388 -7.1092119 -3.5575464 3.4887388 
		-7.4707327 -4.051393 3.4887388 -7.6030588 -4.5452399 3.4887388 -7.4707327 -4.9067607 
		3.4887388 -7.1092119 -5.0390863 3.4887388 -6.6153655 -4.8776145 3.3304813 -6.1383462 
		-4.5284123 3.3304813 -5.789144 -4.051393 3.3304813 -5.6613269 -3.574374 3.3304813 
		-5.789144 -3.2251716 3.3304813 -6.1383462 -3.0973547 3.3304813 -6.6153655 -3.2251716 
		3.3304813 -7.0923843 -3.574374 3.3304813 -7.441587 -4.051393 3.3304813 -7.5694036 
		-4.5284123 3.3304813 -7.441587 -4.8776145 3.3304813 -7.0923843 -5.0054317 3.3304813 
		-6.6153655 -4.7921634 3.2070591 -6.1876817 -4.4790769 3.2070591 -5.8745952 -4.051393 
		3.2070591 -5.7599978 -3.6237092 3.2070591 -5.8745952 -3.3106229 3.2070591 -6.1876817 
		-3.1960256 3.2070591 -6.6153655 -3.3106229 3.2070591 -7.0430493 -3.6237092 3.2070591 
		-7.3561354 -4.051393 3.2070591 -7.4707327 -4.4790769 3.2070591 -7.3561354 -4.7921634 
		3.2070591 -7.0430493 -4.9067607 3.2070591 -6.6153655 -4.656229 3.137327 -6.2661629 
		-4.4005952 3.137327 -6.010529 -4.051393 3.137327 -5.9169607 -3.7021909 3.137327 -6.010529 
		-3.446557 3.137327 -6.2661629 -3.3529885 3.137327 -6.6153655 -3.446557 3.137327 -6.9645677 
		-3.7021909 3.137327 -7.2202015 -4.051393 3.137327 -7.3137698 -4.4005952 3.137327 
		-7.2202015 -4.656229 3.137327 -6.9645677 -4.7497978 3.137327 -6.6153655 -4.4790769 
		3.1102691 -6.3684421 -4.2983165 3.1102691 -6.1876817 -4.051393 3.1102691 -6.1215186 
		-3.8044698 3.1102691 -6.1876817 -3.6237094 3.1102691 -6.3684421 -3.5575464 3.1102691 
		-6.6153655 -3.6237094 3.1102691 -6.8622885 -3.8044698 3.1102691 -7.0430489 -4.051393 
		3.1102691 -7.1092119 -4.2983165 3.1102691 -7.0430489 -4.4790769 3.1102691 -6.8622885 
		-4.5452399 3.1102691 -6.6153655 -4.2727785 3.1064124 -6.4875484 -4.1792102 3.1064124 
		-6.39398 -4.051393 3.1064124 -6.3597317 -3.9235761 3.1064124 -6.39398 -3.8300078 
		3.1064124 -6.4875484 -3.7957592 3.1064124 -6.6153655 -3.8300078 3.1064124 -6.7431822 
		-3.9235761 3.1064124 -6.8367505 -4.051393 3.1064124 -6.8709993 -4.1792102 3.1064124 
		-6.8367505 -4.2727785 3.1064124 -6.7431822 -4.3070269 3.1064124 -6.6153655 -4.051393 
		3.875093 -6.6153655 -4.051393 3.1075842 -6.6153655;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf3" -p "bush";
	rename -uid "AD5F24C4-46CF-1A0A-BFE8-A1A9446C1843";
	setAttr ".rp" -type "double3" -4.3172281057164019 3.4683155435263244 -6.2024885984619216 ;
	setAttr ".sp" -type "double3" -4.3172281057164019 3.4683155435263244 -6.2024885984619216 ;
createNode mesh -n "bushleaf3Shape" -p "|bush|bushleaf3";
	rename -uid "0B467E1A-4D5F-24EB-A6F1-38ADB60F3E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.5386133 3.8736055 -6.0746717 
		-4.445045 3.8736055 -5.9811034 -4.3172283 3.8736055 -5.9468546 -4.1894112 3.8736055 
		-5.9811034 -4.0958428 3.8736055 -6.0746717 -4.0615945 3.8736055 -6.2024884 -4.0958428 
		3.8736055 -6.3303056 -4.1894112 3.8736055 -6.4238739 -4.3172283 3.8736055 -6.4581223 
		-4.445045 3.8736055 -6.4238739 -4.5386133 3.8736055 -6.3303056 -4.5728621 3.8736055 
		-6.2024884 -4.7449117 3.8625433 -5.9555655 -4.5641513 3.8625433 -5.7748051 -4.3172283 
		3.8625433 -5.708642 -4.0703049 3.8625433 -5.7748051 -3.8895442 3.8625433 -5.9555655 
		-3.8233814 3.8625433 -6.2024884 -3.8895442 3.8625433 -6.4494119 -4.0703049 3.8625433 
		-6.6301723 -4.3172283 3.8625433 -6.6963353 -4.5641513 3.8625433 -6.6301723 -4.7449117 
		3.8625433 -6.4494119 -4.8110747 3.8625433 -6.2024884 -4.9220643 3.8257174 -5.8532863 
		-4.6664305 3.8257174 -5.5976524 -4.3172283 3.8257174 -5.5040841 -3.9680257 3.8257174 
		-5.5976524 -3.7123919 3.8257174 -5.8532863 -3.6188235 3.8257174 -6.2024884 -3.7123919 
		3.8257174 -6.5516911 -3.9680257 3.8257174 -6.8073249 -4.3172283 3.8257174 -6.9008932 
		-4.6664305 3.8257174 -6.8073249 -4.9220643 3.8257174 -6.5516911 -5.0156326 3.8257174 
		-6.2024884 -5.0579982 3.7460458 -5.7748046 -4.7449117 3.7460458 -5.4617186 -4.3172283 
		3.7460458 -5.3471212 -3.8895442 3.7460458 -5.4617186 -3.576458 3.7460458 -5.7748046 
		-3.4618604 3.7460458 -6.2024884 -3.576458 3.7460458 -6.6301723 -3.8895442 3.7460458 
		-6.9432588 -4.3172283 3.7460458 -7.0578561 -4.7449117 3.7460458 -6.9432588 -5.0579982 
		3.7460458 -6.6301723 -5.1725955 3.7460458 -6.2024884 -5.1434498 3.6234949 -5.7254696 
		-4.7942472 3.6234949 -5.376267 -4.3172283 3.6234949 -5.2484503 -3.840209 3.6234949 
		-5.376267 -3.4910066 3.6234949 -5.7254696 -3.3631897 3.6234949 -6.2024884 -3.4910066 
		3.6234949 -6.6795077 -3.840209 3.6234949 -7.0287099 -4.3172283 3.6234949 -7.156527 
		-4.7942472 3.6234949 -7.0287099 -5.1434498 3.6234949 -6.6795077 -5.2712665 3.6234949 
		-6.2024884 -5.1725955 3.4887388 -5.708642 -4.8110747 3.4887388 -5.3471212 -4.3172283 
		3.4887388 -5.2147951 -3.8233814 3.4887388 -5.3471212 -3.4618607 3.4887388 -5.708642 
		-3.3295348 3.4887388 -6.2024884 -3.4618607 3.4887388 -6.6963353 -3.8233814 3.4887388 
		-7.0578561 -4.3172283 3.4887388 -7.1901817 -4.8110747 3.4887388 -7.0578561 -5.1725955 
		3.4887388 -6.6963353 -5.3049216 3.4887388 -6.2024884 -5.1434498 3.3304813 -5.7254696 
		-4.7942472 3.3304813 -5.376267 -4.3172283 3.3304813 -5.2484503 -3.840209 3.3304813 
		-5.376267 -3.4910066 3.3304813 -5.7254696 -3.3631897 3.3304813 -6.2024884 -3.4910066 
		3.3304813 -6.6795077 -3.840209 3.3304813 -7.0287099 -4.3172283 3.3304813 -7.156527 
		-4.7942472 3.3304813 -7.0287099 -5.1434498 3.3304813 -6.6795077 -5.2712665 3.3304813 
		-6.2024884 -5.0579982 3.2070591 -5.7748046 -4.7449117 3.2070591 -5.4617186 -4.3172283 
		3.2070591 -5.3471212 -3.8895442 3.2070591 -5.4617186 -3.576458 3.2070591 -5.7748046 
		-3.4618604 3.2070591 -6.2024884 -3.576458 3.2070591 -6.6301723 -3.8895442 3.2070591 
		-6.9432588 -4.3172283 3.2070591 -7.0578561 -4.7449117 3.2070591 -6.9432588 -5.0579982 
		3.2070591 -6.6301723 -5.1725955 3.2070591 -6.2024884 -4.9220643 3.137327 -5.8532863 
		-4.6664305 3.137327 -5.5976524 -4.3172283 3.137327 -5.5040841 -3.9680257 3.137327 
		-5.5976524 -3.7123919 3.137327 -5.8532863 -3.6188235 3.137327 -6.2024884 -3.7123919 
		3.137327 -6.5516911 -3.9680257 3.137327 -6.8073249 -4.3172283 3.137327 -6.9008932 
		-4.6664305 3.137327 -6.8073249 -4.9220643 3.137327 -6.5516911 -5.0156326 3.137327 
		-6.2024884 -4.7449117 3.1102691 -5.9555655 -4.5641513 3.1102691 -5.7748051 -4.3172283 
		3.1102691 -5.708642 -4.0703049 3.1102691 -5.7748051 -3.8895442 3.1102691 -5.9555655 
		-3.8233814 3.1102691 -6.2024884 -3.8895442 3.1102691 -6.4494119 -4.0703049 3.1102691 
		-6.6301723 -4.3172283 3.1102691 -6.6963353 -4.5641513 3.1102691 -6.6301723 -4.7449117 
		3.1102691 -6.4494119 -4.8110747 3.1102691 -6.2024884 -4.5386133 3.1064124 -6.0746717 
		-4.445045 3.1064124 -5.9811034 -4.3172283 3.1064124 -5.9468546 -4.1894112 3.1064124 
		-5.9811034 -4.0958428 3.1064124 -6.0746717 -4.0615945 3.1064124 -6.2024884 -4.0958428 
		3.1064124 -6.3303056 -4.1894112 3.1064124 -6.4238739 -4.3172283 3.1064124 -6.4581223 
		-4.445045 3.1064124 -6.4238739 -4.5386133 3.1064124 -6.3303056 -4.5728621 3.1064124 
		-6.2024884 -4.3172283 3.875093 -6.2024884 -4.3172283 3.1075842 -6.2024884;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf4" -p "bush";
	rename -uid "2AC6566D-4DC3-75C9-B863-AB95C7583E2F";
	setAttr ".rp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
	setAttr ".sp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
createNode mesh -n "bushleaf4Shape" -p "|bush|bushleaf4";
	rename -uid "23AE9C4F-4DBF-B001-D5A2-8EBB570F721C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2904267 3.8736055 -5.6339321 
		-4.1968584 3.8736055 -5.5403638 -4.0690413 3.8736055 -5.506115 -3.9412246 3.8736055 
		-5.5403638 -3.847656 3.8736055 -5.6339321 -3.8134077 3.8736055 -5.7617488 -3.847656 
		3.8736055 -5.8895659 -3.9412246 3.8736055 -5.9831343 -4.0690413 3.8736055 -6.0173831 
		-4.1968584 3.8736055 -5.9831343 -4.2904267 3.8736055 -5.8895659 -4.3246751 3.8736055 
		-5.7617488 -4.4967251 3.8625433 -5.5148258 -4.3159647 3.8625433 -5.3340654 -4.0690413 
		3.8625433 -5.2679024 -3.822118 3.8625433 -5.3340654 -3.6413577 3.8625433 -5.5148258 
		-3.5751948 3.8625433 -5.7617488 -3.6413577 3.8625433 -6.0086722 -3.822118 3.8625433 
		-6.1894326 -4.0690413 3.8625433 -6.2555957 -4.3159647 3.8625433 -6.1894326 -4.4967251 
		3.8625433 -6.0086722 -4.5628881 3.8625433 -5.7617488 -4.6738777 3.8257174 -5.4125466 
		-4.4182439 3.8257174 -5.1569128 -4.0690413 3.8257174 -5.0633445 -3.7198391 3.8257174 
		-5.1569128 -3.4642053 3.8257174 -5.4125466 -3.3706367 3.8257174 -5.7617488 -3.4642053 
		3.8257174 -6.1109514 -3.7198391 3.8257174 -6.3665853 -4.0690413 3.8257174 -6.4601536 
		-4.4182439 3.8257174 -6.3665853 -4.6738777 3.8257174 -6.1109514 -4.767446 3.8257174 
		-5.7617488 -4.8098116 3.7460458 -5.3340654 -4.4967251 3.7460458 -5.0209789 -4.0690413 
		3.7460458 -4.9063816 -3.6413577 3.7460458 -5.0209789 -3.3282714 3.7460458 -5.3340654 
		-3.2136738 3.7460458 -5.7617488 -3.3282714 3.7460458 -6.1894326 -3.6413577 3.7460458 
		-6.5025191 -4.0690413 3.7460458 -6.6171165 -4.4967251 3.7460458 -6.5025191 -4.8098116 
		3.7460458 -6.1894326 -4.9244089 3.7460458 -5.7617488 -4.8952627 3.6234949 -5.28473 
		-4.5460606 3.6234949 -4.9355273 -4.0690413 3.6234949 -4.8077106 -3.5920222 3.6234949 
		-4.9355273 -3.24282 3.6234949 -5.28473 -3.1150031 3.6234949 -5.7617488 -3.24282 3.6234949 
		-6.2387681 -3.5920222 3.6234949 -6.5879703 -4.0690413 3.6234949 -6.7157874 -4.5460606 
		3.6234949 -6.5879703 -4.8952627 3.6234949 -6.2387681 -5.0230799 3.6234949 -5.7617488 
		-4.9244089 3.4887388 -5.2679024 -4.5628881 3.4887388 -4.9063816 -4.0690413 3.4887388 
		-4.7740555 -3.5751948 3.4887388 -4.9063816 -3.2136741 3.4887388 -5.2679024 -3.0813482 
		3.4887388 -5.7617488 -3.2136741 3.4887388 -6.2555957 -3.5751948 3.4887388 -6.6171165 
		-4.0690413 3.4887388 -6.7494426 -4.5628881 3.4887388 -6.6171165 -4.9244089 3.4887388 
		-6.2555957 -5.0567346 3.4887388 -5.7617488 -4.8952627 3.3304813 -5.28473 -4.5460606 
		3.3304813 -4.9355273 -4.0690413 3.3304813 -4.8077106 -3.5920222 3.3304813 -4.9355273 
		-3.24282 3.3304813 -5.28473 -3.1150031 3.3304813 -5.7617488 -3.24282 3.3304813 -6.2387681 
		-3.5920222 3.3304813 -6.5879703 -4.0690413 3.3304813 -6.7157874 -4.5460606 3.3304813 
		-6.5879703 -4.8952627 3.3304813 -6.2387681 -5.0230799 3.3304813 -5.7617488 -4.8098116 
		3.2070591 -5.3340654 -4.4967251 3.2070591 -5.0209789 -4.0690413 3.2070591 -4.9063816 
		-3.6413577 3.2070591 -5.0209789 -3.3282714 3.2070591 -5.3340654 -3.2136738 3.2070591 
		-5.7617488 -3.3282714 3.2070591 -6.1894326 -3.6413577 3.2070591 -6.5025191 -4.0690413 
		3.2070591 -6.6171165 -4.4967251 3.2070591 -6.5025191 -4.8098116 3.2070591 -6.1894326 
		-4.9244089 3.2070591 -5.7617488 -4.6738777 3.137327 -5.4125466 -4.4182439 3.137327 
		-5.1569128 -4.0690413 3.137327 -5.0633445 -3.7198391 3.137327 -5.1569128 -3.4642053 
		3.137327 -5.4125466 -3.3706367 3.137327 -5.7617488 -3.4642053 3.137327 -6.1109514 
		-3.7198391 3.137327 -6.3665853 -4.0690413 3.137327 -6.4601536 -4.4182439 3.137327 
		-6.3665853 -4.6738777 3.137327 -6.1109514 -4.767446 3.137327 -5.7617488 -4.4967251 
		3.1102691 -5.5148258 -4.3159647 3.1102691 -5.3340654 -4.0690413 3.1102691 -5.2679024 
		-3.822118 3.1102691 -5.3340654 -3.6413577 3.1102691 -5.5148258 -3.5751948 3.1102691 
		-5.7617488 -3.6413577 3.1102691 -6.0086722 -3.822118 3.1102691 -6.1894326 -4.0690413 
		3.1102691 -6.2555957 -4.3159647 3.1102691 -6.1894326 -4.4967251 3.1102691 -6.0086722 
		-4.5628881 3.1102691 -5.7617488 -4.2904267 3.1064124 -5.6339321 -4.1968584 3.1064124 
		-5.5403638 -4.0690413 3.1064124 -5.506115 -3.9412246 3.1064124 -5.5403638 -3.847656 
		3.1064124 -5.6339321 -3.8134077 3.1064124 -5.7617488 -3.847656 3.1064124 -5.8895659 
		-3.9412246 3.1064124 -5.9831343 -4.0690413 3.1064124 -6.0173831 -4.1968584 3.1064124 
		-5.9831343 -4.2904267 3.1064124 -5.8895659 -4.3246751 3.1064124 -5.7617488 -4.0690413 
		3.875093 -5.7617488 -4.0690413 3.1075842 -5.7617488;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf5" -p "bush";
	rename -uid "697297A6-4A37-25FB-8785-4CB9601BFB4E";
	setAttr ".rp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
	setAttr ".sp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
createNode mesh -n "bushleaf5Shape" -p "|bush|bushleaf5";
	rename -uid "569FB017-436A-FF77-7BF2-D2BD2A8F8D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.7798643 3.8736055 -5.5705934 
		-3.6862957 3.8736055 -5.477025 -3.5584788 3.8736055 -5.4427767 -3.4306619 3.8736055 
		-5.477025 -3.3370936 3.8736055 -5.5705934 -3.302845 3.8736055 -5.6984105 -3.3370936 
		3.8736055 -5.8262272 -3.4306619 3.8736055 -5.919796 -3.5584788 3.8736055 -5.9540443 
		-3.6862957 3.8736055 -5.919796 -3.7798643 3.8736055 -5.8262272 -3.8141127 3.8736055 
		-5.6984105 -3.9861627 3.8625433 -5.4514871 -3.8054023 3.8625433 -5.2707267 -3.5584788 
		3.8625433 -5.2045636 -3.3115556 3.8625433 -5.2707267 -3.1307952 3.8625433 -5.4514871 
		-3.0646322 3.8625433 -5.6984105 -3.1307952 3.8625433 -5.945334 -3.3115556 3.8625433 
		-6.1260943 -3.5584788 3.8625433 -6.1922569 -3.8054023 3.8625433 -6.1260943 -3.9861627 
		3.8625433 -5.945334 -4.0523257 3.8625433 -5.6984105 -4.1633148 3.8257174 -5.3492084 
		-3.9076812 3.8257174 -5.0935745 -3.5584788 3.8257174 -5.0000057 -3.2092767 3.8257174 
		-5.0935745 -2.9536428 3.8257174 -5.3492084 -2.8600743 3.8257174 -5.6984105 -2.9536428 
		3.8257174 -6.0476127 -3.2092767 3.8257174 -6.3032465 -3.5584788 3.8257174 -6.3968153 
		-3.9076812 3.8257174 -6.3032465 -4.1633148 3.8257174 -6.0476127 -4.2568836 3.8257174 
		-5.6984105 -4.2992492 3.7460458 -5.2707267 -3.9861627 3.7460458 -4.9576406 -3.5584788 
		3.7460458 -4.8430429 -3.130795 3.7460458 -4.9576406 -2.8177087 3.7460458 -5.2707267 
		-2.7031114 3.7460458 -5.6984105 -2.8177087 3.7460458 -6.1260943 -3.130795 3.7460458 
		-6.4391804 -3.5584788 3.7460458 -6.5537782 -3.9861627 3.7460458 -6.4391804 -4.2992492 
		3.7460458 -6.1260943 -4.4138465 3.7460458 -5.6984105 -4.3847003 3.6234949 -5.2213912 
		-4.0354981 3.6234949 -4.872189 -3.5584788 3.6234949 -4.7443719 -3.0814598 3.6234949 
		-4.872189 -2.7322574 3.6234949 -5.2213912 -2.6044405 3.6234949 -5.6984105 -2.7322574 
		3.6234949 -6.1754298 -3.0814598 3.6234949 -6.524632 -3.5584788 3.6234949 -6.6524491 
		-4.0354981 3.6234949 -6.524632 -4.3847003 3.6234949 -6.1754298 -4.5125175 3.6234949 
		-5.6984105 -4.4138465 3.4887388 -5.2045636 -4.0523257 3.4887388 -4.8430429 -3.5584788 
		3.4887388 -4.7107172 -3.0646322 3.4887388 -4.8430429 -2.7031114 3.4887388 -5.2045636 
		-2.5707855 3.4887388 -5.6984105 -2.7031114 3.4887388 -6.1922569 -3.0646322 3.4887388 
		-6.5537782 -3.5584788 3.4887388 -6.6861038 -4.0523257 3.4887388 -6.5537782 -4.4138465 
		3.4887388 -6.1922569 -4.5461721 3.4887388 -5.6984105 -4.3847003 3.3304813 -5.2213912 
		-4.0354981 3.3304813 -4.872189 -3.5584788 3.3304813 -4.7443719 -3.0814598 3.3304813 
		-4.872189 -2.7322574 3.3304813 -5.2213912 -2.6044405 3.3304813 -5.6984105 -2.7322574 
		3.3304813 -6.1754298 -3.0814598 3.3304813 -6.524632 -3.5584788 3.3304813 -6.6524491 
		-4.0354981 3.3304813 -6.524632 -4.3847003 3.3304813 -6.1754298 -4.5125175 3.3304813 
		-5.6984105 -4.2992492 3.2070591 -5.2707267 -3.9861627 3.2070591 -4.9576406 -3.5584788 
		3.2070591 -4.8430429 -3.130795 3.2070591 -4.9576406 -2.8177087 3.2070591 -5.2707267 
		-2.7031114 3.2070591 -5.6984105 -2.8177087 3.2070591 -6.1260943 -3.130795 3.2070591 
		-6.4391804 -3.5584788 3.2070591 -6.5537782 -3.9861627 3.2070591 -6.4391804 -4.2992492 
		3.2070591 -6.1260943 -4.4138465 3.2070591 -5.6984105 -4.1633148 3.137327 -5.3492084 
		-3.9076812 3.137327 -5.0935745 -3.5584788 3.137327 -5.0000057 -3.2092767 3.137327 
		-5.0935745 -2.9536428 3.137327 -5.3492084 -2.8600743 3.137327 -5.6984105 -2.9536428 
		3.137327 -6.0476127 -3.2092767 3.137327 -6.3032465 -3.5584788 3.137327 -6.3968153 
		-3.9076812 3.137327 -6.3032465 -4.1633148 3.137327 -6.0476127 -4.2568836 3.137327 
		-5.6984105 -3.9861627 3.1102691 -5.4514871 -3.8054023 3.1102691 -5.2707267 -3.5584788 
		3.1102691 -5.2045636 -3.3115556 3.1102691 -5.2707267 -3.1307952 3.1102691 -5.4514871 
		-3.0646322 3.1102691 -5.6984105 -3.1307952 3.1102691 -5.945334 -3.3115556 3.1102691 
		-6.1260943 -3.5584788 3.1102691 -6.1922569 -3.8054023 3.1102691 -6.1260943 -3.9861627 
		3.1102691 -5.945334 -4.0523257 3.1102691 -5.6984105 -3.7798643 3.1064124 -5.5705934 
		-3.6862957 3.1064124 -5.477025 -3.5584788 3.1064124 -5.4427767 -3.4306619 3.1064124 
		-5.477025 -3.3370936 3.1064124 -5.5705934 -3.302845 3.1064124 -5.6984105 -3.3370936 
		3.1064124 -5.8262272 -3.4306619 3.1064124 -5.919796 -3.5584788 3.1064124 -5.9540443 
		-3.6862957 3.1064124 -5.919796 -3.7798643 3.1064124 -5.8262272 -3.8141127 3.1064124 
		-5.6984105 -3.5584788 3.875093 -5.6984105 -3.5584788 3.1075842 -5.6984105;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf6" -p "bush";
	rename -uid "27052322-44F0-58C5-F998-25B8C3ED2CB8";
	setAttr ".rp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
	setAttr ".sp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
createNode mesh -n "bushleaf6Shape" -p "|bush|bushleaf6";
	rename -uid "64DCA8C6-47FF-8DCB-7096-F3B114F7D775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf1" -p "bush";
	rename -uid "4AA3135A-4BA5-23A1-91D7-C98423F00FE4";
	setAttr ".rp" -type "double3" -3.5521008131078244 3.4683155435263244 -6.66150628395296 ;
	setAttr ".sp" -type "double3" -3.5521008131078244 3.4683155435263244 -6.66150628395296 ;
createNode mesh -n "bushleaf1Shape" -p "bushleaf1";
	rename -uid "5349C8EF-491F-EBE2-C429-D28B5266D0DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.7734861 3.8736055 -6.5336895 
		-3.6799178 3.8736055 -6.4401207 -3.5521009 3.8736055 -6.4058723 -3.424284 3.8736055 
		-6.4401207 -3.3307154 3.8736055 -6.5336895 -3.2964671 3.8736055 -6.6615062 -3.3307154 
		3.8736055 -6.7893233 -3.424284 3.8736055 -6.8828917 -3.5521009 3.8736055 -6.91714 
		-3.6799178 3.8736055 -6.8828917 -3.7734861 3.8736055 -6.7893233 -3.8077347 3.8736055 
		-6.6615062 -3.9797845 3.8625433 -6.4145827 -3.7990241 3.8625433 -6.2338223 -3.5521009 
		3.8625433 -6.1676598 -3.3051775 3.8625433 -6.2338223 -3.1244171 3.8625433 -6.4145827 
		-3.0582542 3.8625433 -6.6615062 -3.1244171 3.8625433 -6.9084296 -3.3051775 3.8625433 
		-7.08919 -3.5521009 3.8625433 -7.1553531 -3.7990241 3.8625433 -7.08919 -3.9797845 
		3.8625433 -6.9084296 -4.0459476 3.8625433 -6.6615062 -4.1569371 3.8257174 -6.312304 
		-3.9013031 3.8257174 -6.0566702 -3.5521009 3.8257174 -5.9631019 -3.2028985 3.8257174 
		-6.0566702 -2.9472647 3.8257174 -6.312304 -2.8536961 3.8257174 -6.6615062 -2.9472647 
		3.8257174 -7.0107088 -3.2028985 3.8257174 -7.2663426 -3.5521009 3.8257174 -7.359911 
		-3.9013031 3.8257174 -7.2663426 -4.1569371 3.8257174 -7.0107088 -4.2505054 3.8257174 
		-6.6615062 -4.292871 3.7460458 -6.2338223 -3.9797847 3.7460458 -5.9207363 -3.5521009 
		3.7460458 -5.8061385 -3.1244171 3.7460458 -5.9207363 -2.8113308 3.7460458 -6.2338223 
		-2.6967332 3.7460458 -6.6615062 -2.8113308 3.7460458 -7.08919 -3.1244171 3.7460458 
		-7.4022765 -3.5521009 3.7460458 -7.5168738 -3.9797847 3.7460458 -7.4022765 -4.292871 
		3.7460458 -7.08919 -4.4074683 3.7460458 -6.6615062 -4.3783221 3.6234949 -6.1844869 
		-4.02912 3.6234949 -5.8352847 -3.5521009 3.6234949 -5.707468 -3.0750816 3.6234949 
		-5.8352847 -2.7258794 3.6234949 -6.1844869 -2.5980623 3.6234949 -6.6615062 -2.7258794 
		3.6234949 -7.1385255 -3.0750816 3.6234949 -7.4877276 -3.5521009 3.6234949 -7.6155448 
		-4.02912 3.6234949 -7.4877276 -4.3783221 3.6234949 -7.1385255 -4.5061393 3.6234949 
		-6.6615062 -4.4074683 3.4887388 -6.1676598 -4.0459476 3.4887388 -5.806139 -3.5521009 
		3.4887388 -5.6738129 -3.0582542 3.4887388 -5.806139 -2.6967332 3.4887388 -6.1676598 
		-2.5644076 3.4887388 -6.6615062 -2.6967332 3.4887388 -7.1553531 -3.0582542 3.4887388 
		-7.5168738 -3.5521009 3.4887388 -7.6491995 -4.0459476 3.4887388 -7.5168738 -4.4074683 
		3.4887388 -7.1553531 -4.539794 3.4887388 -6.6615062 -4.3783221 3.3304813 -6.1844869 
		-4.02912 3.3304813 -5.8352847 -3.5521009 3.3304813 -5.707468 -3.0750816 3.3304813 
		-5.8352847 -2.7258794 3.3304813 -6.1844869 -2.5980623 3.3304813 -6.6615062 -2.7258794 
		3.3304813 -7.1385255 -3.0750816 3.3304813 -7.4877276 -3.5521009 3.3304813 -7.6155448 
		-4.02912 3.3304813 -7.4877276 -4.3783221 3.3304813 -7.1385255 -4.5061393 3.3304813 
		-6.6615062 -4.292871 3.2070591 -6.2338223 -3.9797847 3.2070591 -5.9207363 -3.5521009 
		3.2070591 -5.8061385 -3.1244171 3.2070591 -5.9207363 -2.8113308 3.2070591 -6.2338223 
		-2.6967332 3.2070591 -6.6615062 -2.8113308 3.2070591 -7.08919 -3.1244171 3.2070591 
		-7.4022765 -3.5521009 3.2070591 -7.5168738 -3.9797847 3.2070591 -7.4022765 -4.292871 
		3.2070591 -7.08919 -4.4074683 3.2070591 -6.6615062 -4.1569371 3.137327 -6.312304 
		-3.9013031 3.137327 -6.0566702 -3.5521009 3.137327 -5.9631019 -3.2028985 3.137327 
		-6.0566702 -2.9472647 3.137327 -6.312304 -2.8536961 3.137327 -6.6615062 -2.9472647 
		3.137327 -7.0107088 -3.2028985 3.137327 -7.2663426 -3.5521009 3.137327 -7.359911 
		-3.9013031 3.137327 -7.2663426 -4.1569371 3.137327 -7.0107088 -4.2505054 3.137327 
		-6.6615062 -3.9797845 3.1102691 -6.4145827 -3.7990241 3.1102691 -6.2338223 -3.5521009 
		3.1102691 -6.1676598 -3.3051775 3.1102691 -6.2338223 -3.1244171 3.1102691 -6.4145827 
		-3.0582542 3.1102691 -6.6615062 -3.1244171 3.1102691 -6.9084296 -3.3051775 3.1102691 
		-7.08919 -3.5521009 3.1102691 -7.1553531 -3.7990241 3.1102691 -7.08919 -3.9797845 
		3.1102691 -6.9084296 -4.0459476 3.1102691 -6.6615062 -3.7734861 3.1064124 -6.5336895 
		-3.6799178 3.1064124 -6.4401207 -3.5521009 3.1064124 -6.4058723 -3.424284 3.1064124 
		-6.4401207 -3.3307154 3.1064124 -6.5336895 -3.2964671 3.1064124 -6.6615062 -3.3307154 
		3.1064124 -6.7893233 -3.424284 3.1064124 -6.8828917 -3.5521009 3.1064124 -6.91714 
		-3.6799178 3.1064124 -6.8828917 -3.7734861 3.1064124 -6.7893233 -3.8077347 3.1064124 
		-6.6615062 -3.5521009 3.875093 -6.6615062 -3.5521009 3.1075842 -6.6615062;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf" -p "bush";
	rename -uid "6670ACF0-4D52-A409-0C6E-0BB774E2078D";
	setAttr ".rp" -type "double3" -3.2880805673788966 3.468315543526324 -6.1702319249858792 ;
	setAttr ".sp" -type "double3" -3.2880805673788966 3.468315543526324 -6.1702319249858792 ;
createNode mesh -n "bushleafShape" -p "|bush|bushleaf";
	rename -uid "0360D400-4309-02FE-45C8-9BB3455D3C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bush1";
	rename -uid "BD0D920D-4934-D76A-7B45-59A31C195C19";
	setAttr ".t" -type "double3" 10.262045494549501 1.4491131947615771e-15 8.1241771600325592 ;
	setAttr ".s" -type "double3" 0.81577820549323843 0.81577820549323843 0.81577820549323843 ;
	setAttr ".rp" -type "double3" -3.8026543365476493 3.4913384518519637 -6.1799583913912564 ;
	setAttr ".sp" -type "double3" -3.8026543365476493 3.4913384518519637 -6.1799583913912564 ;
createNode transform -n "bushleaf2" -p "bush1";
	rename -uid "1B2B92AF-4158-7DB5-C92F-3E817858B6BF";
	setAttr ".rp" -type "double3" -3.8859998489114673 3.4683155435263249 -6.61697683804283 ;
	setAttr ".sp" -type "double3" -3.8859998489114673 3.4683155435263249 -6.61697683804283 ;
createNode mesh -n "bushleaf2Shape" -p "|bush1|bushleaf2";
	rename -uid "6FDAB974-4658-2057-ED5C-5894EE1DC15A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.1073852 3.8736055 -6.4891601 
		-4.0138168 3.8736055 -6.3955913 -3.8859999 3.8736055 -6.3613429 -3.758183 3.8736055 
		-6.3955913 -3.6646144 3.8736055 -6.4891601 -3.6303661 3.8736055 -6.6169767 -3.6646144 
		3.8736055 -6.7447939 -3.758183 3.8736055 -6.8383622 -3.8859999 3.8736055 -6.8726106 
		-4.0138168 3.8736055 -6.8383622 -4.1073852 3.8736055 -6.7447939 -4.1416335 3.8736055 
		-6.6169767 -4.3136835 3.8625433 -6.3700533 -4.1329231 3.8625433 -6.1892929 -3.8859999 
		3.8625433 -6.1231303 -3.6390765 3.8625433 -6.1892929 -3.4583161 3.8625433 -6.3700533 
		-3.3921533 3.8625433 -6.6169767 -3.4583161 3.8625433 -6.8639002 -3.6390765 3.8625433 
		-7.0446606 -3.8859999 3.8625433 -7.1108236 -4.1329231 3.8625433 -7.0446606 -4.3136835 
		3.8625433 -6.8639002 -4.3798466 3.8625433 -6.6169767 -4.4908361 3.8257174 -6.2677746 
		-4.2352023 3.8257174 -6.0121408 -3.8859999 3.8257174 -5.9185724 -3.5367975 3.8257174 
		-6.0121408 -3.2811637 3.8257174 -6.2677746 -3.1875951 3.8257174 -6.6169767 -3.2811637 
		3.8257174 -6.9661794 -3.5367975 3.8257174 -7.2218132 -3.8859999 3.8257174 -7.3153815 
		-4.2352023 3.8257174 -7.2218132 -4.4908361 3.8257174 -6.9661794 -4.5844045 3.8257174 
		-6.6169767 -4.62677 3.7460458 -6.1892929 -4.3136835 3.7460458 -5.8762069 -3.8859999 
		3.7460458 -5.7616091 -3.4583161 3.7460458 -5.8762069 -3.1452298 3.7460458 -6.1892929 
		-3.0306323 3.7460458 -6.6169767 -3.1452298 3.7460458 -7.0446606 -3.4583161 3.7460458 
		-7.3577471 -3.8859999 3.7460458 -7.4723444 -4.3136835 3.7460458 -7.3577471 -4.62677 
		3.7460458 -7.0446606 -4.7413673 3.7460458 -6.6169767 -4.7122211 3.6234949 -6.1399574 
		-4.363019 3.6234949 -5.7907553 -3.8859999 3.6234949 -5.6629386 -3.4089806 3.6234949 
		-5.7907553 -3.0597785 3.6234949 -6.1399574 -2.9319613 3.6234949 -6.6169767 -3.0597785 
		3.6234949 -7.093996 -3.4089806 3.6234949 -7.4431982 -3.8859999 3.6234949 -7.5710154 
		-4.363019 3.6234949 -7.4431982 -4.7122211 3.6234949 -7.093996 -4.8400383 3.6234949 
		-6.6169767 -4.7413673 3.4887388 -6.1231303 -4.3798466 3.4887388 -5.7616096 -3.8859999 
		3.4887388 -5.6292834 -3.3921533 3.4887388 -5.7616096 -3.0306323 3.4887388 -6.1231303 
		-2.8983066 3.4887388 -6.6169767 -3.0306323 3.4887388 -7.1108236 -3.3921533 3.4887388 
		-7.4723444 -3.8859999 3.4887388 -7.60467 -4.3798466 3.4887388 -7.4723444 -4.7413673 
		3.4887388 -7.1108236 -4.873693 3.4887388 -6.6169767 -4.7122211 3.3304813 -6.1399574 
		-4.363019 3.3304813 -5.7907553 -3.8859999 3.3304813 -5.6629386 -3.4089806 3.3304813 
		-5.7907553 -3.0597785 3.3304813 -6.1399574 -2.9319613 3.3304813 -6.6169767 -3.0597785 
		3.3304813 -7.093996 -3.4089806 3.3304813 -7.4431982 -3.8859999 3.3304813 -7.5710154 
		-4.363019 3.3304813 -7.4431982 -4.7122211 3.3304813 -7.093996 -4.8400383 3.3304813 
		-6.6169767 -4.62677 3.2070591 -6.1892929 -4.3136835 3.2070591 -5.8762069 -3.8859999 
		3.2070591 -5.7616091 -3.4583161 3.2070591 -5.8762069 -3.1452298 3.2070591 -6.1892929 
		-3.0306323 3.2070591 -6.6169767 -3.1452298 3.2070591 -7.0446606 -3.4583161 3.2070591 
		-7.3577471 -3.8859999 3.2070591 -7.4723444 -4.3136835 3.2070591 -7.3577471 -4.62677 
		3.2070591 -7.0446606 -4.7413673 3.2070591 -6.6169767 -4.4908361 3.137327 -6.2677746 
		-4.2352023 3.137327 -6.0121408 -3.8859999 3.137327 -5.9185724 -3.5367975 3.137327 
		-6.0121408 -3.2811637 3.137327 -6.2677746 -3.1875951 3.137327 -6.6169767 -3.2811637 
		3.137327 -6.9661794 -3.5367975 3.137327 -7.2218132 -3.8859999 3.137327 -7.3153815 
		-4.2352023 3.137327 -7.2218132 -4.4908361 3.137327 -6.9661794 -4.5844045 3.137327 
		-6.6169767 -4.3136835 3.1102691 -6.3700533 -4.1329231 3.1102691 -6.1892929 -3.8859999 
		3.1102691 -6.1231303 -3.6390765 3.1102691 -6.1892929 -3.4583161 3.1102691 -6.3700533 
		-3.3921533 3.1102691 -6.6169767 -3.4583161 3.1102691 -6.8639002 -3.6390765 3.1102691 
		-7.0446606 -3.8859999 3.1102691 -7.1108236 -4.1329231 3.1102691 -7.0446606 -4.3136835 
		3.1102691 -6.8639002 -4.3798466 3.1102691 -6.6169767 -4.1073852 3.1064124 -6.4891601 
		-4.0138168 3.1064124 -6.3955913 -3.8859999 3.1064124 -6.3613429 -3.758183 3.1064124 
		-6.3955913 -3.6646144 3.1064124 -6.4891601 -3.6303661 3.1064124 -6.6169767 -3.6646144 
		3.1064124 -6.7447939 -3.758183 3.1064124 -6.8383622 -3.8859999 3.1064124 -6.8726106 
		-4.0138168 3.1064124 -6.8383622 -4.1073852 3.1064124 -6.7447939 -4.1416335 3.1064124 
		-6.6169767 -3.8859999 3.875093 -6.6169767 -3.8859999 3.1075842 -6.6169767;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf3" -p "bush1";
	rename -uid "E6FAEAE9-4657-3807-0787-09BC4C3B5CF2";
	setAttr ".rp" -type "double3" -4.2486985360421734 3.4683155435263249 -6.2746301259020898 ;
	setAttr ".sp" -type "double3" -4.2486985360421734 3.4683155435263249 -6.2746301259020898 ;
createNode mesh -n "bushleaf3Shape" -p "|bush1|bushleaf3";
	rename -uid "E8B10227-4150-3784-190C-D1A7E1216129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.4700837 3.8736055 -6.1468134 
		-4.3765154 3.8736055 -6.0532446 -4.2486987 3.8736055 -6.0189962 -4.1208816 3.8736055 
		-6.0532446 -4.0273132 3.8736055 -6.1468134 -3.9930646 3.8736055 -6.2746301 -4.0273132 
		3.8736055 -6.4024472 -4.1208816 3.8736055 -6.4960155 -4.2486987 3.8736055 -6.5302639 
		-4.3765154 3.8736055 -6.4960155 -4.4700837 3.8736055 -6.4024472 -4.5043325 3.8736055 
		-6.2746301 -4.6763821 3.8625433 -6.0277066 -4.4956217 3.8625433 -5.8469462 -4.2486987 
		3.8625433 -5.7807837 -4.0017753 3.8625433 -5.8469462 -3.8210149 3.8625433 -6.0277066 
		-3.7548518 3.8625433 -6.2746301 -3.8210149 3.8625433 -6.5215535 -4.0017753 3.8625433 
		-6.7023139 -4.2486987 3.8625433 -6.768477 -4.4956217 3.8625433 -6.7023139 -4.6763821 
		3.8625433 -6.5215535 -4.7425451 3.8625433 -6.2746301 -4.8535347 3.8257174 -5.9254279 
		-4.5979009 3.8257174 -5.6697941 -4.2486987 3.8257174 -5.5762253 -3.8994963 3.8257174 
		-5.6697941 -3.6438625 3.8257174 -5.9254279 -3.5502939 3.8257174 -6.2746301 -3.6438625 
		3.8257174 -6.6238322 -3.8994963 3.8257174 -6.8794661 -4.2486987 3.8257174 -6.9730349 
		-4.5979009 3.8257174 -6.8794661 -4.8535347 3.8257174 -6.6238322 -4.947103 3.8257174 
		-6.2746301 -4.9894686 3.7460458 -5.8469462 -4.6763825 3.7460458 -5.5338602 -4.2486987 
		3.7460458 -5.4192624 -3.8210146 3.7460458 -5.5338602 -3.5079284 3.7460458 -5.8469462 
		-3.3933311 3.7460458 -6.2746301 -3.5079284 3.7460458 -6.7023139 -3.8210146 3.7460458 
		-7.0154004 -4.2486987 3.7460458 -7.1299977 -4.6763825 3.7460458 -7.0154004 -4.9894686 
		3.7460458 -6.7023139 -5.1040659 3.7460458 -6.2746301 -5.0749202 3.6234949 -5.7976108 
		-4.7257175 3.6234949 -5.4484086 -4.2486987 3.6234949 -5.3205919 -3.7716794 3.6234949 
		-5.4484086 -3.422477 3.6234949 -5.7976108 -3.2946601 3.6234949 -6.2746301 -3.422477 
		3.6234949 -6.7516494 -3.7716794 3.6234949 -7.1008515 -4.2486987 3.6234949 -7.2286687 
		-4.7257175 3.6234949 -7.1008515 -5.0749202 3.6234949 -6.7516494 -5.2027369 3.6234949 
		-6.2746301 -5.1040659 3.4887388 -5.7807837 -4.7425451 3.4887388 -5.4192624 -4.2486987 
		3.4887388 -5.2869368 -3.7548518 3.4887388 -5.4192624 -3.3933311 3.4887388 -5.7807837 
		-3.2610052 3.4887388 -6.2746301 -3.3933311 3.4887388 -6.768477 -3.7548518 3.4887388 
		-7.1299977 -4.2486987 3.4887388 -7.2623234 -4.7425451 3.4887388 -7.1299977 -5.1040659 
		3.4887388 -6.768477 -5.236392 3.4887388 -6.2746301 -5.0749202 3.3304813 -5.7976108 
		-4.7257175 3.3304813 -5.4484086 -4.2486987 3.3304813 -5.3205919 -3.7716794 3.3304813 
		-5.4484086 -3.422477 3.3304813 -5.7976108 -3.2946601 3.3304813 -6.2746301 -3.422477 
		3.3304813 -6.7516494 -3.7716794 3.3304813 -7.1008515 -4.2486987 3.3304813 -7.2286687 
		-4.7257175 3.3304813 -7.1008515 -5.0749202 3.3304813 -6.7516494 -5.2027369 3.3304813 
		-6.2746301 -4.9894686 3.2070591 -5.8469462 -4.6763825 3.2070591 -5.5338602 -4.2486987 
		3.2070591 -5.4192624 -3.8210146 3.2070591 -5.5338602 -3.5079284 3.2070591 -5.8469462 
		-3.3933311 3.2070591 -6.2746301 -3.5079284 3.2070591 -6.7023139 -3.8210146 3.2070591 
		-7.0154004 -4.2486987 3.2070591 -7.1299977 -4.6763825 3.2070591 -7.0154004 -4.9894686 
		3.2070591 -6.7023139 -5.1040659 3.2070591 -6.2746301 -4.8535347 3.137327 -5.9254279 
		-4.5979009 3.137327 -5.6697941 -4.2486987 3.137327 -5.5762253 -3.8994963 3.137327 
		-5.6697941 -3.6438625 3.137327 -5.9254279 -3.5502939 3.137327 -6.2746301 -3.6438625 
		3.137327 -6.6238322 -3.8994963 3.137327 -6.8794661 -4.2486987 3.137327 -6.9730349 
		-4.5979009 3.137327 -6.8794661 -4.8535347 3.137327 -6.6238322 -4.947103 3.137327 
		-6.2746301 -4.6763821 3.1102691 -6.0277066 -4.4956217 3.1102691 -5.8469462 -4.2486987 
		3.1102691 -5.7807837 -4.0017753 3.1102691 -5.8469462 -3.8210149 3.1102691 -6.0277066 
		-3.7548518 3.1102691 -6.2746301 -3.8210149 3.1102691 -6.5215535 -4.0017753 3.1102691 
		-6.7023139 -4.2486987 3.1102691 -6.768477 -4.4956217 3.1102691 -6.7023139 -4.6763821 
		3.1102691 -6.5215535 -4.7425451 3.1102691 -6.2746301 -4.4700837 3.1064124 -6.1468134 
		-4.3765154 3.1064124 -6.0532446 -4.2486987 3.1064124 -6.0189962 -4.1208816 3.1064124 
		-6.0532446 -4.0273132 3.1064124 -6.1468134 -3.9930646 3.1064124 -6.2746301 -4.0273132 
		3.1064124 -6.4024472 -4.1208816 3.1064124 -6.4960155 -4.2486987 3.1064124 -6.5302639 
		-4.3765154 3.1064124 -6.4960155 -4.4700837 3.1064124 -6.4024472 -4.5043325 3.1064124 
		-6.2746301 -4.2486987 3.875093 -6.2746301 -4.2486987 3.1075842 -6.2746301;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf4" -p "bush1";
	rename -uid "CB099C4F-4008-79DD-C703-4FA221048029";
	setAttr ".rp" -type "double3" -4.0575555947853159 3.4683155435263249 -5.7786499573932222 ;
	setAttr ".sp" -type "double3" -4.0575555947853159 3.4683155435263249 -5.7786499573932222 ;
createNode mesh -n "bushleaf4Shape" -p "|bush1|bushleaf4";
	rename -uid "F64CF4CA-4619-1EB5-FE26-A6A4958441EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2789412 3.8736055 -5.6508331 
		-4.1853724 3.8736055 -5.5572643 -4.0575557 3.8736055 -5.523016 -3.9297388 3.8736055 
		-5.5572643 -3.8361702 3.8736055 -5.6508331 -3.8019218 3.8736055 -5.7786498 -3.8361702 
		3.8736055 -5.906467 -3.9297388 3.8736055 -6.0000353 -4.0575557 3.8736055 -6.0342836 
		-4.1853724 3.8736055 -6.0000353 -4.2789412 3.8736055 -5.906467 -4.3131895 3.8736055 
		-5.7786498 -4.4852395 3.8625433 -5.5317268 -4.3044791 3.8625433 -5.350966 -4.0575557 
		3.8625433 -5.2848034 -3.8106322 3.8625433 -5.350966 -3.6298718 3.8625433 -5.5317268 
		-3.563709 3.8625433 -5.7786498 -3.6298718 3.8625433 -6.0255733 -3.8106322 3.8625433 
		-6.2063336 -4.0575557 3.8625433 -6.2724967 -4.3044791 3.8625433 -6.2063336 -4.4852395 
		3.8625433 -6.0255733 -4.5514021 3.8625433 -5.7786498 -4.6623917 3.8257174 -5.4294477 
		-4.4067578 3.8257174 -5.1738138 -4.0575557 3.8257174 -5.0802455 -3.7083533 3.8257174 
		-5.1738138 -3.4527194 3.8257174 -5.4294477 -3.3591509 3.8257174 -5.7786498 -3.4527194 
		3.8257174 -6.1278524 -3.7083533 3.8257174 -6.3834863 -4.0575557 3.8257174 -6.4770546 
		-4.4067578 3.8257174 -6.3834863 -4.6623917 3.8257174 -6.1278524 -4.7559605 3.8257174 
		-5.7786498 -4.7983255 3.7460458 -5.350966 -4.4852395 3.7460458 -5.0378799 -4.0575557 
		3.7460458 -4.9232821 -3.6298718 3.7460458 -5.0378799 -3.3167856 3.7460458 -5.350966 
		-3.202188 3.7460458 -5.7786498 -3.3167856 3.7460458 -6.2063336 -3.6298718 3.7460458 
		-6.5194201 -4.0575557 3.7460458 -6.6340175 -4.4852395 3.7460458 -6.5194201 -4.7983255 
		3.7460458 -6.2063336 -4.9129233 3.7460458 -5.7786498 -4.8837771 3.6234949 -5.301631 
		-4.534575 3.6234949 -4.9524283 -4.0575557 3.6234949 -4.8246117 -3.5805364 3.6234949 
		-4.9524283 -3.2313342 3.6234949 -5.301631 -3.1035171 3.6234949 -5.7786498 -3.2313342 
		3.6234949 -6.2556691 -3.5805364 3.6234949 -6.6048713 -4.0575557 3.6234949 -6.7326884 
		-4.534575 3.6234949 -6.6048713 -4.8837771 3.6234949 -6.2556691 -5.0115938 3.6234949 
		-5.7786498 -4.9129229 3.4887388 -5.2848034 -4.5514021 3.4887388 -4.9232826 -4.0575557 
		3.4887388 -4.7909565 -3.563709 3.4887388 -4.9232826 -3.202188 3.4887388 -5.2848034 
		-3.0698624 3.4887388 -5.7786498 -3.202188 3.4887388 -6.2724967 -3.563709 3.4887388 
		-6.6340175 -4.0575557 3.4887388 -6.7663431 -4.5514021 3.4887388 -6.6340175 -4.9129229 
		3.4887388 -6.2724967 -5.045249 3.4887388 -5.7786498 -4.8837771 3.3304813 -5.301631 
		-4.534575 3.3304813 -4.9524283 -4.0575557 3.3304813 -4.8246117 -3.5805364 3.3304813 
		-4.9524283 -3.2313342 3.3304813 -5.301631 -3.1035171 3.3304813 -5.7786498 -3.2313342 
		3.3304813 -6.2556691 -3.5805364 3.3304813 -6.6048713 -4.0575557 3.3304813 -6.7326884 
		-4.534575 3.3304813 -6.6048713 -4.8837771 3.3304813 -6.2556691 -5.0115938 3.3304813 
		-5.7786498 -4.7983255 3.2070591 -5.350966 -4.4852395 3.2070591 -5.0378799 -4.0575557 
		3.2070591 -4.9232821 -3.6298718 3.2070591 -5.0378799 -3.3167856 3.2070591 -5.350966 
		-3.202188 3.2070591 -5.7786498 -3.3167856 3.2070591 -6.2063336 -3.6298718 3.2070591 
		-6.5194201 -4.0575557 3.2070591 -6.6340175 -4.4852395 3.2070591 -6.5194201 -4.7983255 
		3.2070591 -6.2063336 -4.9129233 3.2070591 -5.7786498 -4.6623917 3.137327 -5.4294477 
		-4.4067578 3.137327 -5.1738138 -4.0575557 3.137327 -5.0802455 -3.7083533 3.137327 
		-5.1738138 -3.4527194 3.137327 -5.4294477 -3.3591509 3.137327 -5.7786498 -3.4527194 
		3.137327 -6.1278524 -3.7083533 3.137327 -6.3834863 -4.0575557 3.137327 -6.4770546 
		-4.4067578 3.137327 -6.3834863 -4.6623917 3.137327 -6.1278524 -4.7559605 3.137327 
		-5.7786498 -4.4852395 3.1102691 -5.5317268 -4.3044791 3.1102691 -5.350966 -4.0575557 
		3.1102691 -5.2848034 -3.8106322 3.1102691 -5.350966 -3.6298718 3.1102691 -5.5317268 
		-3.563709 3.1102691 -5.7786498 -3.6298718 3.1102691 -6.0255733 -3.8106322 3.1102691 
		-6.2063336 -4.0575557 3.1102691 -6.2724967 -4.3044791 3.1102691 -6.2063336 -4.4852395 
		3.1102691 -6.0255733 -4.5514021 3.1102691 -5.7786498 -4.2789412 3.1064124 -5.6508331 
		-4.1853724 3.1064124 -5.5572643 -4.0575557 3.1064124 -5.523016 -3.9297388 3.1064124 
		-5.5572643 -3.8361702 3.1064124 -5.6508331 -3.8019218 3.1064124 -5.7786498 -3.8361702 
		3.1064124 -5.906467 -3.9297388 3.1064124 -6.0000353 -4.0575557 3.1064124 -6.0342836 
		-4.1853724 3.1064124 -6.0000353 -4.2789412 3.1064124 -5.906467 -4.3131895 3.1064124 
		-5.7786498 -4.0575557 3.875093 -5.7786498 -4.0575557 3.1075842 -5.7786498;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf5" -p "bush1";
	rename -uid "26229084-47BF-21B7-3828-92B3D5A70C13";
	setAttr ".rp" -type "double3" -3.5198663550211631 3.4683155435263249 -5.7992245443662362 ;
	setAttr ".sp" -type "double3" -3.5198663550211631 3.4683155435263249 -5.7992245443662362 ;
createNode mesh -n "bushleaf5Shape" -p "|bush1|bushleaf5";
	rename -uid "F3048811-4DBF-7833-5ED4-CB8FFB190258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.7412517 3.8736055 -5.6714077 
		-3.6476834 3.8736055 -5.5778394 -3.5198665 3.8736055 -5.5435905 -3.3920496 3.8736055 
		-5.5778394 -3.298481 3.8736055 -5.6714077 -3.2642324 3.8736055 -5.7992244 -3.298481 
		3.8736055 -5.9270415 -3.3920496 3.8736055 -6.0206099 -3.5198665 3.8736055 -6.0548582 
		-3.6476834 3.8736055 -6.0206099 -3.7412517 3.8736055 -5.9270415 -3.7755003 3.8736055 
		-5.7992244 -3.9475501 3.8625433 -5.5523014 -3.7667897 3.8625433 -5.371541 -3.5198665 
		3.8625433 -5.305378 -3.272943 3.8625433 -5.371541 -3.0921826 3.8625433 -5.5523014 
		-3.0260196 3.8625433 -5.7992244 -3.0921826 3.8625433 -6.0461478 -3.272943 3.8625433 
		-6.2269082 -3.5198665 3.8625433 -6.2930713 -3.7667897 3.8625433 -6.2269082 -3.9475501 
		3.8625433 -6.0461478 -4.0137129 3.8625433 -5.7992244 -4.1247025 3.8257174 -5.4500222 
		-3.8690686 3.8257174 -5.1943884 -3.5198665 3.8257174 -5.1008201 -3.1706641 3.8257174 
		-5.1943884 -2.9150302 3.8257174 -5.4500222 -2.8214617 3.8257174 -5.7992244 -2.9150302 
		3.8257174 -6.148427 -3.1706641 3.8257174 -6.4040608 -3.5198665 3.8257174 -6.4976292 
		-3.8690686 3.8257174 -6.4040608 -4.1247025 3.8257174 -6.148427 -4.2182708 3.8257174 
		-5.7992244 -4.2606363 3.7460458 -5.3715405 -3.9475501 3.7460458 -5.0584545 -3.5198665 
		3.7460458 -4.9438567 -3.0921826 3.7460458 -5.0584545 -2.7790964 3.7460458 -5.3715405 
		-2.6644988 3.7460458 -5.7992244 -2.7790964 3.7460458 -6.2269082 -3.0921826 3.7460458 
		-6.5399947 -3.5198665 3.7460458 -6.654592 -3.9475501 3.7460458 -6.5399947 -4.2606363 
		3.7460458 -6.2269082 -4.3752341 3.7460458 -5.7992244 -4.3460879 3.6234949 -5.3222055 
		-3.9968855 3.6234949 -4.9730029 -3.5198665 3.6234949 -4.8451862 -3.0428472 3.6234949 
		-4.9730029 -2.693645 3.6234949 -5.3222055 -2.5658278 3.6234949 -5.7992244 -2.693645 
		3.6234949 -6.2762437 -3.0428472 3.6234949 -6.6254458 -3.5198665 3.6234949 -6.753263 
		-3.9968855 3.6234949 -6.6254458 -4.3460879 3.6234949 -6.2762437 -4.4739046 3.6234949 
		-5.7992244 -4.3752337 3.4887388 -5.305378 -4.0137129 3.4887388 -4.9438572 -3.5198665 
		3.4887388 -4.8115311 -3.0260196 3.4887388 -4.9438572 -2.6644988 3.4887388 -5.305378 
		-2.5321729 3.4887388 -5.7992244 -2.6644988 3.4887388 -6.2930713 -3.0260196 3.4887388 
		-6.654592 -3.5198665 3.4887388 -6.7869177 -4.0137129 3.4887388 -6.654592 -4.3752337 
		3.4887388 -6.2930713 -4.5075598 3.4887388 -5.7992244 -4.3460879 3.3304813 -5.3222055 
		-3.9968855 3.3304813 -4.9730029 -3.5198665 3.3304813 -4.8451862 -3.0428472 3.3304813 
		-4.9730029 -2.693645 3.3304813 -5.3222055 -2.5658278 3.3304813 -5.7992244 -2.693645 
		3.3304813 -6.2762437 -3.0428472 3.3304813 -6.6254458 -3.5198665 3.3304813 -6.753263 
		-3.9968855 3.3304813 -6.6254458 -4.3460879 3.3304813 -6.2762437 -4.4739046 3.3304813 
		-5.7992244 -4.2606363 3.2070591 -5.3715405 -3.9475501 3.2070591 -5.0584545 -3.5198665 
		3.2070591 -4.9438567 -3.0921826 3.2070591 -5.0584545 -2.7790964 3.2070591 -5.3715405 
		-2.6644988 3.2070591 -5.7992244 -2.7790964 3.2070591 -6.2269082 -3.0921826 3.2070591 
		-6.5399947 -3.5198665 3.2070591 -6.654592 -3.9475501 3.2070591 -6.5399947 -4.2606363 
		3.2070591 -6.2269082 -4.3752341 3.2070591 -5.7992244 -4.1247025 3.137327 -5.4500222 
		-3.8690686 3.137327 -5.1943884 -3.5198665 3.137327 -5.1008201 -3.1706641 3.137327 
		-5.1943884 -2.9150302 3.137327 -5.4500222 -2.8214617 3.137327 -5.7992244 -2.9150302 
		3.137327 -6.148427 -3.1706641 3.137327 -6.4040608 -3.5198665 3.137327 -6.4976292 
		-3.8690686 3.137327 -6.4040608 -4.1247025 3.137327 -6.148427 -4.2182708 3.137327 
		-5.7992244 -3.9475501 3.1102691 -5.5523014 -3.7667897 3.1102691 -5.371541 -3.5198665 
		3.1102691 -5.305378 -3.272943 3.1102691 -5.371541 -3.0921826 3.1102691 -5.5523014 
		-3.0260196 3.1102691 -5.7992244 -3.0921826 3.1102691 -6.0461478 -3.272943 3.1102691 
		-6.2269082 -3.5198665 3.1102691 -6.2930713 -3.7667897 3.1102691 -6.2269082 -3.9475501 
		3.1102691 -6.0461478 -4.0137129 3.1102691 -5.7992244 -3.7412517 3.1064124 -5.6714077 
		-3.6476834 3.1064124 -5.5778394 -3.5198665 3.1064124 -5.5435905 -3.3920496 3.1064124 
		-5.5778394 -3.298481 3.1064124 -5.6714077 -3.2642324 3.1064124 -5.7992244 -3.298481 
		3.1064124 -5.9270415 -3.3920496 3.1064124 -6.0206099 -3.5198665 3.1064124 -6.0548582 
		-3.6476834 3.1064124 -6.0206099 -3.7412517 3.1064124 -5.9270415 -3.7755003 3.1064124 
		-5.7992244 -3.5198665 3.875093 -5.7992244 -3.5198665 3.1075842 -5.7992244;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf6" -p "bush1";
	rename -uid "602B0D1F-45F1-074F-8F5F-95A593C4DBAA";
	setAttr ".rp" -type "double3" -3.8056832144618538 3.4683155435263249 -6.1502588944565577 ;
	setAttr ".sp" -type "double3" -3.8056832144618538 3.4683155435263249 -6.1502588944565577 ;
createNode mesh -n "bushleaf6Shape" -p "|bush1|bushleaf6";
	rename -uid "C1137B2D-487E-279C-E48E-0F9EE71BE5FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf" -p "bush1";
	rename -uid "DF5DAD91-4E2D-79ED-38F3-D5928EEE0278";
	setAttr ".rp" -type "double3" -3.3909959038715431 3.4683155435263249 -6.3182058344772134 ;
	setAttr ".sp" -type "double3" -3.3909959038715431 3.4683155435263249 -6.3182058344772134 ;
createNode mesh -n "bushleafShape" -p "|bush1|bushleaf";
	rename -uid "38E6E88D-40D8-3941-270B-66AC7E9484AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.6123812 3.8736055 -6.1903887 
		-3.5188129 3.8736055 -6.0968204 -3.390996 3.8736055 -6.062572 -3.2631791 3.8736055 
		-6.0968204 -3.1696105 3.8736055 -6.1903887 -3.1353621 3.8736055 -6.3182058 -3.1696105 
		3.8736055 -6.446023 -3.2631791 3.8736055 -6.5395913 -3.390996 3.8736055 -6.5738397 
		-3.5188129 3.8736055 -6.5395913 -3.6123812 3.8736055 -6.446023 -3.6466298 3.8736055 
		-6.3182058 -3.8186796 3.8625433 -6.0712824 -3.6379192 3.8625433 -5.890522 -3.390996 
		3.8625433 -5.8243589 -3.1440725 3.8625433 -5.890522 -2.9633121 3.8625433 -6.0712824 
		-2.8971493 3.8625433 -6.3182058 -2.9633121 3.8625433 -6.5651293 -3.1440725 3.8625433 
		-6.7458897 -3.390996 3.8625433 -6.8120527 -3.6379192 3.8625433 -6.7458897 -3.8186796 
		3.8625433 -6.5651293 -3.8848426 3.8625433 -6.3182058 -3.995832 3.8257174 -5.9690037 
		-3.7401981 3.8257174 -5.7133698 -3.390996 3.8257174 -5.619801 -3.0417936 3.8257174 
		-5.7133698 -2.7861598 3.8257174 -5.9690037 -2.6925912 3.8257174 -6.3182058 -2.7861598 
		3.8257174 -6.667408 -3.0417936 3.8257174 -6.9230418 -3.390996 3.8257174 -7.0166106 
		-3.7401981 3.8257174 -6.9230418 -3.995832 3.8257174 -6.667408 -4.0894008 3.8257174 
		-6.3182058 -4.1317658 3.7460458 -5.890522 -3.8186798 3.7460458 -5.577436 -3.390996 
		3.7460458 -5.4628382 -2.9633121 3.7460458 -5.577436 -2.6502259 3.7460458 -5.890522 
		-2.5356283 3.7460458 -6.3182058 -2.6502259 3.7460458 -6.7458897 -2.9633121 3.7460458 
		-7.0589757 -3.390996 3.7460458 -7.1735735 -3.8186798 3.7460458 -7.0589757 -4.1317658 
		3.7460458 -6.7458897 -4.2463636 3.7460458 -6.3182058 -4.2172174 3.6234949 -5.8411865 
		-3.8680151 3.6234949 -5.4919844 -3.390996 3.6234949 -5.3641672 -2.9139767 3.6234949 
		-5.4919844 -2.5647745 3.6234949 -5.8411865 -2.4369574 3.6234949 -6.3182058 -2.5647745 
		3.6234949 -6.7952251 -2.9139767 3.6234949 -7.1444273 -3.390996 3.6234949 -7.2722445 
		-3.8680151 3.6234949 -7.1444273 -4.2172174 3.6234949 -6.7952251 -4.3450341 3.6234949 
		-6.3182058 -4.2463636 3.4887388 -5.8243589 -3.8848426 3.4887388 -5.4628382 -3.390996 
		3.4887388 -5.3305125 -2.8971493 3.4887388 -5.4628382 -2.5356283 3.4887388 -5.8243589 
		-2.4033027 3.4887388 -6.3182058 -2.5356283 3.4887388 -6.8120527 -2.8971493 3.4887388 
		-7.1735735 -3.390996 3.4887388 -7.3058991 -3.8848426 3.4887388 -7.1735735 -4.2463636 
		3.4887388 -6.8120527 -4.3786893 3.4887388 -6.3182058 -4.2172174 3.3304813 -5.8411865 
		-3.8680151 3.3304813 -5.4919844 -3.390996 3.3304813 -5.3641672 -2.9139767 3.3304813 
		-5.4919844 -2.5647745 3.3304813 -5.8411865 -2.4369574 3.3304813 -6.3182058 -2.5647745 
		3.3304813 -6.7952251 -2.9139767 3.3304813 -7.1444273 -3.390996 3.3304813 -7.2722445 
		-3.8680151 3.3304813 -7.1444273 -4.2172174 3.3304813 -6.7952251 -4.3450341 3.3304813 
		-6.3182058 -4.1317658 3.2070591 -5.890522 -3.8186798 3.2070591 -5.577436 -3.390996 
		3.2070591 -5.4628382 -2.9633121 3.2070591 -5.577436 -2.6502259 3.2070591 -5.890522 
		-2.5356283 3.2070591 -6.3182058 -2.6502259 3.2070591 -6.7458897 -2.9633121 3.2070591 
		-7.0589757 -3.390996 3.2070591 -7.1735735 -3.8186798 3.2070591 -7.0589757 -4.1317658 
		3.2070591 -6.7458897 -4.2463636 3.2070591 -6.3182058 -3.995832 3.137327 -5.9690037 
		-3.7401981 3.137327 -5.7133698 -3.390996 3.137327 -5.619801 -3.0417936 3.137327 -5.7133698 
		-2.7861598 3.137327 -5.9690037 -2.6925912 3.137327 -6.3182058 -2.7861598 3.137327 
		-6.667408 -3.0417936 3.137327 -6.9230418 -3.390996 3.137327 -7.0166106 -3.7401981 
		3.137327 -6.9230418 -3.995832 3.137327 -6.667408 -4.0894008 3.137327 -6.3182058 -3.8186796 
		3.1102691 -6.0712824 -3.6379192 3.1102691 -5.890522 -3.390996 3.1102691 -5.8243589 
		-3.1440725 3.1102691 -5.890522 -2.9633121 3.1102691 -6.0712824 -2.8971493 3.1102691 
		-6.3182058 -2.9633121 3.1102691 -6.5651293 -3.1440725 3.1102691 -6.7458897 -3.390996 
		3.1102691 -6.8120527 -3.6379192 3.1102691 -6.7458897 -3.8186796 3.1102691 -6.5651293 
		-3.8848426 3.1102691 -6.3182058 -3.6123812 3.1064124 -6.1903887 -3.5188129 3.1064124 
		-6.0968204 -3.390996 3.1064124 -6.062572 -3.2631791 3.1064124 -6.0968204 -3.1696105 
		3.1064124 -6.1903887 -3.1353621 3.1064124 -6.3182058 -3.1696105 3.1064124 -6.446023 
		-3.2631791 3.1064124 -6.5395913 -3.390996 3.1064124 -6.5738397 -3.5188129 3.1064124 
		-6.5395913 -3.6123812 3.1064124 -6.446023 -3.6466298 3.1064124 -6.3182058 -3.390996 
		3.875093 -6.3182058 -3.390996 3.1075842 -6.3182058;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bush2";
	rename -uid "C6F257C5-4C64-787D-5B04-7AB7254709CB";
	setAttr ".t" -type "double3" -0.16027575749531842 -0.37805650199572821 0.05139998433789382 ;
	setAttr ".r" -type "double3" 0 -21.501130711246287 0 ;
	setAttr ".s" -type "double3" 0.56656330650860875 0.56656330650860875 0.56656330650860875 ;
	setAttr ".rp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
createNode transform -n "bushleaf7" -p "bush2";
	rename -uid "B9C08CA0-4ED7-6018-2992-CCB40EDC39CE";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
	setAttr ".sp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
createNode mesh -n "bushleaf7Shape" -p "|bush2|bushleaf7";
	rename -uid "02F801B7-4AD9-BE79-DA82-C7BC784D8AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2904267 3.8736055 -5.6339321 
		-4.1968584 3.8736055 -5.5403638 -4.0690413 3.8736055 -5.506115 -3.9412246 3.8736055 
		-5.5403638 -3.847656 3.8736055 -5.6339321 -3.8134077 3.8736055 -5.7617488 -3.847656 
		3.8736055 -5.8895659 -3.9412246 3.8736055 -5.9831343 -4.0690413 3.8736055 -6.0173831 
		-4.1968584 3.8736055 -5.9831343 -4.2904267 3.8736055 -5.8895659 -4.3246751 3.8736055 
		-5.7617488 -4.4967251 3.8625433 -5.5148258 -4.3159647 3.8625433 -5.3340654 -4.0690413 
		3.8625433 -5.2679024 -3.822118 3.8625433 -5.3340654 -3.6413577 3.8625433 -5.5148258 
		-3.5751948 3.8625433 -5.7617488 -3.6413577 3.8625433 -6.0086722 -3.822118 3.8625433 
		-6.1894326 -4.0690413 3.8625433 -6.2555957 -4.3159647 3.8625433 -6.1894326 -4.4967251 
		3.8625433 -6.0086722 -4.5628881 3.8625433 -5.7617488 -4.6738777 3.8257174 -5.4125466 
		-4.4182439 3.8257174 -5.1569128 -4.0690413 3.8257174 -5.0633445 -3.7198391 3.8257174 
		-5.1569128 -3.4642053 3.8257174 -5.4125466 -3.3706367 3.8257174 -5.7617488 -3.4642053 
		3.8257174 -6.1109514 -3.7198391 3.8257174 -6.3665853 -4.0690413 3.8257174 -6.4601536 
		-4.4182439 3.8257174 -6.3665853 -4.6738777 3.8257174 -6.1109514 -4.767446 3.8257174 
		-5.7617488 -4.8098116 3.7460458 -5.3340654 -4.4967251 3.7460458 -5.0209789 -4.0690413 
		3.7460458 -4.9063816 -3.6413577 3.7460458 -5.0209789 -3.3282714 3.7460458 -5.3340654 
		-3.2136738 3.7460458 -5.7617488 -3.3282714 3.7460458 -6.1894326 -3.6413577 3.7460458 
		-6.5025191 -4.0690413 3.7460458 -6.6171165 -4.4967251 3.7460458 -6.5025191 -4.8098116 
		3.7460458 -6.1894326 -4.9244089 3.7460458 -5.7617488 -4.8952627 3.6234949 -5.28473 
		-4.5460606 3.6234949 -4.9355273 -4.0690413 3.6234949 -4.8077106 -3.5920222 3.6234949 
		-4.9355273 -3.24282 3.6234949 -5.28473 -3.1150031 3.6234949 -5.7617488 -3.24282 3.6234949 
		-6.2387681 -3.5920222 3.6234949 -6.5879703 -4.0690413 3.6234949 -6.7157874 -4.5460606 
		3.6234949 -6.5879703 -4.8952627 3.6234949 -6.2387681 -5.0230799 3.6234949 -5.7617488 
		-4.9244089 3.4887388 -5.2679024 -4.5628881 3.4887388 -4.9063816 -4.0690413 3.4887388 
		-4.7740555 -3.5751948 3.4887388 -4.9063816 -3.2136741 3.4887388 -5.2679024 -3.0813482 
		3.4887388 -5.7617488 -3.2136741 3.4887388 -6.2555957 -3.5751948 3.4887388 -6.6171165 
		-4.0690413 3.4887388 -6.7494426 -4.5628881 3.4887388 -6.6171165 -4.9244089 3.4887388 
		-6.2555957 -5.0567346 3.4887388 -5.7617488 -4.8952627 3.3304813 -5.28473 -4.5460606 
		3.3304813 -4.9355273 -4.0690413 3.3304813 -4.8077106 -3.5920222 3.3304813 -4.9355273 
		-3.24282 3.3304813 -5.28473 -3.1150031 3.3304813 -5.7617488 -3.24282 3.3304813 -6.2387681 
		-3.5920222 3.3304813 -6.5879703 -4.0690413 3.3304813 -6.7157874 -4.5460606 3.3304813 
		-6.5879703 -4.8952627 3.3304813 -6.2387681 -5.0230799 3.3304813 -5.7617488 -4.8098116 
		3.2070591 -5.3340654 -4.4967251 3.2070591 -5.0209789 -4.0690413 3.2070591 -4.9063816 
		-3.6413577 3.2070591 -5.0209789 -3.3282714 3.2070591 -5.3340654 -3.2136738 3.2070591 
		-5.7617488 -3.3282714 3.2070591 -6.1894326 -3.6413577 3.2070591 -6.5025191 -4.0690413 
		3.2070591 -6.6171165 -4.4967251 3.2070591 -6.5025191 -4.8098116 3.2070591 -6.1894326 
		-4.9244089 3.2070591 -5.7617488 -4.6738777 3.137327 -5.4125466 -4.4182439 3.137327 
		-5.1569128 -4.0690413 3.137327 -5.0633445 -3.7198391 3.137327 -5.1569128 -3.4642053 
		3.137327 -5.4125466 -3.3706367 3.137327 -5.7617488 -3.4642053 3.137327 -6.1109514 
		-3.7198391 3.137327 -6.3665853 -4.0690413 3.137327 -6.4601536 -4.4182439 3.137327 
		-6.3665853 -4.6738777 3.137327 -6.1109514 -4.767446 3.137327 -5.7617488 -4.4967251 
		3.1102691 -5.5148258 -4.3159647 3.1102691 -5.3340654 -4.0690413 3.1102691 -5.2679024 
		-3.822118 3.1102691 -5.3340654 -3.6413577 3.1102691 -5.5148258 -3.5751948 3.1102691 
		-5.7617488 -3.6413577 3.1102691 -6.0086722 -3.822118 3.1102691 -6.1894326 -4.0690413 
		3.1102691 -6.2555957 -4.3159647 3.1102691 -6.1894326 -4.4967251 3.1102691 -6.0086722 
		-4.5628881 3.1102691 -5.7617488 -4.2904267 3.1064124 -5.6339321 -4.1968584 3.1064124 
		-5.5403638 -4.0690413 3.1064124 -5.506115 -3.9412246 3.1064124 -5.5403638 -3.847656 
		3.1064124 -5.6339321 -3.8134077 3.1064124 -5.7617488 -3.847656 3.1064124 -5.8895659 
		-3.9412246 3.1064124 -5.9831343 -4.0690413 3.1064124 -6.0173831 -4.1968584 3.1064124 
		-5.9831343 -4.2904267 3.1064124 -5.8895659 -4.3246751 3.1064124 -5.7617488 -4.0690413 
		3.875093 -5.7617488 -4.0690413 3.1075842 -5.7617488;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf8" -p "bush2";
	rename -uid "3843E3A5-4CA2-4C65-4BC2-41A888F5533D";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
	setAttr ".sp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
createNode mesh -n "bushleaf8Shape" -p "|bush2|bushleaf8";
	rename -uid "CB8D29F7-47E8-DBBB-F53C-D8820D7378BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf9" -p "bush2";
	rename -uid "51787F21-4E18-03FE-743A-BC9DDB7D4349";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
	setAttr ".sp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
createNode mesh -n "bushleaf9Shape" -p "|bush2|bushleaf9";
	rename -uid "D3CA8327-43E9-D2FA-F2F1-51B957E079F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.7798643 3.8736055 -5.5705934 
		-3.6862957 3.8736055 -5.477025 -3.5584788 3.8736055 -5.4427767 -3.4306619 3.8736055 
		-5.477025 -3.3370936 3.8736055 -5.5705934 -3.302845 3.8736055 -5.6984105 -3.3370936 
		3.8736055 -5.8262272 -3.4306619 3.8736055 -5.919796 -3.5584788 3.8736055 -5.9540443 
		-3.6862957 3.8736055 -5.919796 -3.7798643 3.8736055 -5.8262272 -3.8141127 3.8736055 
		-5.6984105 -3.9861627 3.8625433 -5.4514871 -3.8054023 3.8625433 -5.2707267 -3.5584788 
		3.8625433 -5.2045636 -3.3115556 3.8625433 -5.2707267 -3.1307952 3.8625433 -5.4514871 
		-3.0646322 3.8625433 -5.6984105 -3.1307952 3.8625433 -5.945334 -3.3115556 3.8625433 
		-6.1260943 -3.5584788 3.8625433 -6.1922569 -3.8054023 3.8625433 -6.1260943 -3.9861627 
		3.8625433 -5.945334 -4.0523257 3.8625433 -5.6984105 -4.1633148 3.8257174 -5.3492084 
		-3.9076812 3.8257174 -5.0935745 -3.5584788 3.8257174 -5.0000057 -3.2092767 3.8257174 
		-5.0935745 -2.9536428 3.8257174 -5.3492084 -2.8600743 3.8257174 -5.6984105 -2.9536428 
		3.8257174 -6.0476127 -3.2092767 3.8257174 -6.3032465 -3.5584788 3.8257174 -6.3968153 
		-3.9076812 3.8257174 -6.3032465 -4.1633148 3.8257174 -6.0476127 -4.2568836 3.8257174 
		-5.6984105 -4.2992492 3.7460458 -5.2707267 -3.9861627 3.7460458 -4.9576406 -3.5584788 
		3.7460458 -4.8430429 -3.130795 3.7460458 -4.9576406 -2.8177087 3.7460458 -5.2707267 
		-2.7031114 3.7460458 -5.6984105 -2.8177087 3.7460458 -6.1260943 -3.130795 3.7460458 
		-6.4391804 -3.5584788 3.7460458 -6.5537782 -3.9861627 3.7460458 -6.4391804 -4.2992492 
		3.7460458 -6.1260943 -4.4138465 3.7460458 -5.6984105 -4.3847003 3.6234949 -5.2213912 
		-4.0354981 3.6234949 -4.872189 -3.5584788 3.6234949 -4.7443719 -3.0814598 3.6234949 
		-4.872189 -2.7322574 3.6234949 -5.2213912 -2.6044405 3.6234949 -5.6984105 -2.7322574 
		3.6234949 -6.1754298 -3.0814598 3.6234949 -6.524632 -3.5584788 3.6234949 -6.6524491 
		-4.0354981 3.6234949 -6.524632 -4.3847003 3.6234949 -6.1754298 -4.5125175 3.6234949 
		-5.6984105 -4.4138465 3.4887388 -5.2045636 -4.0523257 3.4887388 -4.8430429 -3.5584788 
		3.4887388 -4.7107172 -3.0646322 3.4887388 -4.8430429 -2.7031114 3.4887388 -5.2045636 
		-2.5707855 3.4887388 -5.6984105 -2.7031114 3.4887388 -6.1922569 -3.0646322 3.4887388 
		-6.5537782 -3.5584788 3.4887388 -6.6861038 -4.0523257 3.4887388 -6.5537782 -4.4138465 
		3.4887388 -6.1922569 -4.5461721 3.4887388 -5.6984105 -4.3847003 3.3304813 -5.2213912 
		-4.0354981 3.3304813 -4.872189 -3.5584788 3.3304813 -4.7443719 -3.0814598 3.3304813 
		-4.872189 -2.7322574 3.3304813 -5.2213912 -2.6044405 3.3304813 -5.6984105 -2.7322574 
		3.3304813 -6.1754298 -3.0814598 3.3304813 -6.524632 -3.5584788 3.3304813 -6.6524491 
		-4.0354981 3.3304813 -6.524632 -4.3847003 3.3304813 -6.1754298 -4.5125175 3.3304813 
		-5.6984105 -4.2992492 3.2070591 -5.2707267 -3.9861627 3.2070591 -4.9576406 -3.5584788 
		3.2070591 -4.8430429 -3.130795 3.2070591 -4.9576406 -2.8177087 3.2070591 -5.2707267 
		-2.7031114 3.2070591 -5.6984105 -2.8177087 3.2070591 -6.1260943 -3.130795 3.2070591 
		-6.4391804 -3.5584788 3.2070591 -6.5537782 -3.9861627 3.2070591 -6.4391804 -4.2992492 
		3.2070591 -6.1260943 -4.4138465 3.2070591 -5.6984105 -4.1633148 3.137327 -5.3492084 
		-3.9076812 3.137327 -5.0935745 -3.5584788 3.137327 -5.0000057 -3.2092767 3.137327 
		-5.0935745 -2.9536428 3.137327 -5.3492084 -2.8600743 3.137327 -5.6984105 -2.9536428 
		3.137327 -6.0476127 -3.2092767 3.137327 -6.3032465 -3.5584788 3.137327 -6.3968153 
		-3.9076812 3.137327 -6.3032465 -4.1633148 3.137327 -6.0476127 -4.2568836 3.137327 
		-5.6984105 -3.9861627 3.1102691 -5.4514871 -3.8054023 3.1102691 -5.2707267 -3.5584788 
		3.1102691 -5.2045636 -3.3115556 3.1102691 -5.2707267 -3.1307952 3.1102691 -5.4514871 
		-3.0646322 3.1102691 -5.6984105 -3.1307952 3.1102691 -5.945334 -3.3115556 3.1102691 
		-6.1260943 -3.5584788 3.1102691 -6.1922569 -3.8054023 3.1102691 -6.1260943 -3.9861627 
		3.1102691 -5.945334 -4.0523257 3.1102691 -5.6984105 -3.7798643 3.1064124 -5.5705934 
		-3.6862957 3.1064124 -5.477025 -3.5584788 3.1064124 -5.4427767 -3.4306619 3.1064124 
		-5.477025 -3.3370936 3.1064124 -5.5705934 -3.302845 3.1064124 -5.6984105 -3.3370936 
		3.1064124 -5.8262272 -3.4306619 3.1064124 -5.919796 -3.5584788 3.1064124 -5.9540443 
		-3.6862957 3.1064124 -5.919796 -3.7798643 3.1064124 -5.8262272 -3.8141127 3.1064124 
		-5.6984105 -3.5584788 3.875093 -5.6984105 -3.5584788 3.1075842 -5.6984105;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bush3";
	rename -uid "3DD9F178-4667-EEF4-EE62-41BE51FB133B";
	setAttr ".t" -type "double3" -5.1335514007067866 -0.37805650199572827 7.6330934063725717 ;
	setAttr ".r" -type "double3" 0 -12.94902652559251 0 ;
	setAttr ".s" -type "double3" 0.56656330650860875 0.56656330650860875 0.56656330650860875 ;
	setAttr ".rp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
	setAttr ".rpt" -type "double3" -3.1086244689504383e-15 0 7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
createNode transform -n "bushleaf7" -p "bush3";
	rename -uid "C9055155-4579-9A40-CB1C-31B9DA88B26D";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
	setAttr ".sp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
createNode mesh -n "bushleaf7Shape" -p "|bush3|bushleaf7";
	rename -uid "2B5E25C8-442D-2B49-4E7E-D691B58BEA96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2904267 3.8736055 -5.6339321 
		-4.1968584 3.8736055 -5.5403638 -4.0690413 3.8736055 -5.506115 -3.9412246 3.8736055 
		-5.5403638 -3.847656 3.8736055 -5.6339321 -3.8134077 3.8736055 -5.7617488 -3.847656 
		3.8736055 -5.8895659 -3.9412246 3.8736055 -5.9831343 -4.0690413 3.8736055 -6.0173831 
		-4.1968584 3.8736055 -5.9831343 -4.2904267 3.8736055 -5.8895659 -4.3246751 3.8736055 
		-5.7617488 -4.4967251 3.8625433 -5.5148258 -4.3159647 3.8625433 -5.3340654 -4.0690413 
		3.8625433 -5.2679024 -3.822118 3.8625433 -5.3340654 -3.6413577 3.8625433 -5.5148258 
		-3.5751948 3.8625433 -5.7617488 -3.6413577 3.8625433 -6.0086722 -3.822118 3.8625433 
		-6.1894326 -4.0690413 3.8625433 -6.2555957 -4.3159647 3.8625433 -6.1894326 -4.4967251 
		3.8625433 -6.0086722 -4.5628881 3.8625433 -5.7617488 -4.6738777 3.8257174 -5.4125466 
		-4.4182439 3.8257174 -5.1569128 -4.0690413 3.8257174 -5.0633445 -3.7198391 3.8257174 
		-5.1569128 -3.4642053 3.8257174 -5.4125466 -3.3706367 3.8257174 -5.7617488 -3.4642053 
		3.8257174 -6.1109514 -3.7198391 3.8257174 -6.3665853 -4.0690413 3.8257174 -6.4601536 
		-4.4182439 3.8257174 -6.3665853 -4.6738777 3.8257174 -6.1109514 -4.767446 3.8257174 
		-5.7617488 -4.8098116 3.7460458 -5.3340654 -4.4967251 3.7460458 -5.0209789 -4.0690413 
		3.7460458 -4.9063816 -3.6413577 3.7460458 -5.0209789 -3.3282714 3.7460458 -5.3340654 
		-3.2136738 3.7460458 -5.7617488 -3.3282714 3.7460458 -6.1894326 -3.6413577 3.7460458 
		-6.5025191 -4.0690413 3.7460458 -6.6171165 -4.4967251 3.7460458 -6.5025191 -4.8098116 
		3.7460458 -6.1894326 -4.9244089 3.7460458 -5.7617488 -4.8952627 3.6234949 -5.28473 
		-4.5460606 3.6234949 -4.9355273 -4.0690413 3.6234949 -4.8077106 -3.5920222 3.6234949 
		-4.9355273 -3.24282 3.6234949 -5.28473 -3.1150031 3.6234949 -5.7617488 -3.24282 3.6234949 
		-6.2387681 -3.5920222 3.6234949 -6.5879703 -4.0690413 3.6234949 -6.7157874 -4.5460606 
		3.6234949 -6.5879703 -4.8952627 3.6234949 -6.2387681 -5.0230799 3.6234949 -5.7617488 
		-4.9244089 3.4887388 -5.2679024 -4.5628881 3.4887388 -4.9063816 -4.0690413 3.4887388 
		-4.7740555 -3.5751948 3.4887388 -4.9063816 -3.2136741 3.4887388 -5.2679024 -3.0813482 
		3.4887388 -5.7617488 -3.2136741 3.4887388 -6.2555957 -3.5751948 3.4887388 -6.6171165 
		-4.0690413 3.4887388 -6.7494426 -4.5628881 3.4887388 -6.6171165 -4.9244089 3.4887388 
		-6.2555957 -5.0567346 3.4887388 -5.7617488 -4.8952627 3.3304813 -5.28473 -4.5460606 
		3.3304813 -4.9355273 -4.0690413 3.3304813 -4.8077106 -3.5920222 3.3304813 -4.9355273 
		-3.24282 3.3304813 -5.28473 -3.1150031 3.3304813 -5.7617488 -3.24282 3.3304813 -6.2387681 
		-3.5920222 3.3304813 -6.5879703 -4.0690413 3.3304813 -6.7157874 -4.5460606 3.3304813 
		-6.5879703 -4.8952627 3.3304813 -6.2387681 -5.0230799 3.3304813 -5.7617488 -4.8098116 
		3.2070591 -5.3340654 -4.4967251 3.2070591 -5.0209789 -4.0690413 3.2070591 -4.9063816 
		-3.6413577 3.2070591 -5.0209789 -3.3282714 3.2070591 -5.3340654 -3.2136738 3.2070591 
		-5.7617488 -3.3282714 3.2070591 -6.1894326 -3.6413577 3.2070591 -6.5025191 -4.0690413 
		3.2070591 -6.6171165 -4.4967251 3.2070591 -6.5025191 -4.8098116 3.2070591 -6.1894326 
		-4.9244089 3.2070591 -5.7617488 -4.6738777 3.137327 -5.4125466 -4.4182439 3.137327 
		-5.1569128 -4.0690413 3.137327 -5.0633445 -3.7198391 3.137327 -5.1569128 -3.4642053 
		3.137327 -5.4125466 -3.3706367 3.137327 -5.7617488 -3.4642053 3.137327 -6.1109514 
		-3.7198391 3.137327 -6.3665853 -4.0690413 3.137327 -6.4601536 -4.4182439 3.137327 
		-6.3665853 -4.6738777 3.137327 -6.1109514 -4.767446 3.137327 -5.7617488 -4.4967251 
		3.1102691 -5.5148258 -4.3159647 3.1102691 -5.3340654 -4.0690413 3.1102691 -5.2679024 
		-3.822118 3.1102691 -5.3340654 -3.6413577 3.1102691 -5.5148258 -3.5751948 3.1102691 
		-5.7617488 -3.6413577 3.1102691 -6.0086722 -3.822118 3.1102691 -6.1894326 -4.0690413 
		3.1102691 -6.2555957 -4.3159647 3.1102691 -6.1894326 -4.4967251 3.1102691 -6.0086722 
		-4.5628881 3.1102691 -5.7617488 -4.2904267 3.1064124 -5.6339321 -4.1968584 3.1064124 
		-5.5403638 -4.0690413 3.1064124 -5.506115 -3.9412246 3.1064124 -5.5403638 -3.847656 
		3.1064124 -5.6339321 -3.8134077 3.1064124 -5.7617488 -3.847656 3.1064124 -5.8895659 
		-3.9412246 3.1064124 -5.9831343 -4.0690413 3.1064124 -6.0173831 -4.1968584 3.1064124 
		-5.9831343 -4.2904267 3.1064124 -5.8895659 -4.3246751 3.1064124 -5.7617488 -4.0690413 
		3.875093 -5.7617488 -4.0690413 3.1075842 -5.7617488;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf8" -p "bush3";
	rename -uid "CB453E4B-4CB5-BC8A-413E-BA95C1955A61";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
	setAttr ".sp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
createNode mesh -n "bushleaf8Shape" -p "|bush3|bushleaf8";
	rename -uid "E2D49291-4E05-97BE-6FBD-51B0DB5AADFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf9" -p "bush3";
	rename -uid "BBFE16A0-40C8-CF7C-1DC9-00AF69FBC526";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
	setAttr ".sp" -type "double3" -3.5584789151543585 3.4683155435263244 -5.6984104988295519 ;
createNode mesh -n "bushleaf9Shape" -p "|bush3|bushleaf9";
	rename -uid "3A01EEE3-4551-B974-59E5-CA9FA53C451A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -3.7798643 3.8736055 -5.5705934 
		-3.6862957 3.8736055 -5.477025 -3.5584788 3.8736055 -5.4427767 -3.4306619 3.8736055 
		-5.477025 -3.3370936 3.8736055 -5.5705934 -3.302845 3.8736055 -5.6984105 -3.3370936 
		3.8736055 -5.8262272 -3.4306619 3.8736055 -5.919796 -3.5584788 3.8736055 -5.9540443 
		-3.6862957 3.8736055 -5.919796 -3.7798643 3.8736055 -5.8262272 -3.8141127 3.8736055 
		-5.6984105 -3.9861627 3.8625433 -5.4514871 -3.8054023 3.8625433 -5.2707267 -3.5584788 
		3.8625433 -5.2045636 -3.3115556 3.8625433 -5.2707267 -3.1307952 3.8625433 -5.4514871 
		-3.0646322 3.8625433 -5.6984105 -3.1307952 3.8625433 -5.945334 -3.3115556 3.8625433 
		-6.1260943 -3.5584788 3.8625433 -6.1922569 -3.8054023 3.8625433 -6.1260943 -3.9861627 
		3.8625433 -5.945334 -4.0523257 3.8625433 -5.6984105 -4.1633148 3.8257174 -5.3492084 
		-3.9076812 3.8257174 -5.0935745 -3.5584788 3.8257174 -5.0000057 -3.2092767 3.8257174 
		-5.0935745 -2.9536428 3.8257174 -5.3492084 -2.8600743 3.8257174 -5.6984105 -2.9536428 
		3.8257174 -6.0476127 -3.2092767 3.8257174 -6.3032465 -3.5584788 3.8257174 -6.3968153 
		-3.9076812 3.8257174 -6.3032465 -4.1633148 3.8257174 -6.0476127 -4.2568836 3.8257174 
		-5.6984105 -4.2992492 3.7460458 -5.2707267 -3.9861627 3.7460458 -4.9576406 -3.5584788 
		3.7460458 -4.8430429 -3.130795 3.7460458 -4.9576406 -2.8177087 3.7460458 -5.2707267 
		-2.7031114 3.7460458 -5.6984105 -2.8177087 3.7460458 -6.1260943 -3.130795 3.7460458 
		-6.4391804 -3.5584788 3.7460458 -6.5537782 -3.9861627 3.7460458 -6.4391804 -4.2992492 
		3.7460458 -6.1260943 -4.4138465 3.7460458 -5.6984105 -4.3847003 3.6234949 -5.2213912 
		-4.0354981 3.6234949 -4.872189 -3.5584788 3.6234949 -4.7443719 -3.0814598 3.6234949 
		-4.872189 -2.7322574 3.6234949 -5.2213912 -2.6044405 3.6234949 -5.6984105 -2.7322574 
		3.6234949 -6.1754298 -3.0814598 3.6234949 -6.524632 -3.5584788 3.6234949 -6.6524491 
		-4.0354981 3.6234949 -6.524632 -4.3847003 3.6234949 -6.1754298 -4.5125175 3.6234949 
		-5.6984105 -4.4138465 3.4887388 -5.2045636 -4.0523257 3.4887388 -4.8430429 -3.5584788 
		3.4887388 -4.7107172 -3.0646322 3.4887388 -4.8430429 -2.7031114 3.4887388 -5.2045636 
		-2.5707855 3.4887388 -5.6984105 -2.7031114 3.4887388 -6.1922569 -3.0646322 3.4887388 
		-6.5537782 -3.5584788 3.4887388 -6.6861038 -4.0523257 3.4887388 -6.5537782 -4.4138465 
		3.4887388 -6.1922569 -4.5461721 3.4887388 -5.6984105 -4.3847003 3.3304813 -5.2213912 
		-4.0354981 3.3304813 -4.872189 -3.5584788 3.3304813 -4.7443719 -3.0814598 3.3304813 
		-4.872189 -2.7322574 3.3304813 -5.2213912 -2.6044405 3.3304813 -5.6984105 -2.7322574 
		3.3304813 -6.1754298 -3.0814598 3.3304813 -6.524632 -3.5584788 3.3304813 -6.6524491 
		-4.0354981 3.3304813 -6.524632 -4.3847003 3.3304813 -6.1754298 -4.5125175 3.3304813 
		-5.6984105 -4.2992492 3.2070591 -5.2707267 -3.9861627 3.2070591 -4.9576406 -3.5584788 
		3.2070591 -4.8430429 -3.130795 3.2070591 -4.9576406 -2.8177087 3.2070591 -5.2707267 
		-2.7031114 3.2070591 -5.6984105 -2.8177087 3.2070591 -6.1260943 -3.130795 3.2070591 
		-6.4391804 -3.5584788 3.2070591 -6.5537782 -3.9861627 3.2070591 -6.4391804 -4.2992492 
		3.2070591 -6.1260943 -4.4138465 3.2070591 -5.6984105 -4.1633148 3.137327 -5.3492084 
		-3.9076812 3.137327 -5.0935745 -3.5584788 3.137327 -5.0000057 -3.2092767 3.137327 
		-5.0935745 -2.9536428 3.137327 -5.3492084 -2.8600743 3.137327 -5.6984105 -2.9536428 
		3.137327 -6.0476127 -3.2092767 3.137327 -6.3032465 -3.5584788 3.137327 -6.3968153 
		-3.9076812 3.137327 -6.3032465 -4.1633148 3.137327 -6.0476127 -4.2568836 3.137327 
		-5.6984105 -3.9861627 3.1102691 -5.4514871 -3.8054023 3.1102691 -5.2707267 -3.5584788 
		3.1102691 -5.2045636 -3.3115556 3.1102691 -5.2707267 -3.1307952 3.1102691 -5.4514871 
		-3.0646322 3.1102691 -5.6984105 -3.1307952 3.1102691 -5.945334 -3.3115556 3.1102691 
		-6.1260943 -3.5584788 3.1102691 -6.1922569 -3.8054023 3.1102691 -6.1260943 -3.9861627 
		3.1102691 -5.945334 -4.0523257 3.1102691 -5.6984105 -3.7798643 3.1064124 -5.5705934 
		-3.6862957 3.1064124 -5.477025 -3.5584788 3.1064124 -5.4427767 -3.4306619 3.1064124 
		-5.477025 -3.3370936 3.1064124 -5.5705934 -3.302845 3.1064124 -5.6984105 -3.3370936 
		3.1064124 -5.8262272 -3.4306619 3.1064124 -5.919796 -3.5584788 3.1064124 -5.9540443 
		-3.6862957 3.1064124 -5.919796 -3.7798643 3.1064124 -5.8262272 -3.8141127 3.1064124 
		-5.6984105 -3.5584788 3.875093 -5.6984105 -3.5584788 3.1075842 -5.6984105;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bush4";
	rename -uid "8359EB79-470E-BA1D-19EA-A7AEAFF6C2A8";
	setAttr ".t" -type "double3" -8.0394195024824597 -0.37805650199572804 12.753366690729468 ;
	setAttr ".r" -type "double3" 0 -35.465767132338478 0 ;
	setAttr ".s" -type "double3" 0.56656330650860875 0.56656330650860875 0.56656330650860875 ;
	setAttr ".rp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 1.2434497875801753e-14 ;
	setAttr ".sp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
createNode transform -n "bushleaf7" -p "bush4";
	rename -uid "C4B51216-4E4C-662E-B2DA-A0889A50139A";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
	setAttr ".sp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
createNode mesh -n "bushleaf7Shape" -p "|bush4|bushleaf7";
	rename -uid "AC53C058-4656-868C-1408-8387748DF4F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2904267 3.8736055 -5.6339321 
		-4.1968584 3.8736055 -5.5403638 -4.0690413 3.8736055 -5.506115 -3.9412246 3.8736055 
		-5.5403638 -3.847656 3.8736055 -5.6339321 -3.8134077 3.8736055 -5.7617488 -3.847656 
		3.8736055 -5.8895659 -3.9412246 3.8736055 -5.9831343 -4.0690413 3.8736055 -6.0173831 
		-4.1968584 3.8736055 -5.9831343 -4.2904267 3.8736055 -5.8895659 -4.3246751 3.8736055 
		-5.7617488 -4.4967251 3.8625433 -5.5148258 -4.3159647 3.8625433 -5.3340654 -4.0690413 
		3.8625433 -5.2679024 -3.822118 3.8625433 -5.3340654 -3.6413577 3.8625433 -5.5148258 
		-3.5751948 3.8625433 -5.7617488 -3.6413577 3.8625433 -6.0086722 -3.822118 3.8625433 
		-6.1894326 -4.0690413 3.8625433 -6.2555957 -4.3159647 3.8625433 -6.1894326 -4.4967251 
		3.8625433 -6.0086722 -4.5628881 3.8625433 -5.7617488 -4.6738777 3.8257174 -5.4125466 
		-4.4182439 3.8257174 -5.1569128 -4.0690413 3.8257174 -5.0633445 -3.7198391 3.8257174 
		-5.1569128 -3.4642053 3.8257174 -5.4125466 -3.3706367 3.8257174 -5.7617488 -3.4642053 
		3.8257174 -6.1109514 -3.7198391 3.8257174 -6.3665853 -4.0690413 3.8257174 -6.4601536 
		-4.4182439 3.8257174 -6.3665853 -4.6738777 3.8257174 -6.1109514 -4.767446 3.8257174 
		-5.7617488 -4.8098116 3.7460458 -5.3340654 -4.4967251 3.7460458 -5.0209789 -4.0690413 
		3.7460458 -4.9063816 -3.6413577 3.7460458 -5.0209789 -3.3282714 3.7460458 -5.3340654 
		-3.2136738 3.7460458 -5.7617488 -3.3282714 3.7460458 -6.1894326 -3.6413577 3.7460458 
		-6.5025191 -4.0690413 3.7460458 -6.6171165 -4.4967251 3.7460458 -6.5025191 -4.8098116 
		3.7460458 -6.1894326 -4.9244089 3.7460458 -5.7617488 -4.8952627 3.6234949 -5.28473 
		-4.5460606 3.6234949 -4.9355273 -4.0690413 3.6234949 -4.8077106 -3.5920222 3.6234949 
		-4.9355273 -3.24282 3.6234949 -5.28473 -3.1150031 3.6234949 -5.7617488 -3.24282 3.6234949 
		-6.2387681 -3.5920222 3.6234949 -6.5879703 -4.0690413 3.6234949 -6.7157874 -4.5460606 
		3.6234949 -6.5879703 -4.8952627 3.6234949 -6.2387681 -5.0230799 3.6234949 -5.7617488 
		-4.9244089 3.4887388 -5.2679024 -4.5628881 3.4887388 -4.9063816 -4.0690413 3.4887388 
		-4.7740555 -3.5751948 3.4887388 -4.9063816 -3.2136741 3.4887388 -5.2679024 -3.0813482 
		3.4887388 -5.7617488 -3.2136741 3.4887388 -6.2555957 -3.5751948 3.4887388 -6.6171165 
		-4.0690413 3.4887388 -6.7494426 -4.5628881 3.4887388 -6.6171165 -4.9244089 3.4887388 
		-6.2555957 -5.0567346 3.4887388 -5.7617488 -4.8952627 3.3304813 -5.28473 -4.5460606 
		3.3304813 -4.9355273 -4.0690413 3.3304813 -4.8077106 -3.5920222 3.3304813 -4.9355273 
		-3.24282 3.3304813 -5.28473 -3.1150031 3.3304813 -5.7617488 -3.24282 3.3304813 -6.2387681 
		-3.5920222 3.3304813 -6.5879703 -4.0690413 3.3304813 -6.7157874 -4.5460606 3.3304813 
		-6.5879703 -4.8952627 3.3304813 -6.2387681 -5.0230799 3.3304813 -5.7617488 -4.8098116 
		3.2070591 -5.3340654 -4.4967251 3.2070591 -5.0209789 -4.0690413 3.2070591 -4.9063816 
		-3.6413577 3.2070591 -5.0209789 -3.3282714 3.2070591 -5.3340654 -3.2136738 3.2070591 
		-5.7617488 -3.3282714 3.2070591 -6.1894326 -3.6413577 3.2070591 -6.5025191 -4.0690413 
		3.2070591 -6.6171165 -4.4967251 3.2070591 -6.5025191 -4.8098116 3.2070591 -6.1894326 
		-4.9244089 3.2070591 -5.7617488 -4.6738777 3.137327 -5.4125466 -4.4182439 3.137327 
		-5.1569128 -4.0690413 3.137327 -5.0633445 -3.7198391 3.137327 -5.1569128 -3.4642053 
		3.137327 -5.4125466 -3.3706367 3.137327 -5.7617488 -3.4642053 3.137327 -6.1109514 
		-3.7198391 3.137327 -6.3665853 -4.0690413 3.137327 -6.4601536 -4.4182439 3.137327 
		-6.3665853 -4.6738777 3.137327 -6.1109514 -4.767446 3.137327 -5.7617488 -4.4967251 
		3.1102691 -5.5148258 -4.3159647 3.1102691 -5.3340654 -4.0690413 3.1102691 -5.2679024 
		-3.822118 3.1102691 -5.3340654 -3.6413577 3.1102691 -5.5148258 -3.5751948 3.1102691 
		-5.7617488 -3.6413577 3.1102691 -6.0086722 -3.822118 3.1102691 -6.1894326 -4.0690413 
		3.1102691 -6.2555957 -4.3159647 3.1102691 -6.1894326 -4.4967251 3.1102691 -6.0086722 
		-4.5628881 3.1102691 -5.7617488 -4.2904267 3.1064124 -5.6339321 -4.1968584 3.1064124 
		-5.5403638 -4.0690413 3.1064124 -5.506115 -3.9412246 3.1064124 -5.5403638 -3.847656 
		3.1064124 -5.6339321 -3.8134077 3.1064124 -5.7617488 -3.847656 3.1064124 -5.8895659 
		-3.9412246 3.1064124 -5.9831343 -4.0690413 3.1064124 -6.0173831 -4.1968584 3.1064124 
		-5.9831343 -4.2904267 3.1064124 -5.8895659 -4.3246751 3.1064124 -5.7617488 -4.0690413 
		3.875093 -5.7617488 -4.0690413 3.1075842 -5.7617488;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf8" -p "bush4";
	rename -uid "2A31FB33-4A73-233A-EC0E-8AB59CB2C090";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
	setAttr ".sp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
createNode mesh -n "bushleaf8Shape" -p "|bush4|bushleaf8";
	rename -uid "6705A2AB-40A6-0C33-4C24-168E1E10802C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bush5";
	rename -uid "F8939DEF-4887-AE61-9C86-6AB9E00F3DA9";
	setAttr ".t" -type "double3" -10.78105662877476 -0.60904041788447438 13.916136827032863 ;
	setAttr ".r" -type "double3" 0 -24.363709316465364 0 ;
	setAttr ".s" -type "double3" 0.33410746823344256 0.33410746823344256 0.33410746823344256 ;
	setAttr ".rp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
	setAttr ".rpt" -type "double3" -1.2434497875801753e-14 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 6.51411308552143 3.4913387298583984 -5.7985063737854627 ;
createNode transform -n "bushleaf7" -p "bush5";
	rename -uid "218C0F23-4BB8-DC39-A4A4-6DACFE8BA1A8";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
	setAttr ".sp" -type "double3" -4.0690414550525729 3.4683155435263244 -5.7617490272462373 ;
createNode mesh -n "bushleaf7Shape" -p "|bush5|bushleaf7";
	rename -uid "1088D9B5-4B4E-CB72-E7C7-F9945429D8A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.2904267 3.8736055 -5.6339321 
		-4.1968584 3.8736055 -5.5403638 -4.0690413 3.8736055 -5.506115 -3.9412246 3.8736055 
		-5.5403638 -3.847656 3.8736055 -5.6339321 -3.8134077 3.8736055 -5.7617488 -3.847656 
		3.8736055 -5.8895659 -3.9412246 3.8736055 -5.9831343 -4.0690413 3.8736055 -6.0173831 
		-4.1968584 3.8736055 -5.9831343 -4.2904267 3.8736055 -5.8895659 -4.3246751 3.8736055 
		-5.7617488 -4.4967251 3.8625433 -5.5148258 -4.3159647 3.8625433 -5.3340654 -4.0690413 
		3.8625433 -5.2679024 -3.822118 3.8625433 -5.3340654 -3.6413577 3.8625433 -5.5148258 
		-3.5751948 3.8625433 -5.7617488 -3.6413577 3.8625433 -6.0086722 -3.822118 3.8625433 
		-6.1894326 -4.0690413 3.8625433 -6.2555957 -4.3159647 3.8625433 -6.1894326 -4.4967251 
		3.8625433 -6.0086722 -4.5628881 3.8625433 -5.7617488 -4.6738777 3.8257174 -5.4125466 
		-4.4182439 3.8257174 -5.1569128 -4.0690413 3.8257174 -5.0633445 -3.7198391 3.8257174 
		-5.1569128 -3.4642053 3.8257174 -5.4125466 -3.3706367 3.8257174 -5.7617488 -3.4642053 
		3.8257174 -6.1109514 -3.7198391 3.8257174 -6.3665853 -4.0690413 3.8257174 -6.4601536 
		-4.4182439 3.8257174 -6.3665853 -4.6738777 3.8257174 -6.1109514 -4.767446 3.8257174 
		-5.7617488 -4.8098116 3.7460458 -5.3340654 -4.4967251 3.7460458 -5.0209789 -4.0690413 
		3.7460458 -4.9063816 -3.6413577 3.7460458 -5.0209789 -3.3282714 3.7460458 -5.3340654 
		-3.2136738 3.7460458 -5.7617488 -3.3282714 3.7460458 -6.1894326 -3.6413577 3.7460458 
		-6.5025191 -4.0690413 3.7460458 -6.6171165 -4.4967251 3.7460458 -6.5025191 -4.8098116 
		3.7460458 -6.1894326 -4.9244089 3.7460458 -5.7617488 -4.8952627 3.6234949 -5.28473 
		-4.5460606 3.6234949 -4.9355273 -4.0690413 3.6234949 -4.8077106 -3.5920222 3.6234949 
		-4.9355273 -3.24282 3.6234949 -5.28473 -3.1150031 3.6234949 -5.7617488 -3.24282 3.6234949 
		-6.2387681 -3.5920222 3.6234949 -6.5879703 -4.0690413 3.6234949 -6.7157874 -4.5460606 
		3.6234949 -6.5879703 -4.8952627 3.6234949 -6.2387681 -5.0230799 3.6234949 -5.7617488 
		-4.9244089 3.4887388 -5.2679024 -4.5628881 3.4887388 -4.9063816 -4.0690413 3.4887388 
		-4.7740555 -3.5751948 3.4887388 -4.9063816 -3.2136741 3.4887388 -5.2679024 -3.0813482 
		3.4887388 -5.7617488 -3.2136741 3.4887388 -6.2555957 -3.5751948 3.4887388 -6.6171165 
		-4.0690413 3.4887388 -6.7494426 -4.5628881 3.4887388 -6.6171165 -4.9244089 3.4887388 
		-6.2555957 -5.0567346 3.4887388 -5.7617488 -4.8952627 3.3304813 -5.28473 -4.5460606 
		3.3304813 -4.9355273 -4.0690413 3.3304813 -4.8077106 -3.5920222 3.3304813 -4.9355273 
		-3.24282 3.3304813 -5.28473 -3.1150031 3.3304813 -5.7617488 -3.24282 3.3304813 -6.2387681 
		-3.5920222 3.3304813 -6.5879703 -4.0690413 3.3304813 -6.7157874 -4.5460606 3.3304813 
		-6.5879703 -4.8952627 3.3304813 -6.2387681 -5.0230799 3.3304813 -5.7617488 -4.8098116 
		3.2070591 -5.3340654 -4.4967251 3.2070591 -5.0209789 -4.0690413 3.2070591 -4.9063816 
		-3.6413577 3.2070591 -5.0209789 -3.3282714 3.2070591 -5.3340654 -3.2136738 3.2070591 
		-5.7617488 -3.3282714 3.2070591 -6.1894326 -3.6413577 3.2070591 -6.5025191 -4.0690413 
		3.2070591 -6.6171165 -4.4967251 3.2070591 -6.5025191 -4.8098116 3.2070591 -6.1894326 
		-4.9244089 3.2070591 -5.7617488 -4.6738777 3.137327 -5.4125466 -4.4182439 3.137327 
		-5.1569128 -4.0690413 3.137327 -5.0633445 -3.7198391 3.137327 -5.1569128 -3.4642053 
		3.137327 -5.4125466 -3.3706367 3.137327 -5.7617488 -3.4642053 3.137327 -6.1109514 
		-3.7198391 3.137327 -6.3665853 -4.0690413 3.137327 -6.4601536 -4.4182439 3.137327 
		-6.3665853 -4.6738777 3.137327 -6.1109514 -4.767446 3.137327 -5.7617488 -4.4967251 
		3.1102691 -5.5148258 -4.3159647 3.1102691 -5.3340654 -4.0690413 3.1102691 -5.2679024 
		-3.822118 3.1102691 -5.3340654 -3.6413577 3.1102691 -5.5148258 -3.5751948 3.1102691 
		-5.7617488 -3.6413577 3.1102691 -6.0086722 -3.822118 3.1102691 -6.1894326 -4.0690413 
		3.1102691 -6.2555957 -4.3159647 3.1102691 -6.1894326 -4.4967251 3.1102691 -6.0086722 
		-4.5628881 3.1102691 -5.7617488 -4.2904267 3.1064124 -5.6339321 -4.1968584 3.1064124 
		-5.5403638 -4.0690413 3.1064124 -5.506115 -3.9412246 3.1064124 -5.5403638 -3.847656 
		3.1064124 -5.6339321 -3.8134077 3.1064124 -5.7617488 -3.847656 3.1064124 -5.8895659 
		-3.9412246 3.1064124 -5.9831343 -4.0690413 3.1064124 -6.0173831 -4.1968584 3.1064124 
		-5.9831343 -4.2904267 3.1064124 -5.8895659 -4.3246751 3.1064124 -5.7617488 -4.0690413 
		3.875093 -5.7617488 -4.0690413 3.1075842 -5.7617488;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bushleaf8" -p "bush5";
	rename -uid "E8D3E4AE-4948-90C5-9AF6-BAAFD418152A";
	setAttr ".t" -type "double3" 10.327873366130561 0 0.12582839069512808 ;
	setAttr ".rp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
	setAttr ".sp" -type "double3" -3.805683214461856 3.4683155435263244 -6.1502588944565586 ;
createNode mesh -n "bushleaf8Shape" -p "|bush5|bushleaf8";
	rename -uid "1DDB456A-4006-E084-C666-0385B82BD6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  -4.0270686 3.8736055 -6.0224419 
		-3.9335001 3.8736055 -5.9288735 -3.8056831 3.8736055 -5.8946252 -3.6778662 3.8736055 
		-5.9288735 -3.5842979 3.8736055 -6.0224419 -3.5500493 3.8736055 -6.150259 -3.5842979 
		3.8736055 -6.2780757 -3.6778662 3.8736055 -6.3716445 -3.8056831 3.8736055 -6.4058928 
		-3.9335001 3.8736055 -6.3716445 -4.0270686 3.8736055 -6.2780757 -4.061317 3.8736055 
		-6.150259 -4.233367 3.8625433 -5.9033356 -4.0526066 3.8625433 -5.7225752 -3.8056831 
		3.8625433 -5.6564121 -3.5587599 3.8625433 -5.7225752 -3.3779995 3.8625433 -5.9033356 
		-3.3118365 3.8625433 -6.150259 -3.3779995 3.8625433 -6.3971825 -3.5587599 3.8625433 
		-6.5779428 -3.8056831 3.8625433 -6.6441054 -4.0526066 3.8625433 -6.5779428 -4.233367 
		3.8625433 -6.3971825 -4.29953 3.8625433 -6.150259 -4.4105191 3.8257174 -5.8010564 
		-4.1548858 3.8257174 -5.5454226 -3.8056831 3.8257174 -5.4518542 -3.456481 3.8257174 
		-5.5454226 -3.2008471 3.8257174 -5.8010564 -3.1072786 3.8257174 -6.150259 -3.2008471 
		3.8257174 -6.4994612 -3.456481 3.8257174 -6.755095 -3.8056831 3.8257174 -6.8486633 
		-4.1548858 3.8257174 -6.755095 -4.4105191 3.8257174 -6.4994612 -4.5040879 3.8257174 
		-6.150259 -4.5464535 3.7460458 -5.7225752 -4.233367 3.7460458 -5.4094887 -3.8056831 
		3.7460458 -5.2948914 -3.3779993 3.7460458 -5.4094887 -3.064913 3.7460458 -5.7225752 
		-2.9503157 3.7460458 -6.150259 -3.064913 3.7460458 -6.5779428 -3.3779993 3.7460458 
		-6.8910289 -3.8056831 3.7460458 -7.0056267 -4.233367 3.7460458 -6.8910289 -4.5464535 
		3.7460458 -6.5779428 -4.6610508 3.7460458 -6.150259 -4.6319046 3.6234949 -5.6732397 
		-4.2827024 3.6234949 -5.3240376 -3.8056831 3.6234949 -5.1962204 -3.3286641 3.6234949 
		-5.3240376 -2.9794617 3.6234949 -5.6732397 -2.8516448 3.6234949 -6.150259 -2.9794617 
		3.6234949 -6.6272783 -3.3286641 3.6234949 -6.9764805 -3.8056831 3.6234949 -7.1042972 
		-4.2827024 3.6234949 -6.9764805 -4.6319046 3.6234949 -6.6272783 -4.7597218 3.6234949 
		-6.150259 -4.6610508 3.4887388 -5.6564121 -4.29953 3.4887388 -5.2948914 -3.8056831 
		3.4887388 -5.1625657 -3.3118365 3.4887388 -5.2948914 -2.9503157 3.4887388 -5.6564121 
		-2.8179898 3.4887388 -6.150259 -2.9503157 3.4887388 -6.6441054 -3.3118365 3.4887388 
		-7.0056262 -3.8056831 3.4887388 -7.1379523 -4.29953 3.4887388 -7.0056262 -4.6610508 
		3.4887388 -6.6441054 -4.7933764 3.4887388 -6.150259 -4.6319046 3.3304813 -5.6732397 
		-4.2827024 3.3304813 -5.3240376 -3.8056831 3.3304813 -5.1962204 -3.3286641 3.3304813 
		-5.3240376 -2.9794617 3.3304813 -5.6732397 -2.8516448 3.3304813 -6.150259 -2.9794617 
		3.3304813 -6.6272783 -3.3286641 3.3304813 -6.9764805 -3.8056831 3.3304813 -7.1042972 
		-4.2827024 3.3304813 -6.9764805 -4.6319046 3.3304813 -6.6272783 -4.7597218 3.3304813 
		-6.150259 -4.5464535 3.2070591 -5.7225752 -4.233367 3.2070591 -5.4094887 -3.8056831 
		3.2070591 -5.2948914 -3.3779993 3.2070591 -5.4094887 -3.064913 3.2070591 -5.7225752 
		-2.9503157 3.2070591 -6.150259 -3.064913 3.2070591 -6.5779428 -3.3779993 3.2070591 
		-6.8910289 -3.8056831 3.2070591 -7.0056267 -4.233367 3.2070591 -6.8910289 -4.5464535 
		3.2070591 -6.5779428 -4.6610508 3.2070591 -6.150259 -4.4105191 3.137327 -5.8010564 
		-4.1548858 3.137327 -5.5454226 -3.8056831 3.137327 -5.4518542 -3.456481 3.137327 
		-5.5454226 -3.2008471 3.137327 -5.8010564 -3.1072786 3.137327 -6.150259 -3.2008471 
		3.137327 -6.4994612 -3.456481 3.137327 -6.755095 -3.8056831 3.137327 -6.8486633 -4.1548858 
		3.137327 -6.755095 -4.4105191 3.137327 -6.4994612 -4.5040879 3.137327 -6.150259 -4.233367 
		3.1102691 -5.9033356 -4.0526066 3.1102691 -5.7225752 -3.8056831 3.1102691 -5.6564121 
		-3.5587599 3.1102691 -5.7225752 -3.3779995 3.1102691 -5.9033356 -3.3118365 3.1102691 
		-6.150259 -3.3779995 3.1102691 -6.3971825 -3.5587599 3.1102691 -6.5779428 -3.8056831 
		3.1102691 -6.6441054 -4.0526066 3.1102691 -6.5779428 -4.233367 3.1102691 -6.3971825 
		-4.29953 3.1102691 -6.150259 -4.0270686 3.1064124 -6.0224419 -3.9335001 3.1064124 
		-5.9288735 -3.8056831 3.1064124 -5.8946252 -3.6778662 3.1064124 -5.9288735 -3.5842979 
		3.1064124 -6.0224419 -3.5500493 3.1064124 -6.150259 -3.5842979 3.1064124 -6.2780757 
		-3.6778662 3.1064124 -6.3716445 -3.8056831 3.1064124 -6.4058928 -3.9335001 3.1064124 
		-6.3716445 -4.0270686 3.1064124 -6.2780757 -4.061317 3.1064124 -6.150259 -3.8056831 
		3.875093 -6.150259 -3.8056831 3.1075842 -6.150259;
	setAttr -s 134 ".vt[0:133]"  0.2775754 -1.19618368 -0.16025823 0.16025823 -1.19618368 -0.2775754
		 0 -1.19618368 -0.32051647 -0.16025823 -1.19618368 -0.2775754 -0.2775754 -1.19618368 -0.16025823
		 -0.32051647 -1.19618368 0 -0.2775754 -1.19618368 0.16025823 -0.16025823 -1.19618368 0.2775754
		 0 -1.19618368 0.32051647 0.16025823 -1.19618368 0.2775754 0.2775754 -1.19618368 0.16025823
		 0.32051647 -1.19618368 0 0.5362345 -1.072468996 -0.30959514 0.30959514 -1.072468996 -0.5362345
		 0 -1.072468996 -0.61919028 -0.30959514 -1.072468996 -0.5362345 -0.5362345 -1.072468996 -0.30959514
		 -0.61919028 -1.072468996 0 -0.5362345 -1.072468996 0.30959514 -0.30959514 -1.072468996 0.5362345
		 0 -1.072468996 0.61919028 0.30959514 -1.072468996 0.5362345 0.5362345 -1.072468996 0.30959514
		 0.61919028 -1.072468996 0 0.75835007 -0.87566727 -0.43783364 0.43783364 -0.87566727 -0.75835007
		 0 -0.87566727 -0.87566727 -0.43783364 -0.87566727 -0.75835007 -0.75835007 -0.87566727 -0.43783364
		 -0.87566727 -0.87566727 0 -0.75835007 -0.87566727 0.43783364 -0.43783364 -0.87566727 0.75835007
		 0 -0.87566727 0.87566727 0.43783364 -0.87566727 0.75835007 0.75835007 -0.87566727 0.43783364
		 0.87566727 -0.87566727 0 0.9287855 -0.61919022 -0.53623456 0.53623456 -0.61919022 -0.9287855
		 0 -0.61919022 -1.072469115 -0.53623456 -0.61919022 -0.9287855 -0.9287855 -0.61919022 -0.53623456
		 -1.072469115 -0.61919022 0 -0.9287855 -0.61919022 0.53623456 -0.53623456 -0.61919022 0.9287855
		 0 -0.61919022 1.072469115 0.53623456 -0.61919022 0.9287855 0.9287855 -0.61919022 0.53623456
		 1.072469115 -0.61919022 0 1.035925388 -0.3205165 -0.59809184 0.59809184 -0.3205165 -1.035925388
		 0 -0.3205165 -1.19618368 -0.59809184 -0.3205165 -1.035925388 -1.035925388 -0.3205165 -0.59809184
		 -1.19618368 -0.3205165 0 -1.035925388 -0.3205165 0.59809184 -0.59809184 -0.3205165 1.035925388
		 0 -0.3205165 1.19618368 0.59809184 -0.3205165 1.035925388 1.035925388 -0.3205165 0.59809184
		 1.19618368 -0.3205165 0 1.072468996 0 -0.61919028 0.61919028 0 -1.072468996 0 0 -1.23838055
		 -0.61919028 0 -1.072468996 -1.072468996 0 -0.61919028 -1.23838055 0 0 -1.072468996 0 0.61919028
		 -0.61919028 0 1.072468996 0 0 1.23838055 0.61919028 0 1.072468996 1.072468996 0 0.61919028
		 1.23838055 0 0 1.035925388 0.3205165 -0.59809184 0.59809184 0.3205165 -1.035925388
		 0 0.3205165 -1.19618368 -0.59809184 0.3205165 -1.035925388 -1.035925388 0.3205165 -0.59809184
		 -1.19618368 0.3205165 0 -1.035925388 0.3205165 0.59809184 -0.59809184 0.3205165 1.035925388
		 0 0.3205165 1.19618368 0.59809184 0.3205165 1.035925388 1.035925388 0.3205165 0.59809184
		 1.19618368 0.3205165 0 0.9287855 0.61919022 -0.53623456 0.53623456 0.61919022 -0.9287855
		 0 0.61919022 -1.072469115 -0.53623456 0.61919022 -0.9287855 -0.9287855 0.61919022 -0.53623456
		 -1.072469115 0.61919022 0 -0.9287855 0.61919022 0.53623456 -0.53623456 0.61919022 0.9287855
		 0 0.61919022 1.072469115 0.53623456 0.61919022 0.9287855 0.9287855 0.61919022 0.53623456
		 1.072469115 0.61919022 0 0.75835007 0.87566727 -0.43783364 0.43783364 0.87566727 -0.75835007
		 0 0.87566727 -0.87566727 -0.43783364 0.87566727 -0.75835007 -0.75835007 0.87566727 -0.43783364
		 -0.87566727 0.87566727 0 -0.75835007 0.87566727 0.43783364 -0.43783364 0.87566727 0.75835007
		 0 0.87566727 0.87566727 0.43783364 0.87566727 0.75835007 0.75835007 0.87566727 0.43783364
		 0.87566727 0.87566727 0 0.5362345 1.072468996 -0.30959514 0.30959514 1.072468996 -0.5362345
		 0 1.072468996 -0.61919028 -0.30959514 1.072468996 -0.5362345 -0.5362345 1.072468996 -0.30959514
		 -0.61919028 1.072468996 0 -0.5362345 1.072468996 0.30959514 -0.30959514 1.072468996 0.5362345
		 0 1.072468996 0.61919028 0.30959514 1.072468996 0.5362345 0.5362345 1.072468996 0.30959514
		 0.61919028 1.072468996 0 0.2775754 1.19618368 -0.16025823 0.16025823 1.19618368 -0.2775754
		 0 1.19618368 -0.32051647 -0.16025823 1.19618368 -0.2775754 -0.2775754 1.19618368 -0.16025823
		 -0.32051647 1.19618368 0 -0.2775754 1.19618368 0.16025823 -0.16025823 1.19618368 0.2775754
		 0 1.19618368 0.32051647 0.16025823 1.19618368 0.2775754 0.2775754 1.19618368 0.16025823
		 0.32051647 1.19618368 0 0 -1.23838055 0 0 1.23838055 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "8BD53D9D-48D7-6212-C5CF-478446BC1D6F";
	setAttr ".t" -type "double3" -0.38189101734185193 2.7341337071620497 3.3704513786752535 ;
	setAttr ".s" -type "double3" 0.8819707083902486 0.46645867369747929 1.0506829008650969 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2C3FEF40-4FB3-385D-CD14-7B93D9A1DC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "64157A5C-411A-B82E-B683-C2B328CE96CA";
	setAttr ".t" -type "double3" 0.13962283991463653 2.7341337071620497 3.9352791196837411 ;
	setAttr ".s" -type "double3" 0.9314523142551715 0.46645867369747929 0.76319953729645329 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "932A5A46-40B6-C1BE-67C3-BC8BDCED37D4";
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
	setAttr -s 42 ".vt[0:41]"  0.36844447 -0.12135074 -0.11971486 0.31341758 -0.12135074 -0.22771119
		 0.22771119 -0.12135074 -0.31341755 0.11971485 -0.12135074 -0.36844441 0 -0.12135074 -0.38740537
		 -0.11971485 -0.12135074 -0.36844441 -0.22771114 -0.12135074 -0.31341749 -0.31341746 -0.12135074 -0.22771113
		 -0.36844432 -0.12135074 -0.11971481 -0.38740528 -0.12135074 0 -0.36844432 -0.12135074 0.11971481
		 -0.31341746 -0.12135074 0.2277111 -0.2277111 -0.12135074 0.31341743 -0.11971481 -0.12135074 0.36844429
		 -1.1545574e-08 -0.12135074 0.38740525 0.11971478 -0.12135074 0.36844426 0.22771105 -0.12135074 0.3134174
		 0.31341738 -0.12135074 0.22771108 0.36844423 -0.12135074 0.11971479 0.38740519 -0.12135074 0
		 0.36844447 0.12135074 -0.11971486 0.31341758 0.12135074 -0.22771119 0.22771119 0.12135074 -0.31341755
		 0.11971485 0.12135074 -0.36844441 0 0.12135074 -0.38740537 -0.11971485 0.12135074 -0.36844441
		 -0.22771114 0.12135074 -0.31341749 -0.31341746 0.12135074 -0.22771113 -0.36844432 0.12135074 -0.11971481
		 -0.38740528 0.12135074 0 -0.36844432 0.12135074 0.11971481 -0.31341746 0.12135074 0.2277111
		 -0.2277111 0.12135074 0.31341743 -0.11971481 0.12135074 0.36844429 -1.1545574e-08 0.12135074 0.38740525
		 0.11971478 0.12135074 0.36844426 0.22771105 0.12135074 0.3134174 0.31341738 0.12135074 0.22771108
		 0.36844423 0.12135074 0.11971479 0.38740519 0.12135074 0 0 -0.12135074 0 0 0.12135074 0;
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
createNode transform -n "pCylinder3";
	rename -uid "5D027967-4952-42EA-E175-5B8E461A5BBB";
	setAttr ".t" -type "double3" 0.39131360853137331 2.7341337071620497 3.3625061724177265 ;
	setAttr ".s" -type "double3" 0.68473527247500343 0.46645867369747929 0.70766323294322719 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BA3AF599-4347-8363-3719-43AE83AF2A66";
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
	setAttr -s 42 ".vt[0:41]"  0.36844447 -0.12135074 -0.11971486 0.31341758 -0.12135074 -0.22771119
		 0.22771119 -0.12135074 -0.31341755 0.11971485 -0.12135074 -0.36844441 0 -0.12135074 -0.38740537
		 -0.11971485 -0.12135074 -0.36844441 -0.22771114 -0.12135074 -0.31341749 -0.31341746 -0.12135074 -0.22771113
		 -0.36844432 -0.12135074 -0.11971481 -0.38740528 -0.12135074 0 -0.36844432 -0.12135074 0.11971481
		 -0.31341746 -0.12135074 0.2277111 -0.2277111 -0.12135074 0.31341743 -0.11971481 -0.12135074 0.36844429
		 -1.1545574e-08 -0.12135074 0.38740525 0.11971478 -0.12135074 0.36844426 0.22771105 -0.12135074 0.3134174
		 0.31341738 -0.12135074 0.22771108 0.36844423 -0.12135074 0.11971479 0.38740519 -0.12135074 0
		 0.36844447 0.12135074 -0.11971486 0.31341758 0.12135074 -0.22771119 0.22771119 0.12135074 -0.31341755
		 0.11971485 0.12135074 -0.36844441 0 0.12135074 -0.38740537 -0.11971485 0.12135074 -0.36844441
		 -0.22771114 0.12135074 -0.31341749 -0.31341746 0.12135074 -0.22771113 -0.36844432 0.12135074 -0.11971481
		 -0.38740528 0.12135074 0 -0.36844432 0.12135074 0.11971481 -0.31341746 0.12135074 0.2277111
		 -0.2277111 0.12135074 0.31341743 -0.11971481 0.12135074 0.36844429 -1.1545574e-08 0.12135074 0.38740525
		 0.11971478 0.12135074 0.36844426 0.22771105 0.12135074 0.3134174 0.31341738 0.12135074 0.22771108
		 0.36844423 0.12135074 0.11971479 0.38740519 0.12135074 0 0 -0.12135074 0 0 0.12135074 0;
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
createNode transform -n "pCylinder4";
	rename -uid "8255C2BC-4E50-A030-FBFE-BC80F80241EC";
	setAttr ".t" -type "double3" 0.93826916784086745 2.7341337071620497 3.0914081566580616 ;
	setAttr ".s" -type "double3" 0.68822409272373763 0.46645867369747929 0.58353306928551585 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "78F3874C-4AB4-ACC7-8B76-AFB6203AEC06";
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
	setAttr -s 42 ".vt[0:41]"  0.36844447 -0.12135074 -0.11971486 0.31341758 -0.12135074 -0.22771119
		 0.22771119 -0.12135074 -0.31341755 0.11971485 -0.12135074 -0.36844441 0 -0.12135074 -0.38740537
		 -0.11971485 -0.12135074 -0.36844441 -0.22771114 -0.12135074 -0.31341749 -0.31341746 -0.12135074 -0.22771113
		 -0.36844432 -0.12135074 -0.11971481 -0.38740528 -0.12135074 0 -0.36844432 -0.12135074 0.11971481
		 -0.31341746 -0.12135074 0.2277111 -0.2277111 -0.12135074 0.31341743 -0.11971481 -0.12135074 0.36844429
		 -1.1545574e-08 -0.12135074 0.38740525 0.11971478 -0.12135074 0.36844426 0.22771105 -0.12135074 0.3134174
		 0.31341738 -0.12135074 0.22771108 0.36844423 -0.12135074 0.11971479 0.38740519 -0.12135074 0
		 0.36844447 0.12135074 -0.11971486 0.31341758 0.12135074 -0.22771119 0.22771119 0.12135074 -0.31341755
		 0.11971485 0.12135074 -0.36844441 0 0.12135074 -0.38740537 -0.11971485 0.12135074 -0.36844441
		 -0.22771114 0.12135074 -0.31341749 -0.31341746 0.12135074 -0.22771113 -0.36844432 0.12135074 -0.11971481
		 -0.38740528 0.12135074 0 -0.36844432 0.12135074 0.11971481 -0.31341746 0.12135074 0.2277111
		 -0.2277111 0.12135074 0.31341743 -0.11971481 0.12135074 0.36844429 -1.1545574e-08 0.12135074 0.38740525
		 0.11971478 0.12135074 0.36844426 0.22771105 0.12135074 0.3134174 0.31341738 0.12135074 0.22771108
		 0.36844423 0.12135074 0.11971479 0.38740519 0.12135074 0 0 -0.12135074 0 0 0.12135074 0;
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
createNode transform -n "pCylinder5";
	rename -uid "F2212C90-4056-D14E-6AB5-1A98CA7E4055";
	setAttr ".t" -type "double3" 1.1012649038780065 2.7341337071620497 3.7096242521972793 ;
	setAttr ".s" -type "double3" 1.0637675132933571 0.46645867369747929 0.90194971173069416 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "750750FC-4668-6766-DFEF-E8A85EA231F2";
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
	setAttr -s 42 ".vt[0:41]"  0.36844447 -0.12135074 -0.11971486 0.31341758 -0.12135074 -0.22771119
		 0.22771119 -0.12135074 -0.31341755 0.11971485 -0.12135074 -0.36844441 0 -0.12135074 -0.38740537
		 -0.11971485 -0.12135074 -0.36844441 -0.22771114 -0.12135074 -0.31341749 -0.31341746 -0.12135074 -0.22771113
		 -0.36844432 -0.12135074 -0.11971481 -0.38740528 -0.12135074 0 -0.36844432 -0.12135074 0.11971481
		 -0.31341746 -0.12135074 0.2277111 -0.2277111 -0.12135074 0.31341743 -0.11971481 -0.12135074 0.36844429
		 -1.1545574e-08 -0.12135074 0.38740525 0.11971478 -0.12135074 0.36844426 0.22771105 -0.12135074 0.3134174
		 0.31341738 -0.12135074 0.22771108 0.36844423 -0.12135074 0.11971479 0.38740519 -0.12135074 0
		 0.36844447 0.12135074 -0.11971486 0.31341758 0.12135074 -0.22771119 0.22771119 0.12135074 -0.31341755
		 0.11971485 0.12135074 -0.36844441 0 0.12135074 -0.38740537 -0.11971485 0.12135074 -0.36844441
		 -0.22771114 0.12135074 -0.31341749 -0.31341746 0.12135074 -0.22771113 -0.36844432 0.12135074 -0.11971481
		 -0.38740528 0.12135074 0 -0.36844432 0.12135074 0.11971481 -0.31341746 0.12135074 0.2277111
		 -0.2277111 0.12135074 0.31341743 -0.11971481 0.12135074 0.36844429 -1.1545574e-08 0.12135074 0.38740525
		 0.11971478 0.12135074 0.36844426 0.22771105 0.12135074 0.3134174 0.31341738 0.12135074 0.22771108
		 0.36844423 0.12135074 0.11971479 0.38740519 0.12135074 0 0 -0.12135074 0 0 0.12135074 0;
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
createNode transform -n "pCylinder6";
	rename -uid "2454A9AC-4AD7-8B59-05C1-9D9A4D46D0AC";
	setAttr ".t" -type "double3" 1.5944027790316286 2.7341337071620497 4.3882225568736866 ;
	setAttr ".s" -type "double3" 0.68822409272373763 0.46645867369747929 0.58353306928551585 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "BB5FB23B-4921-353E-4E2F-2781EE1740AA";
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
	setAttr -s 42 ".vt[0:41]"  0.36844447 -0.12135074 -0.11971486 0.31341758 -0.12135074 -0.22771119
		 0.22771119 -0.12135074 -0.31341755 0.11971485 -0.12135074 -0.36844441 0 -0.12135074 -0.38740537
		 -0.11971485 -0.12135074 -0.36844441 -0.22771114 -0.12135074 -0.31341749 -0.31341746 -0.12135074 -0.22771113
		 -0.36844432 -0.12135074 -0.11971481 -0.38740528 -0.12135074 0 -0.36844432 -0.12135074 0.11971481
		 -0.31341746 -0.12135074 0.2277111 -0.2277111 -0.12135074 0.31341743 -0.11971481 -0.12135074 0.36844429
		 -1.1545574e-08 -0.12135074 0.38740525 0.11971478 -0.12135074 0.36844426 0.22771105 -0.12135074 0.3134174
		 0.31341738 -0.12135074 0.22771108 0.36844423 -0.12135074 0.11971479 0.38740519 -0.12135074 0
		 0.36844447 0.12135074 -0.11971486 0.31341758 0.12135074 -0.22771119 0.22771119 0.12135074 -0.31341755
		 0.11971485 0.12135074 -0.36844441 0 0.12135074 -0.38740537 -0.11971485 0.12135074 -0.36844441
		 -0.22771114 0.12135074 -0.31341749 -0.31341746 0.12135074 -0.22771113 -0.36844432 0.12135074 -0.11971481
		 -0.38740528 0.12135074 0 -0.36844432 0.12135074 0.11971481 -0.31341746 0.12135074 0.2277111
		 -0.2277111 0.12135074 0.31341743 -0.11971481 0.12135074 0.36844429 -1.1545574e-08 0.12135074 0.38740525
		 0.11971478 0.12135074 0.36844426 0.22771105 0.12135074 0.3134174 0.31341738 0.12135074 0.22771108
		 0.36844423 0.12135074 0.11971479 0.38740519 0.12135074 0 0 -0.12135074 0 0 0.12135074 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABBFF0FC-4E17-8A81-B903-FCBB5D2C26C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21BDE926-41B0-3CA3-63EE-1EB985B26AB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E34800BC-481A-348E-19F7-D496A746317C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFD8F091-4CE5-E93D-7CD3-3995153666C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "37A6A2BF-47FB-E85C-8059-6E860B3FFFF7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9ADC036-4C6A-A7F7-4869-0B8EA3C774B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BBCE095-473D-FEE2-0CAF-24980CB2F9A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "643F8A1F-4A9F-532A-E627-AF93301E9640";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 525\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D017217-4A27-9021-CD4C-9AA8A71C1206";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AA78BA94-4B6D-27B8-4738-6C9B6AA587FF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "397B8E40-48EA-234A-C5F1-83AFC9540D67";
	setAttr ".w" 7.395;
	setAttr ".h" 4.188;
	setAttr ".d" 3.245;
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85AA7D0B-40FA-ED6F-762E-C3933D7A789B";
	setAttr ".ics" -type "componentList" 1 "f[42:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5122523 6.8083458 3.5620153 ;
	setAttr ".rs" 51552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2097524325911131 6.8083460330963153 1.8228112310422211 ;
	setAttr ".cbx" -type "double3" -0.81475269008317852 6.8083460330963153 5.3012194955828758 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D60AE6E0-4E91-CD48-B2FA-6594D073FFF8";
	setAttr ".ics" -type "componentList" 1 "f[48:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5122523 7.4680233 3.5620148 ;
	setAttr ".rs" 57395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.209752194172534 7.4680233001709002 2.6924130096637122 ;
	setAttr ".cbx" -type "double3" -0.81475269008317852 7.4680233001709002 4.4316167585824759 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4BDC63FA-48B3-A5DE-149C-34AABC7A9474";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.65967762 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.65967762 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "40BBE9AD-4396-E9E1-CFBA-67B0600D137F";
	setAttr ".w" 8.5281273742758312;
	setAttr ".h" 1.7708057253246363;
	setAttr ".d" 1.3376608480021144;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BA45C3E3-4453-DFE1-B7E1-BBB3A037EBA8";
	setAttr -s 5 ".e[0:4]"  0.95949501 0.95949501 0.95949501 0.95949501
		 0.95949501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9709F389-462E-26F9-E032-879D7221D865";
	setAttr -s 5 ".e[0:4]"  0.95643401 0.95643401 0.95643401 0.95643401
		 0.95643401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "582EC3F1-4039-0E2B-5E2B-28B3E418B123";
	setAttr -s 5 ".e[0:4]"  0.021292999 0.021292999 0.021292999 0.021292999
		 0.021292999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "46F96BD0-4EFA-3657-F120-E78A225863F8";
	setAttr -s 5 ".e[0:4]"  0.038702201 0.038702201 0.038702201 0.038702201
		 0.038702201;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17EBD937-4CC4-7692-35D1-9C97128C562E";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 0.95181953871616465 0 0 0 0 0.57747181485186228 0 0
		 0 0 0.77871074745626234 0 -4.4001494793643117 8.8819121082746602 3.5620145797729501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4852366 8.8819122 4.08284 ;
	setAttr ".rs" 47878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3001545527722822 8.3706168784217923 4.0828399963861974 ;
	setAttr ".cbx" -type "double3" -0.67031872077626797 9.3932073381275281 4.0828399963861974 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "514E4501-453C-8FEC-52D4-A7B33B5E4374";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.95181953871616465 0 0 0 0 0.57747181485186228 0 0
		 0 0 0.77871074745626234 0 -4.4001494793643117 8.8819121082746602 3.5620145797729501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4852371 8.8819122 3.0411892 ;
	setAttr ".rs" 61934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3001554604981305 8.3706170161018019 3.0411891631597028 ;
	setAttr ".cbx" -type "double3" -0.67031872077626797 9.3932077511675569 3.0411891631597028 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E50B8A2-4085-5914-BDDA-35B1BF677CF3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9071603 3.1780295 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9071603 3.1780295 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D8DD81DC-4867-AA7E-1DD7-5C876C01E131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
	setAttr ".nor" 1;
	setAttr ".d" 2;
	setAttr ".t" -7.0999999046325684;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED0C7B07-4034-0E20-2C06-9E84C3372847";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[233]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[234]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[235]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[236]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[237]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[238]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[239]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[240]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[241]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[242]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[243]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[244]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[245]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[246]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[247]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[248]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[249]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[250]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[251]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[252]" -type "float3" 0 0.90259421 8.8817842e-16 ;
	setAttr ".tk[253]" -type "float3" 0 0.90259421 8.8817842e-16 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D03817A0-4BE1-D042-6E8F-538061EDA6D0";
	setAttr ".dc" -type "componentList" 3 "e[282:283]" "e[316]" "e[504:507]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "56E2B5F4-426D-3330-D45C-5F99B005F3CB";
	setAttr ".ics" -type "componentList" 2 "f[146:147]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81475258 3.8393705 3.5620136 ;
	setAttr ".rs" 50791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81475269008317852 2.6203458309173602 2.877324169718698 ;
	setAttr ".cbx" -type "double3" -0.81475245166459942 5.0583949089050311 4.246703298418109 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C33A6512-4F9F-C149-9545-DDBBA9FFBC2E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0 0.11500324 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.11770167 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.11500302 ;
	setAttr ".tk[156]" -type "float3" 0 1.8626451e-09 -0.11770141 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.048662513 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8626451e-09 0.053734377 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.3283064e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.3224781e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8CCFA4B5-4E8A-18F6-25CA-29AE1BDB8851";
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5122528 4.7143459 6.1708188 ;
	setAttr ".rs" 33486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7447525184218016 4.0163459777832049 6.1708187824192038 ;
	setAttr ".cbx" -type "double3" -3.2797528426710691 5.4123458862304705 6.1708187824192038 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FCBD4D8D-4BA3-834F-AAB2-039C4C5886F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[260]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.16705936 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.16705936 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "27AD4557-470C-CBDF-9AA9-F2A7407BF357";
	setAttr ".w" 1.0504740103800145;
	setAttr ".h" 1.4349155564220968;
	setAttr ".d" 0.82040811034411831;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "BE1231F2-4F88-6A2F-9409-B38FB9DF671C";
	setAttr ".w" 4.2136025918294813;
	setAttr ".h" 0.61998544062890282;
	setAttr ".d" 1.1939083530816017;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E47A0239-481E-D24E-2D70-F0B51D469F20";
	setAttr ".r" 0.72905027024617175;
	setAttr ".h" 6.3026290443610522;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "29E1BE0B-4184-B472-0377-15B69CCD3A8F";
	setAttr ".r" 2.2372515240874193;
createNode polyCube -n "polyCube7";
	rename -uid "4B29F49F-4DA7-7EE7-F0FF-32B608651167";
	setAttr ".w" 0.99069375605321852;
	setAttr ".h" 0.85932949283626292;
	setAttr ".d" 2.0734021801419207;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AF67A47D-4478-638D-E2FA-848FFD937936";
	setAttr ".txf" -type "matrix" 0.92243729711818467 0 0 0 0 1.1984607811930441 0 0
		 0 0 1.124927736262151 0 0.9754246701530489 3.4801909989688435 0.97916261227755608 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7AE42E69-43B1-71C9-6B15-419D9C0C5F81";
	setAttr ".txf" -type "matrix" 17.097058924993878 0 0 0 0 6.0539396073739429 0 0
		 0 0 17.097058924993878 0 -0.72433462892753298 -0.40662384023607601 -0.23852314940272734 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "5304ED67-4813-B1CE-BDE5-F8BB7A808E3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -2.77247214 -3.010787964
		 0 -2.77247214 -3.010787964 0 -2.77247214 -3.010787964 0 -2.77247214 -3.010787964
		 0 -2.77247214 -3.010787964 0 -2.77247214 -3.010787964 0 -2.77247214 -3.010787964
		 0 -2.77247214 -3.010787964;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "77B92925-400D-302F-5061-D3AEFB4014DF";
	setAttr ".txf" -type "matrix" 0.95181953871616465 0 0 0 0 0.57747181485186228 0 0
		 0 0 0.77871074745626234 0 -4.4001494793643117 8.8819121082746602 3.5620145797729501 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "74AC6D97-4233-71B6-DABA-2FBA7F053030";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[265]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.19765772 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.19765772 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "9B6986D6-49F6-BFBB-9EE1-E89CA40E393F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6078929961465376 0 -4.5122524421278563 4.7143459320068377 3.5620151716367667 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "74F51BB8-4C0E-A9B2-C64E-1CB8E954F674";
	setAttr ".txf" -type "matrix" 1.1529348077817407 0 0 0 0 1.1529348077817407 0 0
		 0 0 1.1529348077817407 0 -4.2347562372547962 13.406016970315827 -2.8345755575163909 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "C89D0418-4A58-65C2-B2EF-0EA19B5BF272";
	setAttr ".txf" -type "matrix" 1.1755484694541771 0 0 0 0 1 0 0 0 0 1.1697475062873184 0
		 -0.070581212419326356 3.0500108003616337 5.4721450623460468 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC41518A-4AEE-A7AA-B635-3FBFAD304400";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25200617 0 0 -0.28245115
		 0 0 0.25200617 0 0 -0.28245115 0 0 0.25200617 0 0 -0.28245115 0 0 0.25200617 0 0
		 -0.28245115 0 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B0509D97-4EC2-BB2A-E904-31A7BF640A29";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.73600937086190088 0 0 0 0 0.97504956489992667 0
		 3.3147180040417847 3.186983271489872 0.70044699060202609 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "DE22F73D-4FCB-7348-7834-CD8676F10EAD";
	setAttr ".txf" -type "matrix" 0.84582278627386231 -0.17779861973113717 -0.14311035011526943 0
		 0.15557881471396776 0.85106173821243558 -0.13783416641572199 0 0.16699746674907801 0.10766000111936896 0.85324690302799244 0
		 -2.5398361380600929 6.2474653876074679 0.088045697488688734 1;
createNode polySphere -n "polySphere2";
	rename -uid "EA2A073B-47B7-2017-7FF6-63BC6C804628";
	setAttr ".r" 1.2383805519071345;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyTweak -n "polyTweak9";
	rename -uid "14C164A4-42A9-68BA-12B5-79A2AB92B7BA";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  0 -1.9744575 0 0 -1.9744575
		 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575
		 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.9744575 0 0 -1.64655566 0 0 -1.64655566
		 0 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0
		 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0 0 -1.64655566 0 0
		 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434
		 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0 0 -1.20202434 0
		 0 -1.20202434 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.74970031 0 0
		 -0.74970031 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.74970031
		 0 0 -0.74970031 0 0 -0.74970031 0 0 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0
		 0 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0 0
		 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0 0 -0.34230897 0 0 0.081875585 0 0 0.081875585
		 0 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0
		 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0 0 0.081875585 0 0
		 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0
		 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447 0 0 0.4118447
		 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291
		 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291 0 0 0.81574291
		 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354
		 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354 0 0 1.30791354
		 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464
		 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464 0 0 1.79160464
		 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172
		 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172 0 0 2.14839172
		 0 0 -2.095461845 0 0 2.28005648 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "4BDD5916-4784-D0FC-733A-CAAF6898A4B5";
	setAttr ".txf" -type "matrix" 0.2024314911307504 0 0 0 0 0.24944288115628027 0 0
		 0 0 0.2024314911307504 0 -3.2880805673788966 3.468315543526324 -6.1702319249858792 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "757A4A3D-4701-BC22-66D6-0B82831245F0";
	setAttr ".r" 0.38740519590236971;
	setAttr ".h" 0.24270147772060513;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "groundShape.i";
connectAttr "transformGeometry4.og" "houseShape.i";
connectAttr "transformGeometry3.og" "roofShape.i";
connectAttr "transformGeometry1.og" "bridgelegShape.i";
connectAttr "transformGeometry7.og" "plankShape.i";
connectAttr "transformGeometry8.og" "treeShape.i";
connectAttr "transformGeometry5.og" "leavesShape.i";
connectAttr "transformGeometry6.og" "plantpotShape.i";
connectAttr "transformGeometry9.og" "|bush|bushleaf|bushleafShape.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "houseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "houseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "roofShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "roofShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "houseShape.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCircularize1.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "houseShape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "houseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCube5.out" "transformGeometry1.ig";
connectAttr "polyCube1.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry4.ig";
connectAttr "polySphere1.out" "transformGeometry5.ig";
connectAttr "polyCube7.out" "transformGeometry6.ig";
connectAttr "polyCube6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry7.ig";
connectAttr "polyCylinder1.out" "transformGeometry8.ig";
connectAttr "polySphere2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry9.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bridgelegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bridgelegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bridgelegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bridgeleg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "treeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "treeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leavesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leavesShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leavesShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plantpotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plantpotShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stoneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stoneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf|bushleafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bushleaf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf2|bushleaf2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf3|bushleaf3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf4|bushleaf4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf5|bushleaf5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush|bushleaf6|bushleaf6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush1|bushleaf2|bushleaf2Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush1|bushleaf3|bushleaf3Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush1|bushleaf4|bushleaf4Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush1|bushleaf5|bushleaf5Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush1|bushleaf6|bushleaf6Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush1|bushleaf|bushleafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bush2|bushleaf7|bushleaf7Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush2|bushleaf8|bushleaf8Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush2|bushleaf9|bushleaf9Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush3|bushleaf7|bushleaf7Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush3|bushleaf8|bushleaf8Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush3|bushleaf9|bushleaf9Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush4|bushleaf7|bushleaf7Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush4|bushleaf8|bushleaf8Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush5|bushleaf7|bushleaf7Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bush5|bushleaf8|bushleaf8Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of BWorld.ma
