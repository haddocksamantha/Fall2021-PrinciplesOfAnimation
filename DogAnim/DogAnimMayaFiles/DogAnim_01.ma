//Maya ASCII 2019 scene
//Name: DogAnim_01.ma
//Last modified: Fri, Dec 10, 2021 08:53:43 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A90E6CE0-8E4A-A855-F38D-FBBF46AF3EA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.023183692984077 161.78282621206102 451.22963486598076 ;
	setAttr ".r" -type "double3" -19.538352729603886 8.2000000000004132 4.0167597762809783e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D2277D-7D40-8810-601D-1BBF7919382A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 483.74567766132878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "669BEB34-684B-C1AB-C19D-0B806271B005";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC818FC9-6E4B-F1C0-9F9B-BCB7AC359AAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "29243923-254A-042F-8C9F-5BA5F49A5B30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.129039706977357 2.4809803226312668 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97BD49E6-7A4A-5637-7963-1BAF564946AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 147.75280973319096;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E5DEC1DF-AB41-1E35-A77F-67AB6EACBC92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53AA5718-4F41-2F23-5BE4-B6A123960033";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "DogAnim_Rig:ref";
	rename -uid "B5FC9A38-E64F-2564-CB94-3D9B05C26F24";
	setAttr ".s" -type "double3" 1.3618122743072865 1.3618122743072865 0 ;
	setAttr ".rp" -type "double3" 0.071307661639425035 -0.1225864322045993 0 ;
	setAttr ".sp" -type "double3" 0.071307661639425035 -0.1225864322045993 0 ;
createNode mesh -n "DogAnim_Rig:refShape" -p "DogAnim_Rig:ref";
	rename -uid "53E322A4-FF4C-0AA0-4A8C-FE9EF65B6F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.071307659 -0.12258643 0 
		0.071307659 -0.12258643 0 0.071307659 -0.12258643 0 0.071307659 -0.12258643 0;
	setAttr -s 4 ".vt[0:3]"  -20.12447357 -20.12447357 0 20.12447357 -20.12447357 0
		 -20.12447357 20.12447357 0 20.12447357 20.12447357 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:geo";
	rename -uid "87C6BC8C-8747-17C7-D389-3EB267E1BC1D";
	setAttr ".t" -type "double3" 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 ;
createNode transform -n "DogAnim_Rig:body" -p "DogAnim_Rig:geo";
	rename -uid "EE8187C1-6141-74EA-7E02-CA8704EEFA3F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.863485543232867 -18.73977868740522 0 ;
	setAttr ".sp" -type "double3" 11.863485543232867 -18.73977868740522 0 ;
createNode mesh -n "DogAnim_Rig:bodyShape" -p "DogAnim_Rig:body";
	rename -uid "0E1C8FE7-254B-1253-683C-45A0D2393C3D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:bodyShapeOrig" -p "DogAnim_Rig:body";
	rename -uid "8005CF59-814B-7770-1409-47A5E73C4299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.30816579 0.90299314
		 0.28823018 0.9360553 0.23851848 0.96908051 0.27231109 0.95626843 0.32413071 0.86758101
		 0.33519149 0.82913625 0.028746461 0.78633773 0.028114395 0.74338984 0.044506885 0.69457662
		 0.13063818 0.6137656 0.073605105 0.64807725 0.18751675 0.90089434 0.061311651 0.89869893
		 0.18751681 0.93351924 0.079902649 0.93080956 0.18751675 0.95452797 0.1873669 0.97532856
		 0.12914014 0.96726096 0.098790228 0.95270681 0.18751675 0.86485994 0.047335561 0.86206776
		 0.18751675 0.82732439 0.037422068 0.82548279 0.18751675 0.78799629 0.3440038 0.78963101
		 0.1875167 0.74463129 0.34322387 0.74584407 0.18751676 0.6954999 0.33264166 0.69643694
		 0.1875167 0.64934552 0.18751675 0.60290962 0.25402671 0.6137656 0.29999942 0.65059793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  11.863485 -18.739779 0 11.863485 
		-18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 
		11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 
		0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 
		-18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 
		11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 
		0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 
		-18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 
		11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 0 11.863485 -18.739779 
		0 11.863485 -18.739779 0 11.863485 -18.739779 0;
	setAttr -s 33 ".vt[0:32]"  -16.90847397 17.33963013 0 -17.656744 16.047210693 0
		 -7.72112656 16.22005081 0 -8.52351379 17.5507679 0 -18.21926689 14.57284546 0 -7.078550816 14.7947464 0
		 -16.14826965 18.22097206 0 -9.16423798 18.36432076 0 -14.92671967 18.80676079 0 -10.52435684 18.87999725 0
		 -18.61827469 13.10033798 0 -6.63336706 13.24738884 0 -18.96745872 11.52478981 0 -6.27868176 11.657341 0
		 -6.31007433 9.89496422 0 -18.99289894 9.79618263 0 -6.73599339 7.90637493 0 -18.33311844 7.83150196 0
		 -8.049814224 6.061403751 0 -17.16194534 5.95995331 0 -9.90016556 4.57894516 0 -14.86642456 4.57894325 0
		 -12.57712173 16.13557625 0 -12.57712173 17.44869423 0 -12.57712173 14.68522549 0
		 -12.57712173 18.29427147 0 -12.58315468 19.13147545 0 -12.57712173 13.17446041 0
		 -12.57712173 11.5915451 0 -12.57712364 9.84615135 0 -12.57712173 7.86866283 0 -12.57712364 6.010999203 0
		 -12.57712173 4.14200211 0;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 22 0 2 3 0 3 23 0 1 4 0 4 24 0 5 2 0
		 7 25 0 6 0 0 3 7 0 9 26 0 8 6 0 7 9 0 4 10 0 10 27 0 11 5 0 10 12 0 12 28 0 13 11 0
		 15 29 0 14 13 0 12 15 0 17 30 0 16 14 0 15 17 0 19 31 0 18 16 0 17 19 0 21 32 0 20 18 0
		 19 21 0 22 2 0 23 0 0 24 5 0 25 6 0 26 8 0 27 11 0 28 13 0 29 14 0 30 16 0 31 18 0
		 32 20 0 22 23 1 22 24 1 25 23 1 26 25 1 24 27 1 27 28 1 29 28 1 30 29 1 31 30 1 32 31 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 42 32
		mu 0 4 14 12 11 13
		f 4 -32 43 33 6
		mu 0 4 0 11 19 4
		f 4 7 44 -4 9
		mu 0 4 3 15 13 1
		f 4 10 45 -8 12
		mu 0 4 2 16 15 3
		f 4 -34 46 36 15
		mu 0 4 4 19 21 5
		f 4 -37 47 37 18
		mu 0 4 5 21 23 24
		f 4 19 48 -18 21
		mu 0 4 7 25 23 6
		f 4 22 49 -20 24
		mu 0 4 8 27 25 7
		f 4 25 50 -23 27
		mu 0 4 10 29 27 8
		f 4 28 51 -26 30
		mu 0 4 9 30 29 10
		f 4 -43 31 2 3
		mu 0 4 13 11 0 1
		f 4 -44 -2 4 5
		mu 0 4 19 11 12 20
		f 4 -45 34 8 -33
		mu 0 4 13 15 18 14
		f 4 -46 35 11 -35
		mu 0 4 15 16 17 18
		f 4 -47 -6 13 14
		mu 0 4 21 19 20 22
		f 4 -48 -15 16 17
		mu 0 4 23 21 22 6
		f 4 -49 38 20 -38
		mu 0 4 23 25 26 24
		f 4 -50 39 23 -39
		mu 0 4 25 27 28 26
		f 4 -51 40 26 -40
		mu 0 4 27 29 32 28
		f 4 -52 41 29 -41
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:head" -p "DogAnim_Rig:geo";
	rename -uid "758A789C-EE47-6EB0-5A8D-6A8075CA3384";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.840756159581507 4.9531539955408794 0.5 ;
	setAttr ".sp" -type "double3" -7.840756159581507 4.9531539955408794 0.5 ;
createNode mesh -n "DogAnim_Rig:headShape" -p "DogAnim_Rig:head";
	rename -uid "A9EE011D-DB41-F69D-0B13-52806462AA23";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:headShapeOrig" -p "DogAnim_Rig:head";
	rename -uid "251ADC43-494F-79A3-9D24-05BF7AE3D43A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.39743751 0.54782122
		 0.40601471 0.46143579 0.49220049 0.35013548 0.44767582 0.39281759 0.38395894 0.64462185
		 0.37326092 0.71885312 1 0.78964394 0.97185636 0.85660446 0.81028271 0.95429581 0.91308439
		 0.91057038 0.67464703 0.54782122 0.95496058 0.54782116 0.67464697 0.46143585 0.94393253
		 0.46143574 0.67464697 0.39281768 0.67464709 0.33126885 0.8569141 0.34841323 0.90349686
		 0.39281756 0.67464697 0.64462197 0.96843904 0.64462197 0.67464703 0.71885312 0.98565
		 0.71885324 0.67464709 0.78964388 0.36077785 0.78964394 0.67464697 0.8566044 0.38021886
		 0.8566044 0.67464697 0.91057032 0.67464703 0.97915357 0.5357554 0.95402908 0.44552088
		 0.91057032;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -7.8456545 4.9526391 0.5 
		-7.8457994 4.9515967 0.5 -7.8395066 4.9515967 0.5 -7.8396521 4.9526391 0.5 -7.8455358 
		4.9535694 0.5 -7.8397441 4.9535694 0.5 -7.8451004 4.954308 0.5 -7.8401928 4.954308 
		0.5 -7.8445988 4.9547858 0.5 -7.840672 4.9547677 0.5 -7.8459849 4.9507976 0.5 -7.8393917 
		4.9507976 0.5 -7.8461394 4.9500356 0.5 -7.8392572 4.9500356 0.5 -7.8394666 4.9493146 
		0.5 -7.8458366 4.9493146 0.5 -7.8401694 4.9487338 0.5 -7.8452039 4.9487338 0.5 -7.8411412 
		4.9482656 0.5 -7.8440967 4.9482627 0.5 -7.8426366 4.9526391 0.5 -7.8426366 4.9515967 
		0.5 -7.8426366 4.9535694 0.5 -7.8426366 4.954308 0.5 -7.8426366 4.9549708 0.5 -7.8426366 
		4.9507976 0.5 -7.8426366 4.9500356 0.5 -7.8426366 4.9493146 0.5 -7.8426366 4.9487338 
		0.5 -7.8426366 4.9479952 0.5;
	setAttr -s 30 ".vt[0:29]"  18.31168175 1.92475224 0 18.85417938 5.82088089 0
		 -4.67053223 5.82087708 0 -4.12803268 1.92475176 0 17.86781883 -1.55217004 0 -3.78280735 -1.55216813 0
		 16.24032211 -4.31398106 0 -2.10599303 -4.3139801 0 14.36541748 -6.10121059 0 -0.31392249 -6.031889439 0
		 19.54689789 8.80861282 0 -5.1011138 8.80860615 0 20.12447357 11.65786362 0 -5.60354233 11.65786266 0
		 -4.82106495 14.35295105 0 18.99171829 14.35295486 0 -2.19272518 16.52502251 0 16.62621117 16.52502632 0
		 1.43911743 18.27419281 0 12.488554 18.28492737 0 7.029358387 1.9247539 0 7.029358387 5.82087946 0
		 7.029358387 -1.55216718 0 7.02935791 -4.31397724 0 7.029358387 -6.79124928 0 7.02935791 8.80860806 0
		 7.029360771 11.65786076 0 7.02935791 14.35295105 0 7.02935791 16.52502251 0 7.029359341 19.28542709 0;
	setAttr -s 47 ".ed[0:46]"  3 20 0 0 1 0 1 21 0 2 3 0 5 22 0 4 0 0 3 5 0
		 7 23 0 6 4 0 5 7 0 9 24 0 8 6 0 7 9 0 1 10 0 10 25 0 11 2 0 10 12 0 12 26 0 13 11 0
		 15 27 0 14 13 0 12 15 0 17 28 0 16 14 0 15 17 0 19 29 0 18 16 0 17 19 0 20 0 0 21 2 0
		 22 4 0 23 6 0 24 8 0 25 11 0 26 13 0 27 14 0 28 16 0 29 18 0 20 21 1 22 20 1 23 22 1
		 24 23 1 21 25 1 25 26 1 27 26 1 28 27 1 29 28 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 38 29 3
		mu 0 4 0 10 18 4
		f 4 4 39 -1 6
		mu 0 4 1 12 10 0
		f 4 7 40 -5 9
		mu 0 4 3 14 12 1
		f 4 10 41 -8 12
		mu 0 4 2 15 14 3
		f 4 -30 42 33 15
		mu 0 4 4 18 20 5
		f 4 -34 43 34 18
		mu 0 4 5 20 22 23
		f 4 19 44 -18 21
		mu 0 4 7 24 22 6
		f 4 22 45 -20 24
		mu 0 4 9 26 24 7
		f 4 25 46 -23 27
		mu 0 4 8 27 26 9
		f 4 -39 28 1 2
		mu 0 4 18 10 11 19
		f 4 -40 30 5 -29
		mu 0 4 10 12 13 11
		f 4 -41 31 8 -31
		mu 0 4 12 14 17 13
		f 4 -42 32 11 -32
		mu 0 4 14 15 16 17
		f 4 -43 -3 13 14
		mu 0 4 20 18 19 21
		f 4 -44 -15 16 17
		mu 0 4 22 20 21 6
		f 4 -45 35 20 -35
		mu 0 4 22 24 25 23
		f 4 -46 36 23 -36
		mu 0 4 24 26 29 25
		f 4 -47 37 26 -37
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightEye" -p "DogAnim_Rig:geo";
	rename -uid "E6B38C56-5348-0E8B-841C-DB8CCB20E898";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.3356774444862864 21.857969470896453 1 ;
	setAttr ".sp" -type "double3" 3.3356774444862864 21.857969470896453 1 ;
createNode mesh -n "DogAnim_Rig:rightEyeShape" -p "DogAnim_Rig:rightEye";
	rename -uid "C078ED62-A540-2675-B039-38841C660379";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightEyeShapeOrig" -p "DogAnim_Rig:rightEye";
	rename -uid "522AA52E-964C-5A46-1993-3095D05560D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.52631491 0.035347044
		 0.55277741 0.028469235 0.58450395 0.017558217 0.61086565 0.016820371 0.64802295 0.030067891
		 0.63637853 0.031892836 0.50337309 0.042361736 0.4879103 0.050681174 0.4771933 0.057393759
		 0.47284988 0.047626227 0.45320907 0.066104263 0.46250543 0.046324134 0.65798748 0.048722535
		 0.65840948 0.067636609 0.64810264 0.073383212 0.64235622 0.053047001 0.62469894 0.052307546
		 0.63799733 0.086422443 0.60046518 0.059227794 0.6158092 0.09928599 0.57156688 0.07186377
		 0.58962971 0.1135802 0.54744059 0.080453753 0.56774932 0.12381622 0.52508336 0.088383824
		 0.54595405 0.1326263 0.50308603 0.092687726 0.51767504 0.13306981 0.4876444 0.09177807
		 0.49769136 0.1248327 0.47598782 0.080274731 0.47900438 0.11166078 0.45684782 0.086117417
		 0.45033497 0.076308161 0.46368158 0.07259962 0.46481219 0.097859055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1 3.3356774 
		21.857969 1 3.3356774 21.857969 1 3.3356774 21.857969 1;
	setAttr -s 36 ".vt[0:35]"  2.72683978 -15.1410017 0 1.84960115 -14.78640652 0
		 0.13576159 -18.41945839 0 1.059148788 -18.70179176 0 3.60750389 -15.55299091 0 2.12423325 -18.97861671 0
		 4.66119719 -16.12831688 0 3.40119433 -19.4177742 0 5.55424643 -16.64606094 0 4.46222639 -19.44747162 0
		 5.96097517 -17.17087746 0 5.48909521 -18.84082031 0 6.37581348 -17.40217209 0 5.95776892 -18.91427231 0
		 -0.48659921 -18.084608078 0 0.71140206 -14.76855373 0 -0.91794467 -17.81443405 0
		 -0.092919201 -15.10009098 0 -1.092760801 -18.20756721 0 -0.84505218 -15.63024616 0
		 -1.5091151 -18.25997734 0 -1.41627204 -16.18574905 0 -1.88328505 -17.46384621 0 -1.73682904 -16.65833664 0
		 6.3588295 -18.16344261 0 5.72968674 -17.98938751 0 5.019001484 -18.01914978 0 4.043616772 -17.74061775 0
		 2.88049078 -17.23203278 0 1.90943432 -16.88629532 0 1.0095764399 -16.56711769 0 0.12421136 -16.39389038 0
		 -0.49729881 -16.43050385 0 -0.96646452 -16.89349937 0 -1.46177828 -17.20241547 0
		 -1.99896669 -17.053150177 0;
	setAttr -s 57 ".ed[0:56]"  3 29 0 0 1 0 1 30 0 2 3 0 5 28 0 4 0 0 3 5 0
		 7 27 0 6 4 0 5 7 0 9 26 0 8 6 0 7 9 0 11 25 0 10 8 0 9 11 0 13 24 0 12 10 0 11 13 0
		 15 31 0 14 2 0 1 15 0 17 32 0 16 14 0 15 17 0 19 33 0 18 16 0 17 19 0 21 34 0 20 18 0
		 19 21 0 23 35 0 22 20 0 21 23 0 24 12 0 25 10 0 24 25 1 26 8 0 25 26 1 27 6 0 26 27 1
		 28 4 0 27 28 1 29 0 0 28 29 1 30 2 0 29 30 1 31 14 0 30 31 1 32 16 0 31 32 1 33 18 0
		 32 33 1 34 20 0 33 34 1 35 22 0 34 35 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 46 45 3
		mu 0 4 0 22 24 6
		f 4 4 44 -1 6
		mu 0 4 1 20 22 0
		f 4 7 42 -5 9
		mu 0 4 2 18 20 1
		f 4 10 40 -8 12
		mu 0 4 3 16 18 2
		f 4 13 38 -11 15
		mu 0 4 5 15 16 3
		f 4 16 36 -14 18
		mu 0 4 4 12 15 5
		f 4 47 20 -46 48
		mu 0 4 26 7 6 24
		f 4 49 23 -48 50
		mu 0 4 28 8 7 26
		f 4 51 26 -50 52
		mu 0 4 30 9 8 28
		f 4 53 29 -52 54
		mu 0 4 34 11 9 30
		f 4 55 32 -54 56
		mu 0 4 33 10 11 34
		f 4 34 17 -36 -37
		mu 0 4 12 13 14 15
		f 4 -39 35 14 -38
		mu 0 4 16 15 14 17
		f 4 -41 37 11 -40
		mu 0 4 18 16 17 19
		f 4 -43 39 8 -42
		mu 0 4 20 18 19 21
		f 4 -45 41 5 -44
		mu 0 4 22 20 21 23
		f 4 -47 43 1 2
		mu 0 4 24 22 23 25
		f 4 19 -49 -3 21
		mu 0 4 27 26 24 25
		f 4 22 -51 -20 24
		mu 0 4 29 28 26 27
		f 4 25 -53 -23 27
		mu 0 4 31 30 28 29
		f 4 28 -55 -26 30
		mu 0 4 35 34 30 31
		f 4 31 -57 -29 33
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftEye" -p "DogAnim_Rig:geo";
	rename -uid "6E8E0092-744E-8113-5A1F-319090BC0480";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.2859948751235315 21.95045292624382 1 ;
	setAttr ".sp" -type "double3" 3.2859948751235315 21.95045292624382 1 ;
createNode mesh -n "DogAnim_Rig:leftEyeShape" -p "DogAnim_Rig:leftEye";
	rename -uid "7455CFF7-7C48-AE15-4A04-369B4F9C8E88";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftEyeShapeOrig" -p "DogAnim_Rig:leftEye";
	rename -uid "8D62D03F-8C4F-27F5-26A1-29B0E7D66FE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.23533277 0.024426058
		 0.21297973 0.016800582 0.19227113 0.015530274 0.17368548 0.018058077 0.25903124 0.03172791
		 0.28296298 0.039774716 0.30719876 0.04965049 0.31767914 0.057528883 0.33179814 0.045848548
		 0.32078531 0.047944874 0.14939658 0.028407827 0.16009916 0.032409772 0.3418552 0.060501426
		 0.34455168 0.078293562 0.33145481 0.096388459 0.32602203 0.072941601 0.31339881 0.088625044
		 0.30605829 0.12005693 0.29244512 0.090418875 0.2771391 0.13271365 0.26626828 0.084544092
		 0.24894848 0.13098966 0.24197234 0.075270325 0.2242748 0.12044306 0.21756172 0.066173196
		 0.19912532 0.10948345 0.19591531 0.056682855 0.17821208 0.098058254 0.17763411 0.051777557
		 0.16244912 0.089381933 0.16270617 0.048498958 0.15131585 0.08007969 0.13685454 0.067769155
		 0.14059258 0.046208858 0.15324529 0.051039979 0.14613478 0.073013738;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1 3.2859948 
		21.950453 1 3.2859948 21.950453 1 3.2859948 21.950453 1;
	setAttr -s 36 ".vt[0:35]"  -10.65257645 -19.1413517 0 -9.69874001 -18.84745789 0
		 -11.097648621 -15.27676964 0 -12.10988998 -15.7178793 0 -11.55226326 -19.44826698 0
		 -12.95162582 -16.17773056 0 -12.38576317 -19.49939537 0 -13.5860672 -16.52694511 0
		 -13.13381577 -19.39765549 0 -14.034170151 -16.90135193 0 -13.68065071 -18.82001305 0
		 -14.24270248 -17.18574905 0 -10.10456085 -14.85227871 0 -8.73551178 -18.52358246 0
		 -8.96991539 -14.78288937 0 -7.76004601 -18.12609291 0 -7.80594969 -15.29230976 0
		 -7.3382225 -17.80899811 0 -6.78376484 -16.2449398 0 -7.21320295 -18.1947422 0 -6.25662899 -16.9732399 0
		 -6.76994562 -18.27911758 0 -14.11141777 -18.98108864 0 -14.61622238 -17.39683533 0
		 -6.36516047 -17.68935204 0 -7.0024299622 -17.18865013 0 -7.510499 -16.55740929 0
		 -8.35386467 -16.48520851 0 -9.40745735 -16.72166252 0 -10.38534164 -17.094921112 0
		 -11.36784363 -17.46107101 0 -12.23908806 -17.8430481 0 -12.97488785 -18.040481567 0
		 -13.57572174 -18.17243958 0 -13.95651245 -18.070167542 0 -14.46577072 -18.26461601 0;
	setAttr -s 57 ".ed[0:56]"  3 30 0 0 1 0 1 29 0 2 3 0 5 31 0 4 0 0 3 5 0
		 7 32 0 6 4 0 5 7 0 9 33 0 8 6 0 7 9 0 11 34 0 10 8 0 9 11 0 13 28 0 12 2 0 1 13 0
		 15 27 0 14 12 0 13 15 0 17 26 0 16 14 0 15 17 0 19 25 0 18 16 0 17 19 0 21 24 0 20 18 0
		 19 21 0 23 35 0 22 10 0 11 23 0 24 20 0 25 18 0 24 25 1 26 16 0 25 26 1 27 14 0 26 27 1
		 28 12 0 27 28 1 29 2 0 28 29 1 30 0 0 29 30 1 31 4 0 30 31 1 32 6 0 31 32 1 33 8 0
		 32 33 1 34 10 0 33 34 1 35 22 0 34 35 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 45 1 2 46
		mu 0 4 24 0 4 22
		f 4 47 5 -46 48
		mu 0 4 26 1 0 24
		f 4 49 8 -48 50
		mu 0 4 28 2 1 26
		f 4 51 11 -50 52
		mu 0 4 30 3 2 28
		f 4 53 14 -52 54
		mu 0 4 34 11 3 30
		f 4 16 44 -3 18
		mu 0 4 5 20 22 4
		f 4 19 42 -17 21
		mu 0 4 6 18 20 5
		f 4 22 40 -20 24
		mu 0 4 7 16 18 6
		f 4 25 38 -23 27
		mu 0 4 9 15 16 7
		f 4 28 36 -26 30
		mu 0 4 8 12 15 9
		f 4 55 32 -54 56
		mu 0 4 33 10 11 34
		f 4 34 29 -36 -37
		mu 0 4 12 13 14 15
		f 4 -39 35 26 -38
		mu 0 4 16 15 14 17
		f 4 -41 37 23 -40
		mu 0 4 18 16 17 19
		f 4 -43 39 20 -42
		mu 0 4 20 18 19 21
		f 4 -45 41 17 -44
		mu 0 4 22 20 21 23
		f 4 0 -47 43 3
		mu 0 4 25 24 22 23
		f 4 4 -49 -1 6
		mu 0 4 27 26 24 25
		f 4 7 -51 -5 9
		mu 0 4 29 28 26 27
		f 4 10 -53 -8 12
		mu 0 4 31 30 28 29
		f 4 13 -55 -11 15
		mu 0 4 35 34 30 31
		f 4 31 -57 -14 33
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightPupil" -p "DogAnim_Rig:geo";
	rename -uid "761E9AD4-5A4E-96DC-46EC-1BA8804E0827";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.6869101596056288 16.785988740231264 1.5 ;
	setAttr ".sp" -type "double3" 3.6869101596056288 16.785988740231264 1.5 ;
createNode mesh -n "DogAnim_Rig:rightPupilShape" -p "DogAnim_Rig:rightPupil";
	rename -uid "53ACC1F4-A34B-CC60-B3FD-F9BA46768B63";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightPupilShapeOrig" -p "DogAnim_Rig:rightPupil";
	rename -uid "5D9625C5-FA43-D752-858F-788269DBE415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.57329708 0.23382398
		 0.58497715 0.21233253 0.59011644 0.1847674 0.57843626 0.16607916 0.55741197 0.15673506
		 0.54334217 0.24805008 0.51676512 0.254381 0.5360626 0.22942892 0.48873284 0.24597131
		 0.52685404 0.20703954 0.46537253 0.22868475 0.51016045 0.16867572 0.51900363 0.18795216
		 0.45275792 0.21233258 0.45883176 0.18943951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  3.6869102 16.785988 1.5 3.6869102 
		16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 
		1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 
		16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 
		1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5 3.6869102 16.785988 1.5;
	setAttr -s 15 ".vt[0:14]"  0.67477882 -9.88590622 0 -0.45349255 -10.22438812 0
		 3.42024112 -11.57831383 0 2.95012832 -10.71330547 0 -1.39372003 -10.92015553 0 3.62709093 -12.68778133 0
		 -1.90144217 -11.57831287 0 3.15697718 -13.43996334 0 -1.65698051 -12.49973488 0 2.31077337 -13.81605339 0
		 1.74447417 -10.14072037 0 1.4514811 -10.89020348 0 1.080847979 -11.79135132 0 0.76487583 -12.55959797 0
		 0.40894794 -13.33545399 0;
	setAttr -s 22 ".ed[0:21]"  3 10 0 0 1 0 1 11 0 2 3 0 1 4 0 4 12 0 5 2 0
		 4 6 0 5 7 0 6 13 0 6 8 0 7 9 0 8 14 0 10 0 0 11 2 0 12 5 0 13 7 0 14 9 0 10 11 1
		 11 12 1 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 18 14 3
		mu 0 4 0 5 7 1
		f 4 -15 19 15 6
		mu 0 4 1 7 9 2
		f 4 -16 20 16 -9
		mu 0 4 2 9 12 3
		f 4 -17 21 17 -12
		mu 0 4 3 12 11 4
		f 4 -19 13 1 2
		mu 0 4 7 5 6 8
		f 4 -20 -3 4 5
		mu 0 4 9 7 8 10
		f 4 -21 -6 7 9
		mu 0 4 12 9 10 13
		f 4 -22 -10 10 12
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftPupil" -p "DogAnim_Rig:geo";
	rename -uid "D9264855-C749-75BA-B76F-A2B233F90D97";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.7108001930620556 16.808310866713182 1.5 ;
	setAttr ".sp" -type "double3" 3.7108001930620556 16.808310866713182 1.5 ;
createNode mesh -n "DogAnim_Rig:leftPupilShape" -p "DogAnim_Rig:leftPupil";
	rename -uid "827D8C3A-9F4E-B8EE-F007-B686D7FFC15D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftPupilShapeOrig" -p "DogAnim_Rig:leftPupil";
	rename -uid "CCC6598C-064B-4A91-9A08-6E80505B365C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.30410349 0.23469028
		 0.31811318 0.21793059 0.32373852 0.20167965 0.31979302 0.18859285 0.20152824 0.22852035
		 0.21840487 0.23977114 0.24780588 0.21935329 0.18803149 0.20306933 0.25507385 0.19938481
		 0.18761177 0.17953794 0.26466933 0.16815183 0.26082128 0.18359387 0.20105 0.16641234
		 0.22029451 0.1555768 0.23735003 0.24801297 0.24051584 0.23938254 0.2790381 0.2501151
		 0.26372415 0.25355273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.7108002 16.808311 1.5 3.7108002 
		16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 
		1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 
		16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 
		1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 
		16.808311 1.5 3.7108002 16.808311 1.5 3.7108002 16.808311 1.5;
	setAttr -s 18 ".vt[0:17]"  -12.013174057 -10.92677212 0 -12.55640411 -11.95114803 0
		 -7.88462782 -10.67843914 0 -8.89348412 -10.057603836 0 -12.5732975 -12.89826202 0
		 -7.32075262 -11.35299969 0 -12.032423019 -13.42655277 0 -7.094339371 -12.0070810318 0
		 -11.25785255 -13.8626709 0 -7.25314093 -12.53380966 0 -9.50985527 -9.91924286 0 -11.33390808 -10.47394085 0
		 -10.443964 -10.4895792 0 -10.15054893 -11.29573345 0 -9.85802078 -12.099446297 0
		 -9.62669182 -12.73501492 0 -9.47181129 -13.35653782 0 -10.57138443 -10.14221287 0;
	setAttr -s 27 ".ed[0:26]"  3 12 0 0 1 0 1 13 0 2 3 0 1 4 0 2 5 0 4 14 0
		 4 6 0 5 7 0 6 15 0 6 8 0 7 9 0 8 16 0 3 10 0 0 11 0 10 17 0 12 0 0 13 2 0 14 5 0
		 15 7 0 16 9 0 17 11 0 12 13 1 13 14 1 14 15 1 15 16 1 12 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 22 17 3
		mu 0 4 16 15 6 0
		f 4 -18 23 18 -6
		mu 0 4 0 6 8 1
		f 4 -19 24 19 -9
		mu 0 4 1 8 11 2
		f 4 -20 25 20 -12
		mu 0 4 2 11 10 3
		f 4 -17 26 21 -15
		mu 0 4 4 15 14 5
		f 4 -23 16 1 2
		mu 0 4 6 15 4 7
		f 4 -24 -3 4 6
		mu 0 4 8 6 7 9
		f 4 -25 -7 7 9
		mu 0 4 11 8 9 12
		f 4 -26 -10 10 12
		mu 0 4 10 11 12 13
		f 4 -27 -1 13 15
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightEar" -p "DogAnim_Rig:geo";
	rename -uid "DE9F65A8-434A-CADA-F49A-52970B6112DE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.3453004993113775 30.537799733249873 1.25 ;
	setAttr ".sp" -type "double3" 3.3453004993113775 30.537799733249873 1.25 ;
createNode mesh -n "DogAnim_Rig:rightEarShape" -p "DogAnim_Rig:rightEar";
	rename -uid "D8D3EBE1-C04D-D737-B975-23BA54E9E559";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightEarShapeOrig" -p "DogAnim_Rig:rightEar";
	rename -uid "14736886-5942-6BFE-B085-A69AD499FB7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.66509974 0.11944746
		 0.73499149 0.040235728 0.69558996 0.075998917 0.65719998 0.16610515 0.64710087 0.20603722
		 0.64241689 0.20740215 0.63849515 0.20869243 0.63249552 0.21186377 0.62739414 0.21594508
		 0.76247448 0.032030165 0.78248698 0.057704851 0.79239625 0.10191561 0.74501163 0.089229941
		 0.73631364 0.14590947 0.80459237 0.17128079 0.72032511 0.18790931 0.78084838 0.20881473
		 0.70493305 0.22837548 0.76038158 0.24979307 0.67455763 0.24790709 0.70537376 0.28674251
		 0.64507264 0.2682007 0.65137911 0.3252562 0.5934031 0.24885227 0.63266468 0.26944542
		 0.63604891 0.3252981 0.57979983 0.29173663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  3.3453004 30.5378 1.25 3.3453004 
		30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 
		3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 
		1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 
		30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 
		3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 
		1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 
		30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25 3.3453004 30.5378 1.25;
	setAttr -s 27 ".vt[0:26]"  6.32713461 -13.43891716 0 6.64509106 -15.31684017 0
		 12.25952148 -13.23060322 0 11.30385017 -11.71990204 0 11.76864243 -16.022478104 0
		 7.87228823 -17.065597534 0 11.36980247 -17.80191422 0 9.45815849 -18.50502777 0 5.92065477 -11.83169365 0
		 10.48008347 -10.070569038 0 8.26607513 -8.58339024 0 5.73212862 -11.77675724 0 5.57428265 -11.72482491 0
		 6.092851162 -7.033254147 0 5.47582483 -7.031567574 0 5.33280611 -11.59718037 0 3.21185946 -8.38238335 0
		 5.1274786 -11.43291283 0 10.56431961 -18.83529282 0 9.86145973 -16.53306198 0 9.51137543 -14.25177193 0
		 8.86785316 -12.56132317 0 8.2483387 -10.93260193 0 7.025761604 -10.14647579 0 5.83902264 -9.32967949 0
		 5.33961439 -9.27958012 0 3.75937653 -10.10843277 0;
	setAttr -s 42 ".ed[0:41]"  3 21 0 0 1 0 1 20 0 2 3 0 5 19 0 4 2 0 1 5 0
		 7 18 0 6 4 0 5 7 0 9 22 0 8 0 0 3 9 0 9 10 0 10 23 0 11 8 0 13 24 0 12 11 0 10 13 0
		 13 14 0 12 15 0 14 25 0 14 16 0 15 17 0 16 26 0 18 6 0 19 4 0 18 19 1 20 2 0 19 20 1
		 21 0 0 20 21 1 22 8 0 21 22 1 23 11 0 22 23 1 24 12 0 23 24 1 25 15 0 24 25 1 26 17 0
		 25 26 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 30 1 2 31
		mu 0 4 15 3 0 13
		f 4 4 29 -3 6
		mu 0 4 2 12 13 0
		f 4 7 27 -5 9
		mu 0 4 1 9 12 2
		f 4 32 11 -31 33
		mu 0 4 17 4 3 15
		f 4 -33 35 34 15
		mu 0 4 4 17 19 5
		f 4 36 17 -35 37
		mu 0 4 21 6 5 19
		f 4 -37 39 38 -21
		mu 0 4 6 21 24 7
		f 4 -39 41 40 -24
		mu 0 4 7 24 23 8
		f 4 25 8 -27 -28
		mu 0 4 9 10 11 12
		f 4 -30 26 5 -29
		mu 0 4 13 12 11 14
		f 4 0 -32 28 3
		mu 0 4 16 15 13 14
		f 4 10 -34 -1 12
		mu 0 4 18 17 15 16
		f 4 -36 -11 13 14
		mu 0 4 19 17 18 20
		f 4 16 -38 -15 18
		mu 0 4 22 21 19 20
		f 4 -40 -17 19 21
		mu 0 4 24 21 22 25
		f 4 -42 -22 22 24
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftEar" -p "DogAnim_Rig:geo";
	rename -uid "3BAA0822-1240-EED5-430F-8499335AC132";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.2970250435956112 30.622865093382583 1.25 ;
	setAttr ".sp" -type "double3" 3.2970250435956112 30.622865093382583 1.25 ;
createNode mesh -n "DogAnim_Rig:leftEarShape" -p "DogAnim_Rig:leftEar";
	rename -uid "ECA16E26-7F48-7696-5B87-9091232CDBC6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftEarShapeOrig" -p "DogAnim_Rig:leftEar";
	rename -uid "8AA028E1-F84C-B3A3-83E0-F29824AB84C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.13448814 0.12711743
		 0.11192761 0.087872885 0.077947967 0.061212547 0.054072116 0.037611272 0.14467624
		 0.18428984 0.15351203 0.20438585 0.15446904 0.20738259 0.15672491 0.20981885 0.15897682
		 0.21050021 0.16332255 0.20957638 0.14868449 0.32375431 0.15309018 0.27527535 0.2016954
		 0.24424426 0.22648904 0.28812322 0.12755251 0.30708802 0.14003989 0.26545158 0.084159441
		 0.27788329 0.11425583 0.24770518 0.089912966 0.23292153 0.042314157 0.25427824 0.077127941
		 0.20850527 0.0265735 0.22662859 0.057568323 0.15655147 0 0.1785804 0.047911152 0.11345817
		 0 0.13260669 0.031643383 0.031236656 0.038803313 0.081904322 0.0095066642 0.097390391
		 0.019330215 0.055092622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  3.297025 30.622866 1.25 3.297025 
		30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 
		1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 
		30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 
		1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 
		30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 
		1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 
		30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 
		1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 30.622866 1.25 3.297025 
		30.622866 1.25;
	setAttr -s 30 ".vt[0:29]"  -14.71146774 -15.0081310272 0 -14.30140686 -12.70700169 0
		 -19.054918289 -11.002913475 0 -20.12447357 -12.9368 0 -20.12447357 -14.78719616 0
		 -15.61950493 -16.58768272 0 -19.74184036 -16.20461273 0 -16.98715019 -17.66073227 0
		 -19.34645271 -17.90705299 0 -17.94812775 -18.61066055 0 -18.42137337 -9.89004326 0
		 -13.94577599 -11.89816093 6.807075e-19 -16.73714447 -8.93996525 0 -13.90725708 -11.77754307 -5.4495469e-17
		 -13.81646156 -11.67948723 0 -14.99061966 -7.76450586 0 -13.72582436 -11.65206051 0
		 -14.1400795 -7.093704224 0 -13.55091286 -11.68924809 0 -11.0085277557 -8.52781963 0
		 -12.0064468384 -10.29389954 0 -13.9627552 -9.044931412 0 -14.48801613 -9.44033241 0
		 -15.52579689 -10.15460396 -2.3327054e-17 -16.50557137 -10.74962807 2.9138021e-19
		 -17.020154953 -11.73235703 0 -17.80740929 -13.82344341 0 -18.19610023 -15.55790329 0
		 -18.5626812 -16.82791138 0 -18.8508606 -18.86723137 0;
	setAttr -s 47 ".ed[0:46]"  3 26 0 0 1 0 1 25 0 2 3 0 3 4 0 4 27 0 5 0 0
		 4 6 0 5 7 0 6 28 0 6 8 0 7 9 0 8 29 0 11 24 0 10 2 0 1 11 0 13 23 0 12 10 0 11 13 0
		 13 14 0 14 22 0 15 12 0 14 16 0 16 21 0 17 15 0 16 18 0 17 19 0 18 20 0 20 19 0 21 17 0
		 20 21 1 22 15 0 21 22 1 23 12 0 22 23 1 24 10 0 23 24 1 25 2 0 24 25 1 26 0 0 25 26 1
		 27 5 0 26 27 1 28 7 0 27 28 1 29 9 0 28 29 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 39 1 2 40
		mu 0 4 22 0 4 20
		f 4 -40 42 41 6
		mu 0 4 0 22 24 1
		f 4 -42 44 43 -9
		mu 0 4 1 24 27 2
		f 4 -44 46 45 -12
		mu 0 4 2 27 26 3
		f 4 13 38 -3 15
		mu 0 4 5 18 20 4
		f 4 16 36 -14 18
		mu 0 4 6 17 18 5
		f 4 -17 19 20 34
		mu 0 4 17 6 7 15
		f 4 -21 22 23 32
		mu 0 4 15 7 8 11
		f 4 -24 25 27 30
		mu 0 4 11 8 9 12
		f 4 -30 -31 28 -27
		mu 0 4 10 11 12 13
		f 4 -32 -33 29 24
		mu 0 4 14 15 11 10
		f 4 -34 -35 31 21
		mu 0 4 16 17 15 14
		f 4 -37 33 17 -36
		mu 0 4 18 17 16 19
		f 4 -39 35 14 -38
		mu 0 4 20 18 19 21
		f 4 0 -41 37 3
		mu 0 4 23 22 20 21
		f 4 -43 -1 4 5
		mu 0 4 24 22 23 25
		f 4 -45 -6 7 9
		mu 0 4 27 24 25 28
		f 4 -47 -10 10 12
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftLeg" -p "DogAnim_Rig:geo";
	rename -uid "20592ACC-9F46-7BF3-9F48-95AD6694C838";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.5449392685744465 -13.812975723299534 -0.5 ;
	setAttr ".sp" -type "double3" 6.5449392685744465 -13.812975723299534 -0.5 ;
createNode mesh -n "DogAnim_Rig:leftLegShape" -p "DogAnim_Rig:leftLeg";
	rename -uid "BFF43CDD-FC46-4E2D-68E5-42B276303329";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftLegShapeOrig" -p "DogAnim_Rig:leftLeg";
	rename -uid "6C0AA311-784C-5C8F-B7A8-EE97025ED071";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.28307638 0.32562447
		 0.31880739 0.45763662 0.31608146 0.50806564 0.28677803 0.55440587 0.2513414 0.57484996
		 0.18387577 0.54486525 0.23361756 0.54947704 0.21267976 0.5835622 0.19000903 0.56599092
		 0.25130305 0.49926421 0.19069047 0.49102885 0.19954962 0.450822 0.25719744 0.45411608
		 0.25602585 0.37785909 0.21386056 0.37654144 0.21658646 0.32270503 0.239485 0.30024147
		 0.31573457 0.44404531 0.20085523 0.44404534 0.25704271 0.44404531 0.20255479 0.43522385
		 0.2568529 0.43168807 0.31212696 0.42808887 0.2039852 0.42779911 0.25667626 0.42018816
		 0.30864364 0.41268182 0.30108908 0.37926725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  6.544939 -13.812976 -0.5 
		6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 
		-13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 
		-0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 
		-13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 
		-0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 
		-13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 
		-0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 -13.812976 -0.5 6.544939 
		-13.812976 -0.5 6.544939 -13.812976 -0.5;
	setAttr -s 27 ".vt[0:26]"  -8.73094749 -7.018434048 0 -8.0059547424 -4.85936594 0
		 -11.51681137 -4.96907997 0 -11.40709686 -7.13593721 0 -12.092811584 -1.97936583 0
		 -7.29281187 -1.70508099 0 -7.40252733 0.32463267 0 -12.44938278 -0.361081 0 -12.72366714 1.80577612 0
		 -8.58195877 2.1897769 0 -10.0082473755 3.012632847 0 -12.47681046 2.65606332 0 -11.56433678 3.36329293 0
		 -10.72161293 1.99139762 0 -10.0097904205 -0.029614862 0 -9.77254677 -1.84677958 0
		 -9.81970406 -4.91604519 0 -10.48545647 -8.040071487 0 -12.040262222 -2.25211859 0
		 -7.4164896 -2.25211859 0 -9.77877426 -2.25211859 0 -7.56169033 -2.89434862 0 -11.97185707 -2.60717535 0
		 -9.7864151 -2.74948311 0 -7.70189142 -3.51446581 0 -11.91428375 -2.9060111 0 -9.7935257 -3.21234274 0;
	setAttr -s 42 ".ed[0:41]"  3 17 0 0 1 0 1 16 0 2 3 0 5 15 0 4 18 0 1 24 0
		 5 6 0 6 14 0 7 4 0 9 13 0 8 7 0 6 9 0 9 10 0 8 11 0 10 12 0 12 11 0 13 8 0 12 13 1
		 14 7 0 13 14 1 15 4 0 14 15 1 16 2 0 15 20 1 17 0 0 16 17 1 18 22 0 19 5 0 20 23 1
		 20 19 1 20 18 1 21 19 0 22 25 0 23 26 1 23 22 1 23 21 1 24 21 0 25 2 0 26 16 1 26 25 1
		 26 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 25 1 2 26
		mu 0 4 16 0 26 13
		f 4 4 24 30 28
		mu 0 4 1 12 19 17
		f 4 -5 7 8 22
		mu 0 4 12 1 2 9
		f 4 10 20 -9 12
		mu 0 4 3 6 9 2
		f 4 -11 13 15 18
		mu 0 4 6 3 4 7
		f 4 -18 -19 16 -15
		mu 0 4 5 6 7 8
		f 4 -21 17 11 -20
		mu 0 4 9 6 5 10
		f 4 -22 -23 19 9
		mu 0 4 11 12 9 10
		f 4 -40 40 38 -24
		mu 0 4 13 24 23 14
		f 4 0 -27 23 3
		mu 0 4 15 16 13 14
		f 4 -31 29 36 32
		mu 0 4 17 19 21 22
		f 4 -32 -25 21 5
		mu 0 4 18 19 12 11
		f 4 -36 -30 31 27
		mu 0 4 20 21 19 18
		f 4 -37 34 41 37
		mu 0 4 22 21 24 25
		f 4 -41 -35 35 33
		mu 0 4 23 24 21 20
		f 4 -42 39 -3 6
		mu 0 4 25 24 13 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightLeg" -p "DogAnim_Rig:geo";
	rename -uid "0B8E1C5E-5847-2EB0-3A2A-6CA9474F635D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.0437266889033712 -6.3751348453655696 -0.5 ;
	setAttr ".sp" -type "double3" 6.0437266889033712 -6.3751348453655696 -0.5 ;
createNode mesh -n "DogAnim_Rig:rightLegShape" -p "DogAnim_Rig:rightLeg";
	rename -uid "4C7DFCEA-4741-B9F8-179B-8B904D31694E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightLegShapeOrig" -p "DogAnim_Rig:rightLeg";
	rename -uid "C3B06115-7945-4FC5-9AC4-56A5E052B418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.4346922 0.14588374
		 0.452151 0.2916005 0.45672518 0.37844908 0.46391222 0.33225015 0.43468696 0.40227461
		 0.37136319 0.37753248 0.33470806 0.32251528 0.39905399 0.32736334 0.3925173 0.28916767
		 0.33335465 0.28675407 0.38995731 0.24745521 0.33726546 0.24151115 0.39264622 0.19263491
		 0.34956175 0.18792766 0.37532166 0.13576594 0.41359228 0.11507475 0.44454139 0.25963351
		 0.44306856 0.25344664 0.33625776 0.25316885 0.39050668 0.25640756 0.44186184 0.24377391
		 0.43607366 0.19737965 0.34034479 0.22809237 0.39052686 0.23584408 0.44627604 0.26692054
		 0.33536866 0.26345465 0.39104602 0.26519459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  6.0437269 -6.3751349 -0.5 
		6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 
		-6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 
		-0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 
		6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 
		-6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 
		-0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 
		6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 
		-6.3751349 -0.5 6.0437269 -6.3751349 -0.5 6.0437269 -6.3751349 -0.5;
	setAttr -s 27 ".vt[0:26]"  -2.62857032 -14.25280666 0 -2.5729661 -12.18015194 0
		 -6.054981232 -12.56058407 0 -5.018170357 -14.66003799 0 -6.54989338 -10.40390682 0
		 -2.29142833 -9.92351437 0 -6.70729923 -8.5829258 0 -1.92587233 -8.38786221 0 -6.65282631 -7.14357567 0
		 -1.45249617 -6.75175762 0 -5.177495 -4.92918968 0 -1.7417661 -4.89229679 0 -2.62878036 -3.93334508 0
		 -4.062970161 -6.94844341 0 -4.32606411 -8.48578072 0 -4.42910242 -10.16466331 0 -4.32087612 -12.37112236 0
		 -3.47781992 -15.49283695 0 -6.59045172 -9.93469524 0 -2.23215103 -9.67449856 0 -4.40698814 -9.80433941 0
		 -6.42595387 -10.94399643 0 -2.33999968 -10.31283379 0 -4.4061799 -10.63199997 0 -6.62623739 -9.52070236 0
		 -4.38528204 -9.45067215 0 -2.16233373 -9.38120556 0;
	setAttr -s 42 ".ed[0:41]"  3 17 0 0 1 0 1 16 0 2 3 0 5 15 0 4 21 0 1 22 0
		 7 14 0 6 24 0 5 19 0 9 13 0 8 6 0 7 9 0 11 12 0 10 8 0 9 11 0 12 10 0 13 8 0 12 13 1
		 14 6 0 13 14 1 15 4 0 14 25 1 16 2 0 15 23 1 17 0 0 16 17 1 18 4 0 19 26 0 20 15 1
		 20 19 1 20 18 1 21 2 0 22 5 0 23 16 1 23 22 1 23 21 1 24 18 0 25 20 1 26 7 0 25 26 1
		 25 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 25 1 2 26
		mu 0 4 15 0 21 12
		f 4 4 24 35 33
		mu 0 4 17 10 23 20
		f 4 7 22 40 39
		mu 0 4 1 8 26 24
		f 4 10 20 -8 12
		mu 0 4 3 7 8 1
		f 4 13 18 -11 15
		mu 0 4 2 4 7 3
		f 4 16 14 -18 -19
		mu 0 4 4 5 6 7
		f 4 -21 17 11 -20
		mu 0 4 8 7 6 9
		f 4 -30 31 27 -22
		mu 0 4 10 19 18 11
		f 4 -35 36 32 -24
		mu 0 4 12 23 22 13
		f 4 0 -27 23 3
		mu 0 4 14 15 12 13
		f 4 -31 29 -5 9
		mu 0 4 16 19 10 17
		f 4 -32 -39 41 37
		mu 0 4 18 19 26 25
		f 4 -36 34 -3 6
		mu 0 4 20 23 12 21
		f 4 -37 -25 21 5
		mu 0 4 22 23 10 11
		f 4 -41 38 30 28
		mu 0 4 24 26 19 16
		f 4 -42 -23 19 8
		mu 0 4 25 26 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightArm" -p "DogAnim_Rig:geo";
	rename -uid "09C08B42-144C-3EE1-D07B-9F8794C164A8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 21.733994843901463 -6.4058537896022845 -0.5 ;
	setAttr ".sp" -type "double3" 21.733994843901463 -6.4058537896022845 -0.5 ;
createNode mesh -n "DogAnim_Rig:rightArmShape" -p "DogAnim_Rig:rightArm";
	rename -uid "849A4083-EF49-0F81-C27B-458E6BF75C1B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightArmShapeOrig" -p "DogAnim_Rig:rightArm";
	rename -uid "DFA2BE77-C047-62CB-A91F-F9973E8E1C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.031731147 0.44365868
		 0.049331203 0.39912975 0.091039076 0.3346467 0.072913617 0.35577425 0.12889001 0.52682781
		 0.10692611 0.56551385 0.05920133 0.63811874 0.080218978 0.6096431 0.08196266 0.45515949
		 0.14006683 0.46846282 0.094421819 0.40843773 0.14972261 0.41985327 0.10609838 0.36465064
		 0.11510542 0.33028623 0.1290797 0.34348893 0.14369075 0.37470615 0.067301132 0.5101403
		 0.017663788 0.49669102 0.055916253 0.55283338 0.011047937 0.54167956 0.043346331
		 0.59997076 0.027243434 0.64506996 0.0064058737 0.62244475 0.0049970993 0.58991116
		 0.13110733 0.51524925 0.020183498 0.48719203 0.070056684 0.49980703 0.022727661 0.47760072
		 0.072669096 0.49001044 0.13306656 0.50501823 0.024896646 0.46942398 0.075031467 0.48115152
		 0.13495283 0.49516821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  21.733995 -6.4058537 -0.5 
		21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 
		-6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 
		-0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 
		21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 
		-6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 
		-0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 
		21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 
		-6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 
		-0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5 
		21.733995 -6.4058537 -0.5 21.733995 -6.4058537 -0.5;
	setAttr -s 33 ".vt[0:32]"  -19.41352463 -0.13318241 0 -18.84732819 -2.26767707 0
		 -14.48693085 -1.26933885 0 -14.93678665 1.079791069 0 -14.098295212 -3.22582054 0
		 -18.13894463 -4.059921265 0 -14.34107208 -5.042946815 0 -17.18977737 -5.80493689 0
		 -14.92915154 -6.29940939 0 -16.46024704 -6.65529728 0 -19.67980576 1.6775589 0 -15.82081032 2.63686347 0
		 -19.92334557 3.61882782 0 -16.89574432 4.41301727 0 -19.86664391 4.92827034 0 -17.74168205 5.55913162 0
		 -17.41567421 0.40813601 0 -16.82556343 -1.80478263 0 -16.32409477 -3.68528628 0 -15.85412598 -5.44766855 0
		 -15.49160194 -6.8307991 0 -17.87390327 2.12648726 0 -18.37982941 4.023717403 0 -19.027954102 5.83891296 0
		 -19.31210899 -0.51550817 0 -14.84754181 0.61376429 0 -17.3047657 -0.0077683893 0
		 -14.76868439 0.20198044 0 -19.20970917 -0.90154666 0 -17.19961929 -0.40206939 0 -14.69276428 -0.19447565 0
		 -19.12240982 -1.23065138 0 -17.10453606 -0.7586329 0;
	setAttr -s 52 ".ed[0:51]"  3 16 0 0 24 0 1 17 0 2 30 0 5 18 0 4 2 0
		 1 5 0 7 19 0 6 4 0 5 7 0 9 20 0 8 6 0 7 9 0 11 21 0 10 0 0 3 11 0 13 22 0 12 10 0
		 11 13 0 15 23 0 14 12 0 13 15 0 16 0 0 17 2 0 18 4 0 19 6 0 20 8 0 21 10 0 22 12 0
		 23 14 0 16 26 1 18 17 1 19 18 1 20 19 1 21 16 1 22 21 1 23 22 1 24 28 0 25 3 0 26 29 1
		 26 25 1 26 24 1 27 25 0 28 31 0 29 32 1 29 28 1 29 27 1 30 27 0 31 1 0 32 17 1 32 31 1
		 32 30 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 30 40 38
		mu 0 4 4 16 26 24
		f 4 4 31 -3 6
		mu 0 4 1 10 8 0
		f 4 7 32 -5 9
		mu 0 4 3 12 10 1
		f 4 10 33 -8 12
		mu 0 4 2 13 12 3
		f 4 13 34 -1 15
		mu 0 4 5 18 16 4
		f 4 16 35 -14 18
		mu 0 4 7 20 18 5
		f 4 19 36 -17 21
		mu 0 4 6 21 20 7
		f 4 -50 50 48 2
		mu 0 4 8 31 30 0
		f 4 -32 24 5 -24
		mu 0 4 8 10 11 9
		f 4 -33 25 8 -25
		mu 0 4 10 12 15 11
		f 4 -34 26 11 -26
		mu 0 4 12 13 14 15
		f 4 -35 27 14 -23
		mu 0 4 16 18 19 17
		f 4 -36 28 17 -28
		mu 0 4 18 20 23 19
		f 4 -37 29 20 -29
		mu 0 4 20 21 22 23
		f 4 -41 39 46 42
		mu 0 4 24 26 28 29
		f 4 -42 -31 22 1
		mu 0 4 25 26 16 17
		f 4 -46 -40 41 37
		mu 0 4 27 28 26 25
		f 4 -47 44 51 47
		mu 0 4 29 28 31 32
		f 4 -51 -45 45 43
		mu 0 4 30 31 28 27
		f 4 -52 49 23 3
		mu 0 4 32 31 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftArm" -p "DogAnim_Rig:geo";
	rename -uid "0A7E674F-D64D-5341-D37F-ECADE2DD902B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -22.978008647936832 6.5141275656027391 -0.5 ;
	setAttr ".sp" -type "double3" -22.978008647936832 6.5141275656027391 -0.5 ;
createNode mesh -n "DogAnim_Rig:leftArmShape" -p "DogAnim_Rig:leftArm";
	rename -uid "158DBC4C-D64F-61EC-3114-78832AB2DC91";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftArmShapeOrig" -p "DogAnim_Rig:leftArm";
	rename -uid "DB718A09-5C45-06A1-6433-FFACBC7A8149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.93030202 0.31942618
		 0.98459655 0.26244372 0.88568383 0.25438029 0.84966671 0.1506294 0.84611124 0.092380986
		 0.86550707 0.01674971 0.84924066 0.047227293 0.95991856 0.32905668 0.98184621 0.31032503
		 0.94717836 0.27569604 0.90718651 0.28985989 0.93724358 0.23434561 0.97975838 0.21782553
		 0.92740941 0.18481636 0.97008216 0.17312741 0.91243637 0.13109398 0.95503014 0.11783779
		 0.89985865 0.078743577 0.93597162 0.069580555 0.89030075 0.038961917 0.88264811 0.0085686967
		 0.90525192 0.015780374 0.91808891 0.033368148 0.85872984 0.19413519 0.86157978 0.20781624
		 0.96762347 0.16409558 0.92491776 0.17587642 0.85635567 0.18273848 0.9644838 0.15256321
		 0.92174423 0.16449058 0.85311311 0.16717339 0.96311373 0.14753038 0.91920286 0.15537161;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -22.978008 6.5141277 -0.5 
		-22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 
		6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 
		-0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 
		-22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 
		6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 
		-0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 
		-22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 
		6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 
		-0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5 
		-22.978008 6.5141277 -0.5 -22.978008 6.5141277 -0.5;
	setAttr -s 33 ".vt[0:32]"  19.50449944 -9.56138706 0 19.39380074 -7.63421726 0
		 17.31920433 -7.2679081 0 16.38883018 -8.45792103 0 15.52336693 -9.88593578 0 19.30977058 -11.35722542 0
		 18.92031097 -13.15627766 0 14.5532074 -11.76009178 0 18.31448746 -15.38162994 0 14.07371521 -14.061798096 0
		 17.54739761 -17.32392883 0 13.93061256 -16.40623665 0 16.82763863 -18.78144073 0
		 14.056570053 -18.22362518 0 16.31096268 -19.48933029 0 14.7112751 -19.45031548 0
		 17.99845886 -9.027997971 0 18.5112381 -6.8802886 0 17.59859276 -10.69230938 0 17.20277786 -12.68580914 0
		 16.60012817 -14.84807873 0 16.093889236 -16.95512772 0 15.70919228 -18.5562973 0
		 15.40118027 -19.77959251 0 18.82134819 -13.51979923 0 14.43849754 -12.3107357 0 17.10249138 -13.045630455 0
		 18.69498444 -13.98396587 0 16.97476578 -13.50390339 0 14.34293938 -12.7694416 0 18.63983917 -14.18653011 0
		 16.87247086 -13.87092876 0 14.21243095 -13.39592266 0;
	setAttr -s 52 ".ed[0:51]"  3 16 0 0 1 0 1 17 0 2 3 0 3 4 0 4 18 0 5 0 0
		 7 19 0 6 5 0 4 7 0 9 20 0 8 30 0 7 25 0 11 21 0 10 8 0 9 11 0 13 22 0 12 10 0 11 13 0
		 15 23 0 14 12 0 13 15 0 16 0 0 17 2 0 18 5 0 19 6 0 20 8 0 21 10 0 22 12 0 23 14 0
		 16 17 1 16 18 1 19 18 1 20 31 1 21 20 1 22 21 1 23 22 1 24 6 0 25 29 0 26 19 1 26 25 1
		 26 24 1 27 24 0 28 26 1 29 32 0 28 29 1 28 27 1 30 27 0 31 28 1 32 9 0 31 32 1 31 30 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 30 23 3
		mu 0 4 10 9 7 0
		f 4 -23 31 24 6
		mu 0 4 1 9 11 12
		f 4 7 32 -6 9
		mu 0 4 24 13 11 2
		f 4 10 33 50 49
		mu 0 4 3 15 32 30
		f 4 13 34 -11 15
		mu 0 4 4 17 15 3
		f 4 16 35 -14 18
		mu 0 4 6 19 17 4
		f 4 19 36 -17 21
		mu 0 4 5 20 19 6
		f 4 -31 22 1 2
		mu 0 4 7 9 1 8
		f 4 -32 -1 4 5
		mu 0 4 11 9 10 2
		f 4 -33 25 8 -25
		mu 0 4 11 13 14 12
		f 4 -40 41 37 -26
		mu 0 4 13 26 25 14
		f 4 -35 27 14 -27
		mu 0 4 15 17 18 16
		f 4 -36 28 17 -28
		mu 0 4 17 19 22 18
		f 4 -37 29 20 -29
		mu 0 4 19 20 21 22
		f 4 -41 39 -8 12
		mu 0 4 23 26 13 24
		f 4 -42 -44 46 42
		mu 0 4 25 26 29 28
		f 4 -46 43 40 38
		mu 0 4 27 29 26 23
		f 4 -47 -49 51 47
		mu 0 4 28 29 32 31
		f 4 -51 48 45 44
		mu 0 4 30 32 29 27
		f 4 -52 -34 26 11
		mu 0 4 31 32 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:leftEyebrow" -p "DogAnim_Rig:geo";
	rename -uid "37D5E46D-5B44-6E00-B7D6-C0A74F7D99D2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.5854217658725398 -7.512182383979237 1.5 ;
	setAttr ".sp" -type "double3" 2.5854217658725398 -7.512182383979237 1.5 ;
createNode mesh -n "DogAnim_Rig:leftEyebrowShape" -p "DogAnim_Rig:leftEyebrow";
	rename -uid "C66F7CBA-034E-93E5-1A29-AEBA6E58E226";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:leftEyebrowShapeOrig" -p "DogAnim_Rig:leftEyebrow";
	rename -uid "2F89A8D1-FF46-4518-D03E-8AA4BF94A9AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.38117027 0.94219512
		 0.37334347 0.96032023 0.35109895 0.98791987 0.36180925 0.97885734 0.30557412 0.97819954
		 0.31526065 0.96155602 0.33420962 0.95784867 0.34990829 0.96819973 0.36233068 0.95428097
		 0.34903932 0.94796216 0.37477571 0.93828726 0.36634064 0.93313247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5854218 -7.5121822 1.5 
		2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 
		-7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 
		1.5 2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 -7.5121822 1.5 2.5854218 
		-7.5121822 1.5;
	setAttr -s 12 ".vt[0:11]"  -6.07600832 18.030006409 0 -5.37965107 17.43312645 0
		 -4.78277206 17.7978878 0 -5.097791195 18.52740479 0 -6.67288876 18.42792892 0 -5.56202984 19.27350235 0
		 -7.4355669 18.57714462 0 -5.99311018 19.6382618 0 -7.82543755 19.24702644 0 -6.041031837 18.84454536 0
		 -5.54104614 18.28432846 0 -5.040145874 17.64060211 0;
	setAttr -s 17 ".ed[0:16]"  3 10 0 0 1 0 1 11 0 2 3 0 5 9 0 4 0 0 3 5 0
		 7 8 0 6 4 0 5 7 0 8 6 0 9 4 0 8 9 1 10 0 0 9 10 1 11 2 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 16 15 3
		mu 0 4 1 8 10 0
		f 4 4 14 -1 6
		mu 0 4 3 7 8 1
		f 4 7 12 -5 9
		mu 0 4 2 4 7 3
		f 4 10 8 -12 -13
		mu 0 4 4 5 6 7
		f 4 -15 11 5 -14
		mu 0 4 8 7 6 9
		f 4 -17 13 1 2
		mu 0 4 10 8 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DogAnim_Rig:rightEyebrow" -p "DogAnim_Rig:geo";
	rename -uid "1A9AB207-324E-E8C0-D28A-03AD112C8748";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6608697676269859 -7.38227171132562 1.5 ;
	setAttr ".sp" -type "double3" 2.6608697676269859 -7.38227171132562 1.5 ;
createNode mesh -n "DogAnim_Rig:rightEyebrowShape" -p "DogAnim_Rig:rightEyebrow";
	rename -uid "79D8FA73-8E44-2563-E86C-1E9BC43E539B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "DogAnim_Rig:rightEyebrowShapeOrig" -p "DogAnim_Rig:rightEyebrow";
	rename -uid "7AD7CAEE-FF4E-63E2-D581-C18485513486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.46782833 0.93452984
		 0.48106095 0.94603646 0.50106943 0.96150768 0.5169223 0.9652378 0.47635746 0.97922564
		 0.4872404 0.97142279 0.50178879 0.97697932 0.48987907 0.98621964 0.46092439 0.95984447
		 0.46979237 0.95376343 0.46010137 0.93935919 0.45402038 0.94315982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.6608698 -7.3822718 1.5 
		2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 
		-7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 
		1.5 2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 -7.3822718 1.5 2.6608698 
		-7.3822718 1.5;
	setAttr -s 12 ".vt[0:11]"  -1.57275403 18.5082531 0 -1.85063195 17.8367157 0
		 -1.29487705 17.48936844 0 -0.76227802 17.95249748 0 0.0430413 18.57519722 0 -0.95159 19.28833008 0
		 0.68110597 18.72533035 0 -0.40735799 19.56982994 0 0.071995437 19.19791794 0 -0.51355994 18.97426987 0
		 -1.21582496 18.26350021 0 -1.60588062 17.68374634 0;
	setAttr -s 17 ".ed[0:16]"  3 10 0 0 1 0 1 11 0 2 3 0 3 4 0 4 9 0 5 0 0
		 4 6 0 6 8 0 7 5 0 8 7 0 9 5 0 8 9 1 10 0 0 9 10 1 11 2 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 16 15 3
		mu 0 4 1 9 10 0
		f 4 -1 4 5 14
		mu 0 4 9 1 2 5
		f 4 -6 7 8 12
		mu 0 4 5 2 3 6
		f 4 -12 -13 10 9
		mu 0 4 4 5 6 7
		f 4 -14 -15 11 6
		mu 0 4 8 9 5 4
		f 4 -17 13 1 2
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "DogAnim_Rig:root_jnt";
	rename -uid "13D55AE0-A349-44D1-5478-E8A2D79BEBD8";
	setAttr ".t" -type "double3" 12.534177724399999 -20.15624298207517 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "DogAnim_Rig:spine_jnt_01" -p "DogAnim_Rig:root_jnt";
	rename -uid "5CFB3C23-074E-E3C1-2AE7-B08EE3A6B7FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.219015594392634 18.013113069309128 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".radi" 0.66509397055761443;
createNode joint -n "DogAnim_Rig:spine_jnt_02" -p "DogAnim_Rig:spine_jnt_01";
	rename -uid "3DA46B9E-6C41-A8C8-1F0A-E6972AB88CE8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1918167641138773 -2.2204460492503131e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".radi" 0.57294627444993851;
createNode joint -n "DogAnim_Rig:spine_jnt_03" -p "DogAnim_Rig:spine_jnt_02";
	rename -uid "296C167F-8946-C17D-51B0-2DA566845902";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4102946393654801 7.7715611723760958e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -1.636577041616917 ;
	setAttr ".bps" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".radi" 0.84329365760343522;
createNode joint -n "DogAnim_Rig:spine_jnt_04" -p "DogAnim_Rig:spine_jnt_03";
	rename -uid "74A9C6BB-EE40-2F5F-927F-26B0C433A7AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8346682203070177 -3.6637359812630166e-15 -5.2385294487332815e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 88.363422958383083 ;
	setAttr ".bps" -type "matrix" 1 7.6327832942979512e-17 4.9955001023945439e-20 0 -1.8041124150158794e-16 1.0000000000000002 3.497563568963603e-18 0
		 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0 -0.73723557954406005 -10.579161150545223 7.51746906358542e-32 1;
	setAttr ".radi" 0.5431724941538113;
createNode joint -n "DogAnim_Rig:hip_jnt" -p "DogAnim_Rig:spine_jnt_04";
	rename -uid "10905BA1-6A4E-2A2A-8EB1-6C8E7721B773";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0097820303391432661 -0.054027953070612256 1.8847753902978037e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.005383208083451 ;
	setAttr ".bps" -type "matrix" 0.84799830400508847 -0.52999894000317938 -1.8113432279995682e-18 0
		 0.52999894000317926 0.84799830400508858 2.992404072221668e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.72745354920491678 -10.633189103615836 1.5061602246667611e-32 1;
	setAttr ".radi" 2.5;
createNode joint -n "DogAnim_Rig:rightLeg_jnt_01" -p "DogAnim_Rig:hip_jnt";
	rename -uid "13C079AD-874A-E183-EC25-ABA6FB4A8FF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3084187652087635 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200631e-30 -64.090478336512376 ;
	setAttr ".radi" 0.65704970472446433;
createNode joint -n "DogAnim_Rig:rightLeg_jnt_02" -p "DogAnim_Rig:rightLeg_jnt_01";
	rename -uid "B0971922-6E48-6C17-058B-3CAB1BC329DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.036294291339642 2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -3.90902770438483 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.4137125476048814e-15 -11.623401696252058 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "DogAnim_Rig:rightLeg_jnt_03" -p "DogAnim_Rig:rightLeg_jnt_02";
	rename -uid "AC4CB398-7C41-27A0-EF04-B796070608C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.6407435145289071 8.8817841970012523e-16 8.9831482054021828e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 84.472459848343817 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "DogAnim_Rig:leftLeg_jnt_01" -p "DogAnim_Rig:hip_jnt";
	rename -uid "954F8BD7-674B-B4B7-06BE-D1A3B7C90AC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.5466447049185166 -3.3806213263759197 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.292393001969749 ;
	setAttr ".radi" 0.67172664738584886;
createNode joint -n "DogAnim_Rig:leftLeg_jnt_02" -p "DogAnim_Rig:leftLeg_jnt_01";
	rename -uid "1A24A56C-AA41-98AC-8425-ECB190F40DB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.1543492292630759 0.069444263459967459 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6705850128369208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.1848489498583662e-22 -13.641439332072977 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "DogAnim_Rig:leftLeg_jnt_03" -p "DogAnim_Rig:leftLeg_jnt_02";
	rename -uid "AADAE846-1847-ABE6-DF1E-8A8CFAFB8CCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.5105448582480179 0.13399026176519246 1.9966105053780086e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999992649109 0 -94.939215542126178 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "DogAnim_Rig:shoulder_jnt_L" -p "DogAnim_Rig:spine_jnt_01";
	rename -uid "1F3EF164-5446-BAF5-A51E-CCAA63D47E5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.28349822270840841 -2.954872900495193 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.671404182849884 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "DogAnim_Rig:leftArm_jnt_01" -p "DogAnim_Rig:shoulder_jnt_L";
	rename -uid "B3682CAB-374D-9FEF-3265-609E5E1A1ED9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.9144611510801508 -0.40760613212023111 0 ;
	setAttr ".r" -type "double3" 0 0 65.265615953727362 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -4.7393957994334661e-23 -115.92456757742379 ;
	setAttr ".radi" 0.77629397315208704;
createNode joint -n "DogAnim_Rig:leftArm_jnt_02" -p "DogAnim_Rig:leftArm_jnt_01";
	rename -uid "66903606-4D4E-C469-1A46-80974E5DC4F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.2887566112146409 7.6467344813328938e-16 -5.2522119593729185e-16 ;
	setAttr ".r" -type "double3" 0 0 5.2110557797204846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.123974104962652 ;
	setAttr ".radi" 0.68361776752211378;
createNode joint -n "DogAnim_Rig:leftArm_jnt_03" -p "DogAnim_Rig:leftArm_jnt_02";
	rename -uid "690E8923-734C-DC85-DE84-25AE7A3B2CE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.549943505427529 -3.5527136788005009e-15 -1.6544474870089778e-08 ;
	setAttr ".r" -type "double3" 0 0 0.32028864303884635 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5486405000147004e-08 3.6423578531595255e-07 -11.129189289611359 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "DogAnim_Rig:leftArm_jnt_04" -p "DogAnim_Rig:leftArm_jnt_03";
	rename -uid "F0278D1D-534D-ACB4-A223-66A07CC3BF3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1709847461962664 8.8817841970012523e-16 -7.4440831811426217e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999963576423 0 -89.999999999999872 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "DogAnim_Rig:shoulder_jnt_R" -p "DogAnim_Rig:spine_jnt_01";
	rename -uid "7A2A2E19-2B40-78B0-9055-58AC999FC472";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.34947409739923385 2.6750684064555914 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "DogAnim_Rig:rightArm_jnt_01" -p "DogAnim_Rig:shoulder_jnt_R";
	rename -uid "051FA410-934C-E74F-A6E0-B8B97554F662";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.89784719405772195 -0.31763635057055906 0 ;
	setAttr ".r" -type "double3" 0 0 70.40123396236055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.301937124909202 ;
	setAttr ".radi" 0.68541120157044588;
createNode joint -n "DogAnim_Rig:rightArm_jnt_02" -p "DogAnim_Rig:rightArm_jnt_01";
	rename -uid "06E5A3BE-1845-7FD0-31E9-798F945C4F52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.58461656369529 -5.1070259132757201e-15 0 ;
	setAttr ".r" -type "double3" 0 0 5.6531309780577637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.387021612484389 ;
	setAttr ".radi" 0.66988691888965179;
createNode joint -n "DogAnim_Rig:rightArm_jnt_03" -p "DogAnim_Rig:rightArm_jnt_02";
	rename -uid "BD9A9894-A04D-3C5E-129A-D995C52E089A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2844804318666059 4.4408920985006262e-15 0 ;
	setAttr ".r" -type "double3" 0 0 5.1836159033357774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.311041262606471 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "DogAnim_Rig:rightArm_jnt_03" -p "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03";
	rename -uid "B113CC85-3548-68A7-78F1-21BFB8106584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1861499795332708 4.4408920985006262e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "DogAnim_Rig:neck_jnt_01" -p "DogAnim_Rig:root_jnt";
	rename -uid "47387AA4-3B4C-2972-61FC-73AB09B54F9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -13.195977620482367 18.86127878828194 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
createNode joint -n "DogAnim_Rig:neck_jnt_02" -p "DogAnim_Rig:neck_jnt_01";
	rename -uid "F1DBE9FD-5F4E-C929-6D4D-65907213E1BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.021699242748519865 1.1387180165574793 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "DogAnim_Rig:head_jnt_01" -p "DogAnim_Rig:neck_jnt_02";
	rename -uid "FF15F962-134A-064D-E07F-C8858A39CE8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.065026416965809686 1.8245113980846592 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200631e-30 146.57143791894424 ;
	setAttr ".radi" 0.74818102992019919;
createNode joint -n "DogAnim_Rig:head_jnt_02" -p "DogAnim_Rig:head_jnt_01";
	rename -uid "1B563B01-A547-5388-D4A4-6E86F05B461C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.6762791853624464 7.0465698190467059 8.6295591738638842e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.3682492033537252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
createNode joint -n "DogAnim_Rig:eyebrow_jnt_R" -p "DogAnim_Rig:head_jnt_02";
	rename -uid "355E3E21-2840-6265-EFD0-62BB9B243139";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.63270497815666 1.0565186125015789 -1.562125810516536e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72526506730349827;
createNode joint -n "DogAnim_Rig:eyebrow_jnt_L" -p "DogAnim_Rig:head_jnt_02";
	rename -uid "63305789-A044-2E1F-F6B8-D58EAD8A2CB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.6357615083168069 0.82137378036369313 1.944628675980129e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "DogAnim_Rig:head_jnt_03" -p "DogAnim_Rig:head_jnt_02";
	rename -uid "814811F2-5449-35B2-4C44-859114979067";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.03424008101698961 7.7622172469750623 1.5956417879554741e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "DogAnim_Rig:ear_jnt_R" -p "DogAnim_Rig:head_jnt_02";
	rename -uid "EAC2C06C-0343-DE35-ADB8-818D25051C06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2170805116819636 9.3982665838283701 -4.3143532264613187e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.31830661145191708 ;
	setAttr ".radi" 1.4021650523620153;
createNode joint -n "DogAnim_Rig:rightEar_jnt_01" -p "DogAnim_Rig:ear_jnt_R";
	rename -uid "9F156610-E348-651F-9587-18BA163B1A39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.36790749270009471 1.5214740124868094 3.8441711382792286e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.31830661145191708 ;
createNode joint -n "DogAnim_Rig:rightEar_jnt_02" -p "DogAnim_Rig:rightEar_jnt_01";
	rename -uid "9FC35737-734E-F912-6755-8CB1B9208A4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6592602730173329 -2.0611537780540985 -2.2116482821706891e-16 ;
	setAttr ".r" -type "double3" 0 0 -366.71428024198786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -70.387906291095945 ;
createNode joint -n "DogAnim_Rig:rightEar_jnt_03" -p "DogAnim_Rig:rightEar_jnt_02";
	rename -uid "853E2A25-7649-F23E-EEB2-F1A92E8D794D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.871757748156444 -3.5527136788005009e-15 -2.0329077787627679e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5311250384401278e-31 0 70.387906291095945 ;
	setAttr ".radi" 0.70026333180119449;
createNode joint -n "DogAnim_Rig:ear_jnt_L" -p "DogAnim_Rig:head_jnt_02";
	rename -uid "08F282F3-3A40-22CC-0327-DEB9403BB1B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.2244925773355888 9.2958134000004939 -4.3143532264613063e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.1266797417860315;
createNode joint -n "DogAnim_Rig:leftEar_jnt_01" -p "DogAnim_Rig:ear_jnt_L";
	rename -uid "51A3E1C0-4548-A3A2-FF09-4EB78552E1B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.46331956735600954 1.5777867613728986 1.3053149237907027e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "DogAnim_Rig:leftEar_jnt_02" -p "DogAnim_Rig:leftEar_jnt_01";
	rename -uid "0B788384-5148-F6ED-F7D2-85BEC5D25303";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3615380810167146 -2.3651122544613941 1.7887290490481541e-16 ;
	setAttr ".r" -type "double3" 0 0 -16.258738017043438 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.607502246248885 ;
createNode joint -n "DogAnim_Rig:leftEar_jnt_03" -p "DogAnim_Rig:leftEar_jnt_02";
	rename -uid "44EF0525-6640-EA07-432E-4D85941084C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.7887678846766661 -2.1316282072803006e-14 -5.6690893380814888e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.607502246248885 ;
	setAttr ".radi" 0.69597075265569064;
createNode joint -n "DogAnim_Rig:cheek_jnt_R" -p "DogAnim_Rig:head_jnt_01";
	rename -uid "4BFDBEFE-EC47-23CB-DDB7-278F6992566C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.566684178398003 3.1798534898429427 3.8941973980937006e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "DogAnim_Rig:rightEye_jnt_01" -p "DogAnim_Rig:cheek_jnt_R";
	rename -uid "9F837DD6-124B-139B-8B44-2790F4ECF039";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.59377291107978181 1.5341102607769339 -8.979709495006405e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5890062672980573e-30 -1.4124500153760515e-30 9.5416640443905487e-15 ;
createNode joint -n "DogAnim_Rig:rightEye_jnt_02" -p "DogAnim_Rig:rightEye_jnt_01";
	rename -uid "2A450365-2243-82BD-66A4-09AFF2E3817C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0236219689935551 1.8503935593345062 -3.1572091789072346e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "DogAnim_Rig:rightPupil_jnt" -p "DogAnim_Rig:rightEye_jnt_01";
	rename -uid "86AC0665-9849-7BBE-30FC-5280D86B9033";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.51283704471330527 1.2300710796658514 5.951867404784264e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 2;
createNode joint -n "DogAnim_Rig:cheek_jnt_L" -p "DogAnim_Rig:head_jnt_01";
	rename -uid "6FA7A96D-EB41-A132-0718-178CC35A283D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.8296569736744814 -2.7105249059022221 -3.3194356500223383e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.0297575571000841e-15 144.94876199622516 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "DogAnim_Rig:leftEye_jnt_01" -p "DogAnim_Rig:cheek_jnt_L";
	rename -uid "192E9576-8748-7589-6098-C7B00F0F99C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.78643860506796681 1.6863973260089016 -1.5155755438532421e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6226759227191037 ;
	setAttr ".radi" 0.53786298595723059;
createNode joint -n "DogAnim_Rig:leftEye_jnt_02" -p "DogAnim_Rig:leftEye_jnt_01";
	rename -uid "95295DFC-0941-24E9-A258-FEB6F59F84B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.66650840325093252 1.7873281901282883 1.8909904489710866e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "DogAnim_Rig:leftPupil_jnt" -p "DogAnim_Rig:leftEye_jnt_01";
	rename -uid "ACDECAC5-9C4B-F836-9533-1189BB71E8BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.84742100995383218 1.2725472373900995 7.6532275205341793e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "pPlane1";
	rename -uid "C5FDB756-AB4F-3131-CFBF-2DBF6E0156C4";
	setAttr ".t" -type "double3" 12.21559227508488 1.4394989907315079 -27.764276910145185 ;
	setAttr ".s" -type "double3" 2.166666658146855 2.5245678929008868 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "99322177-3242-3F7D-D907-048A686E6128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "818781F3-8D4A-0ED3-92B7-F4BF3553DFEA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E47041F5-FA46-FAC9-3C9E-D8A9BF937A38";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "297F51B2-9245-A844-410A-A986E94D77FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7D63EA8-A545-4732-A74C-3B9309A95F52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1124D5DB-274D-0CB2-4373-09B56791DA9A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07F25DE8-2048-278A-9F59-0A830FF7D4E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72A2957F-F245-0490-DEC5-7391E4689EBA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48058A76-6C42-6AA9-2670-D7B6BE76A036";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 259\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 833\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 311\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 311\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4096C36-2242-45B6-4325-759CD5988771";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D3FBF70F-2748-E144-F0D6-749DE56BA4D6";
createNode lambert -n "DogAnim_Rig:DogTexture";
	rename -uid "545D3F6B-4540-ABB4-8D06-948D901F9373";
createNode shadingEngine -n "DogAnim_Rig:lambert2SG";
	rename -uid "F70B2265-D841-7061-6DDF-85B7B2A97B89";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "DogAnim_Rig:materialInfo1";
	rename -uid "30F3E5E9-574D-B0EE-21EF-06A12B899FD4";
createNode file -n "DogAnim_Rig:file1";
	rename -uid "CDF25126-924E-0494-540F-F1A6CC5972D6";
	setAttr ".ftn" -type "string" "/Users/samanthalillyhaddock/Desktop/DogAnim/DogAtlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "DogAnim_Rig:place2dTexture1";
	rename -uid "AFFA862B-544F-ABE9-E8FF-8DB587049F57";
createNode lambert -n "DogAnim_Rig:dogRef";
	rename -uid "B05501B8-B445-539F-8764-20877F60AFC4";
createNode shadingEngine -n "DogAnim_Rig:lambert3SG";
	rename -uid "826BD770-F749-66A7-BF1D-D78B3834C94E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DogAnim_Rig:materialInfo2";
	rename -uid "FD445723-E14B-4C1C-181B-A9B17EFFF468";
createNode file -n "DogAnim_Rig:file2";
	rename -uid "0B5D6123-8045-A560-5383-B79A2C9140AF";
	setAttr ".ftn" -type "string" "/Users/samanthalillyhaddock/Desktop/DogAnim/dogBase.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "DogAnim_Rig:place2dTexture2";
	rename -uid "4EB3E1D7-C241-EFF6-5E96-CAA48AACAE3C";
createNode nodeGraphEditorInfo -n "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC1C33D5-5E41-2834-0904-6196C595907E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -852.99067458370916 -2493.6845698994252 ;
	setAttr ".tgi[0].vh" -type "double2" 1479.7618459614519 2519.0910729549018 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 132.85714721679688;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -481.42855834960938;
	setAttr ".tgi[0].ni[1].y" 118.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 440;
	setAttr ".tgi[0].ni[2].y" 118.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -228.57142639160156;
	setAttr ".tgi[0].ni[3].y" -1208.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 385.71429443359375;
	setAttr ".tgi[0].ni[4].y" -1187.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -174.28572082519531;
	setAttr ".tgi[0].ni[5].y" 140;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 692.85711669921875;
	setAttr ".tgi[0].ni[6].y" -1208.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 78.571426391601562;
	setAttr ".tgi[0].ni[7].y" -1187.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode displayLayer -n "DogAnim_Rig:refLayer";
	rename -uid "70B183D6-4740-E4F3-9ABE-C7A9F99863C1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "DogAnim_Rig:groupId95";
	rename -uid "07BA6061-9641-0738-D518-759F165DD30D";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts1";
	rename -uid "AD1E1492-214E-6DCB-3587-F49E911D557C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "DogAnim_Rig:groupId98";
	rename -uid "C71471D6-6D44-B9CF-B118-AEB0405C7ECA";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts4";
	rename -uid "33CA6292-7543-F9FB-4CDD-7986B711F1D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "DogAnim_Rig:groupId101";
	rename -uid "B4391A1B-774A-B080-8613-D38C92492047";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts7";
	rename -uid "C1BBB792-6747-1C4E-3A1E-60BBF55094FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "DogAnim_Rig:groupId104";
	rename -uid "46DE8112-1248-2970-5739-C69D7515247D";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts10";
	rename -uid "1AA22A32-3141-C556-F640-159D582B5E02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "DogAnim_Rig:groupId107";
	rename -uid "6DD9CCAB-EC41-41BB-9717-5EAC26CF3FB5";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts13";
	rename -uid "40367D41-3546-8D3F-A526-64A8027E1F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode skinCluster -n "DogAnim_Rig:skinCluster7";
	rename -uid "52796DB8-794E-89AA-A8AE-2B86F0A2C923";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.034912075605473332 1 0.48254396219726337 2 0.48254396219726337
		3 0 0.14954081025263749 1 0.50061892604500335 2 0.3498402637023591
		3 0 0.14767799108302226 1 0.50454050302505493 2 0.3477815058919228
		3 0 0.027881338972202713 1 0.48605933051389866 2 0.48605933051389866
		3 0 0.44843602030597041 1 0.46086570620536804 2 0.090698273488661579
		3 0 0.45638431805475838 1 0.45511001348495483 2 0.088505668460286777
		3 0 0.65657103922912441 1 0.29090332984924316 2 0.052525630921632392
		3 0 0.66615438695994589 1 0.28089824318885803 2 0.052947369851196087
		3 0 0.77223536606046483 1 0.19552373886108398 2 0.032240895078451126
		3 0 0.77977294065257896 1 0.18873020001780549 2 0.031496859329615594
		3 0 0.94544686841850534 1 0.047871368868659669 2 0.0066817627128350314
		3 0 0.90899501330753973 1 0.076415859040051701 2 0.014589127652408686
		3 0 0.93752317018363951 1 0.052327595684460021 2 0.010149234131900499
		3 0 0.81046916718530393 1 0.18242640793323517 2 0.0071044248814608997
		3 0 0.70052185474486772 1 0.28389355540275574 2 0.015584589852376575
		3 0 0.5011055034987465 1 0.45798757672309875 2 0.040906919778154742
		3 0 0.11066547505940481 1 0.52609133720397949 2 0.36324318773661568
		3 0 0.027557909238254068 1 0.48622104538087296 2 0.48622104538087296
		3 0 0.49357610827305382 1 0.4343225359916687 2 0.07210135573527747
		3 0 0.50186339472043462 1 0.41518563032150269 2 0.082950974958062723
		3 0 0.54816497919634366 1 0.41957220435142517 2 0.032262816452231217
		3 0 0.38777246677385502 1 0.48620444536209106 2 0.12602308786405389
		3 0 0.41006273186117526 1 0.48328369855880737 2 0.10665356958001734
		3 0 0.44426810301710296 1 0.48929709196090698 2 0.066434805021990062
		3 0 0.56718710030246777 1 0.36526381969451904 2 0.067549080003013212
		3 0 0.6125924409134631 1 0.36012345552444458 2 0.027284103562092352
		3 0 0.56464983862393825 1 0.35742935538291931 2 0.077920805993142439;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.1061922503547916 -0.99434561695850254 -1.2172226270441908e-16 0
		 -0.99434561695850254 0.10619225035479171 1.65023635180886e-17 0 -3.483091838807914e-18 1.227864215245692e-16 -1 0
		 -12.095932705872094 3.3816956694522609 4.5136487250202048e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.09632419486019142 0.99535001355529962 2.4361748351759636e-16 0
		 -0.99535001355529984 0.096324194860191337 -4.7060518264906689e-18 0 -2.8150426702987859e-17 -2.4203135886839053e-16 1 0
		 -16.482741344368382 -0.062058561122085604 -4.5896485432580573e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -9.4368957093138286e-16 2.4361748351759636e-16 0
		 8.4654505627668166e-16 1 -4.7060518264906712e-18 0 -2.4361748351759636e-16 4.7060518264908993e-18 1 0
		 -2.0001484664686076 20.02393318614903 -5.487963363798277e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak7";
	rename -uid "353DA108-0342-5F41-4D1A-3D8B4140309E";
createNode objectSet -n "DogAnim_Rig:skinCluster7Set";
	rename -uid "876B42A2-DF44-75BD-04EE-FAB608205AF2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster7GroupId";
	rename -uid "5E330255-A14F-0C48-445D-33A18E2A6730";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster7GroupParts";
	rename -uid "F81F3E3E-7B4B-F9FF-5DEA-709C7C5051B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet7";
	rename -uid "187AB4D5-D94E-DA95-E527-E4A59BB0267A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId113";
	rename -uid "943DD95D-E642-56E9-75D8-2EBF51DB12E6";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts19";
	rename -uid "C147124E-A040-6D56-050D-EB92E29BDB9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose7";
	rename -uid "1C076119-4A40-69FA-7E2D-BC86D2A2EBEA";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".wm[3]" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".wm[4]" -type "matrix" 1 7.6327832942979512e-17 4.9955001023945439e-20 0
		 -1.8041124150158794e-16 1.0000000000000002 3.497563568963603e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.73723557954406005 -10.579161150545223 7.51746906358542e-32 1;
	setAttr ".wm[5]" -type "matrix" 0.84799830400508847 -0.52999894000317938 -1.8113432279995682e-18 0
		 0.52999894000317926 0.84799830400508858 2.992404072221668e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.72745354920491678 -10.633189103615836 1.5061602246667611e-32 1;
	setAttr ".wm[6]" -type "matrix" -0.10619225035479174 -0.99434561695850276 -3.4830918388078986e-18 0
		 -0.99434561695850276 0.10619225035479163 1.2278642152456917e-16 0 -1.2172226270441912e-16 1.6502363518088609e-17 -1 0
		 2.0780799526307221 -12.386647542263111 -5.9926819257475829e-18 1;
	setAttr ".wm[7]" -type "matrix" 0.096324194860191378 -0.99535001355530006 -2.8150426702987846e-17 0
		 0.99535001355530028 0.096324194860191462 -2.4203135886839063e-16 0 2.4361748351759641e-16 -4.7060518264906697e-18 1 0
		 1.6494567787391634 -16.400119079611308 -2.0051465630939274e-17 1;
	setAttr ".wm[8]" -type "matrix" 1.0000000000000002 9.4368957093138306e-16 -2.4361748351759641e-16 0
		 -8.4654505627668186e-16 1 4.7060518264908777e-18 0 2.4361748351759641e-16 -4.7060518264906697e-18 1 0
		 2.0001484664686249 -20.023933186149026 -3.2708467027042023e-17 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.014281343412042182 -8.744800748540799e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8346682203070177 -3.6637359812630166e-15
		 -5.3001592069536731e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69693623313080788 0.71713310267302555 4.2675036355672871e-17 4.3911737937556544e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0097820303391432661
		 -0.054027953070612256 1.8847753902978037e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.27568251304255015 0.96124874616435474 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3084187652087635 -5.3290705182007514e-15
		 6.1629758220391547e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84762942220803861 -0.530588694383198 -3.2489187312007831e-17 5.1902332938509746e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.036294291339642 2.6645352591003757e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99486005053537097 -0.10125946794625787 -6.2003541651874357e-18 6.091760882438581e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6407435145289071 8.8817841970012523e-16
		 8.9831482054021828e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.67218888905567664 0.740379698148251 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.014281343412042182 -8.744800748540799e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0097820303391432661
		 -0.054027953070612256 1.8847753902978037e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.27568251304255015 0.96124874616435474 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes yes yes no no no no no no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster8";
	rename -uid "189B3929-574E-819F-0427-0780B1405F5F";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.045099974663281556 1 0.47762298583984375 2 0.47727703949687467
		3 0 0.25264904130540361 1 0.48516467213630676 2 0.26218628655828963
		3 0 0.15597984008528609 1 0.49313676357269287 2 0.35088339634202109
		3 0 0.032106020124885504 1 0.48394698993755719 2 0.48394698993755719
		3 0 0.61580150521223709 1 0.31346932053565979 2 0.07072917425210315
		3 0 0.61282183132711798 1 0.32037782669067383 2 0.066800341982208161
		3 0 0.76205036184920516 1 0.20024280250072479 2 0.037706835650069999
		3 0 0.75406815041964592 1 0.21256624598230753 2 0.033365603598046502
		3 0 0.91079625931106944 1 0.074018169512971063 2 0.015185571175959563
		3 0 0.91540719660810399 1 0.07336149741992079 2 0.011231305971975167
		3 0 0.95514515677635503 1 0.03804889839418802 2 0.0068059448294569376
		3 0 0.92911938414586248 1 0.058241720993941641 2 0.012638894860195845
		3 0 0.94476493751158008 1 0.045545418495539905 2 0.0096896439928800242
		3 0 0.96533372318682065 1 0.030112023415533425 2 0.0045542533976459668
		3 0 0.82026992646997843 1 0.17117717862129211 2 0.008552894908729505
		3 0 0.66781677877271517 1 0.31019440293312073 2 0.021988818294164103
		3 0 0.18460816022181073 1 0.48769697546958923 2 0.32769486430860006
		3 0 0.026583645088447603 1 0.48670817745577616 2 0.48670817745577616
		3 0 0.5349745438917004 1 0.39085590839385986 2 0.074169547714439718
		3 0 0.5268437941548838 1 0.40653938055038452 2 0.066616825294731646
		3 0 0.57610873835038434 1 0.39839059114456177 2 0.02550067050505387
		3 0 0.47092621991514183 1 0.45370379090309143 2 0.075369989181766753
		3 0 0.47404906150083931 1 0.44111365079879761 2 0.084837287700363126
		3 0 0.51831605131198499 1 0.44766858220100403 2 0.034015366487010923
		3 0 0.42129297705250041 1 0.47698664665222168 2 0.10172037629527793
		3 0 0.4308140503554006 1 0.47273460030555725 2 0.096451349339042092
		3 0 0.47581016588797265 1 0.4750206470489502 2 0.049169187063077206;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.15129918600920708 0.9884880152601504 -4.9955001023944945e-20 0
		 -0.98848801526015029 0.15129918600920703 -3.4975635689636023e-18 0 -3.4497415195390277e-18 5.7855844081410387e-19 1 0
		 -11.954669048236672 5.705140542274683 -3.722659477350291e-17 1;
	setAttr ".pm[1]" -type "matrix" -0.086098841978362303 -0.99628660003534331 -1.4845827344357041e-08 0
		 -0.99628660003534342 0.086098841978362317 1.2829727369648247e-09 0 -3.4888770109521762e-18 1.4901161316563695e-08 -0.99999999999999978 0
		 -16.983744742999072 -1.6774852954700119 -2.4996478956313907e-08 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -2.7755575289746746e-16 1.4845827344357043e-08 0
		 3.6599148693585839e-16 0.99999999999999978 -2.1951094403456399e-16 0 -1.4845827344357046e-08 2.1951094800508606e-16 0.99999999999999978 0
		 3.5692834258015678 20.262220159216106 5.2988961068566195e-08 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak8";
	rename -uid "BA7C1AEE-C842-ED29-AE50-BC9E79E5EE48";
createNode objectSet -n "DogAnim_Rig:skinCluster8Set";
	rename -uid "0172B180-8442-7C8E-90FD-B2B03BF373B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster8GroupId";
	rename -uid "3BF36175-B74C-155D-89B1-D088D9A09829";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster8GroupParts";
	rename -uid "C5A38C33-7F46-1B53-7E7F-4888223350DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet8";
	rename -uid "C083D40E-E34D-9B61-F7D4-91A6F26A0A61";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId115";
	rename -uid "15757390-6F40-31B9-93C9-C5BA05DC1E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts21";
	rename -uid "63046207-BE4C-A934-E1C1-85AD3444FA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose8";
	rename -uid "81CBC0CA-DE4C-09CA-5DA5-F4AC01D49418";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".wm[3]" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".wm[4]" -type "matrix" 1 7.6327832942979512e-17 4.9955001023945439e-20 0
		 -1.8041124150158794e-16 1.0000000000000002 3.497563568963603e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.73723557954406005 -10.579161150545223 7.51746906358542e-32 1;
	setAttr ".wm[5]" -type "matrix" 0.84799830400508847 -0.52999894000317938 -1.8113432279995682e-18 0
		 0.52999894000317926 0.84799830400508858 2.992404072221668e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.72745354920491678 -10.633189103615836 1.5061602246667611e-32 1;
	setAttr ".wm[6]" -type "matrix" 0.15129918600920705 -0.98848801526015062 -3.4497415195390277e-18 0
		 0.98848801526015051 0.15129918600920711 5.7855844081412842e-19 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -3.830731355405649 -12.680230200697705 -7.3146806113111576e-18 1;
	setAttr ".wm[7]" -type "matrix" -0.086098841978362373 -0.99628660003534397 -3.4888767842694198e-18 0
		 -0.99628660003534386 0.086098841978362345 1.4901161316563702e-08 0 -1.484582734435705e-08 1.2829727369648253e-09 -1 0
		 -3.1335368764614229 -16.776247764494997 -2.1605934069374066e-17 1;
	setAttr ".wm[8]" -type "matrix" 1 2.7755575615628914e-16 -1.4845827344357046e-08 0
		 -3.6599148367703686e-16 1.0000000000000002 2.1951094946801047e-16 0 1.484582734435705e-08 -2.1951094388454133e-16 1 0
		 -3.5692834258015611 -20.262220159216113 -3.3820071000213191e-17 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.014281343412042182 -8.744800748540799e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8346682203070177 -3.6637359812630166e-15
		 -5.2385294487332815e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69693623313080788 0.71713310267302555 4.2675036355672871e-17 4.3911737937556544e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0097820303391432661
		 -0.054027953070612256 1.8847753902978037e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.27568251304255015 0.96124874616435474 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5466447049185166 -3.3806213263759197
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.41701375671140384 0.90890017422896452 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1543492292630759 0.069444263459967459
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99292262518072338 -0.11876304309094082 -8.8485363175713112e-10 7.3978501062171437e-09 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5105448582480179 0.13399026176519246
		 1.9966105053780086e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67598119723171202 -0.7369188700183904 -4.7272332891338189e-10 4.3363264918192907e-10 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster9";
	rename -uid "02DCD5B7-0344-E48D-8556-D69883600CDB";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		4 0 0.57566372865488347 1 0.32916483283042908 2 0.061027734440187421 
		3 0.034143704074500042
		4 0 0.25572134287613751 1 0.41188260912895203 2 0.21340240161678875 
		3 0.11899364637812176
		4 0 0.24862118626129665 1 0.42183595895767212 2 0.23413069562405223 
		3 0.09541215915697894
		4 0 0.56091649428777168 1 0.35859948396682739 2 0.054218811530871047 
		3 0.026265210214529922
		4 0 0.043769915507746629 1 0.34802284836769104 2 0.39505009053040868 
		3 0.21315714559415369
		4 0 0.049557756690776403 1 0.3348572850227356 2 0.34070940101993147 
		3 0.27487555726655655
		4 0 0.0014427259588252336 1 0.032525143635755087 2 0.045773071929925295 
		3 0.92025905847549438
		4 0 0.004629625841443108 1 0.10992051571132781 2 0.18390140130153818 
		3 0.70154845714569092
		4 0 0.00014818185334456718 1 0.0031280603037967527 2 0.0081658230818113173 
		3 0.98855793476104736
		4 0 0.00049985117637159067 1 0.0090597490346353803 2 0.026592762612479358 
		3 0.96384763717651367
		4 0 0.76158475261155001 1 0.20798516273498535 2 0.019068583850357285 
		3 0.011361500803107407
		4 0 0.70834097385713335 1 0.25418186187744141 2 0.024304363161754376 
		3 0.013172801103670929
		4 0 0.93351570264710304 1 0.057095057085130303 2 0.0057267366351243555 
		3 0.0036625036326423275
		4 0 0.87195750189904142 1 0.112561146507313 2 0.0096346636301683341 
		3 0.0058466879634773306
		4 0 0.96897907050934973 1 0.025692725118382269 2 0.0032048325789194383 
		3 0.0021233717933484947
		4 0 0.94758489681014246 1 0.043982190308118306 2 0.0051272581576005593 
		3 0.0033056547241387063
		4 0 0.62549192491978267 1 0.34443709254264832 2 0.020482639769230294 
		3 0.0095883427683387742
		4 0 0.26906414176149551 1 0.43026632070541382 2 0.22076555425701694 
		3 0.079903983276073773
		4 0 0.022330248248049814 1 0.33162441849708557 2 0.43017650856403822 
		3 0.21586882469082638
		4 0 0.0038910273378486137 1 0.14397107745456952 2 0.26920619783896005 
		3 0.58293169736862183
		4 0 0.00045818364550661867 1 0.0084429930654902115 2 0.024961175660218993 
		3 0.96613764762878418
		4 0 0.76957188784435437 1 0.21846893429756165 2 0.0077335286512816856 
		3 0.0042256492068022365
		4 0 0.94743714252468636 1 0.046608875477898978 2 0.0036887065300634176 
		3 0.0022652754673513809
		4 0 0.96843734089841038 1 0.025814486450783179 2 0.0034499991987042597 
		3 0.0022981734521021163
		4 0 0.48401139437866286 1 0.40845724940299988 2 0.069288006832833801 
		3 0.038243349385503424
		4 0 0.47584261807270178 1 0.43642726540565491 2 0.059855498925377039 
		3 0.027874617596266325
		4 0 0.54198271348049742 1 0.42166984081268311 2 0.02511918401949876 
		3 0.01122826168732073
		4 0 0.42008007578526352 1 0.47404196858406067 2 0.073041376681997519 
		3 0.032836578948678301
		4 0 0.42426783696391951 1 0.44746318459510803 2 0.082960182844402819 
		3 0.045308795596569605
		4 0 0.49007086816068962 1 0.45908138155937195 2 0.03564226720059236 
		3 0.015205483079346049
		4 0 0.37779462498256361 1 0.48347911238670349 2 0.096675490800163785 
		3 0.042050771830569093
		4 0 0.39060299989370356 1 0.44998139142990112 2 0.10329457767268334 
		3 0.056121031003712012
		4 0 0.45666702764481831 1 0.46437573432922363 2 0.056066748594513952 
		3 0.022890489431444082;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.41783635762059834 0.90852230476216211 0 0 -0.90852230476216211 0.41783635762059834 0 0
		 0 0 1 0 -3.1248999040696401 -1.7417084075767504 0 1;
	setAttr ".pm[1]" -type "matrix" 0.24718574365497417 0.96896811512749836 0 0 -0.96896811512749836 0.24718574365497417 0 0
		 0 0 1 0 -7.2691518398584121 -3.1031635266039741 0 1;
	setAttr ".pm[2]" -type "matrix" -9.4368957093138266e-16 0.99999999999999978 0 0 -0.99999999999999978 -9.4368957093138266e-16 0 0
		 0 0 1 0 -10.428043501203026 -5.8627596983083254 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 4.9960036108132015e-16 0 0 -4.9960036108132015e-16 0.99999999999999978 0 0
		 0 0 1 0 -5.8627596983083254 11.614193480736299 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak9";
	rename -uid "21631B79-C043-4AD0-58C1-52BD601404CF";
createNode objectSet -n "DogAnim_Rig:skinCluster9Set";
	rename -uid "BE982526-4440-7D20-87DF-32A6772EB36A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster9GroupId";
	rename -uid "752CFE41-574C-A014-F7EB-B0BE26BAA095";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster9GroupParts";
	rename -uid "2D90A500-0648-4755-6630-09A6B8F98E10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet9";
	rename -uid "6A4783A5-1B44-5270-66CF-6982AC32DC4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId117";
	rename -uid "3824EBE2-4E4E-27A4-B26A-02A9E11C6B94";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts23";
	rename -uid "40AD1D9A-C447-5A59-7FEA-D0A1A70BAC40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose9";
	rename -uid "A2ED09B2-6D43-D573-4DA3-E4B8791B41D1";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 0.41783635762059851 -0.90852230476216256 0 0 0.90852230476216256 0.41783635762059851 0 0
		 0 0 1 0 2.8880777305206813 -2.1112921659373676 0 1;
	setAttr ".wm[3]" -type "matrix" 0.24718574365497428 -0.96896811512749881 0 0 0.96896811512749881 0.24718574365497428 0 0
		 0 0 1 0 4.8036972165821812 -6.2765185728365998 0 1;
	setAttr ".wm[4]" -type "matrix" -9.4368957093138306e-16 -1.0000000000000002 0 0 1.0000000000000002 -9.4368957093138306e-16 0 0
		 0 0 1 0 5.8627596983083174 -10.428043501203035 0 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000002 -4.9960036108132034e-16 0 0 4.9960036108132034e-16 1.0000000000000002 0 0
		 0 0 1 0 5.862759698308321 -11.614193480736306 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.031837746828673907
		 3.5729156005133147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2138664247115914 0.97686291381190293 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.58461656369529 -5.1070259132757201e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.090519787943806343 0.99589465707503844 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2844804318666059 4.4408920985006262e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12456300588959317 0.99221169997322101 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1861499795332708 4.4408920985006262e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654768 0.70710678118654735 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster10";
	rename -uid "AF99A533-C44A-7768-2DA4-CAAF46413EEC";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		4 0 0.91165595500135987 1 0.077174400601189519 2 0.0068170448408124357 
		3 0.0043525995566381925
		4 0 0.96279799090895957 1 0.03099606340689371 2 0.0037101348359222614 
		3 0.0024958108482243746
		4 0 0.94276872559655645 1 0.04882830823521811 2 0.0050808813356460654 
		3 0.003322084832579235
		4 0 0.86386026227010837 1 0.12166709384957321 2 0.0089539420281325305 
		3 0.0055187018521859511
		4 0 0.72524171798289161 1 0.24696607887744904 2 0.017724052161846415 
		3 0.010068150977813026
		4 0 0.72986644341157403 1 0.23626852035522461 2 0.021193220354657909 
		3 0.012671815878543541
		4 0 0.53581550577907378 1 0.3657488226890564 2 0.063439752098786439 
		3 0.034995919433083382
		4 0 0.57626516982562093 1 0.36058810353279114 2 0.042037271638671971 
		3 0.021109455002915986
		4 0 0.20445446540590009 1 0.41367936134338379 2 0.24849124997619629 
		3 0.13337492327451983
		4 0 0.27868122395483386 1 0.4563315212726593 2 0.18560820247794496 
		3 0.079379052294561908
		4 0 0.027809214430088307 1 0.34190049767494202 2 0.34271739603452045 
		3 0.28757289186044926
		4 0 0.035276185161814466 1 0.35370394587516785 2 0.39632013501044128 
		3 0.21469973395257644
		4 0 0.00025972718108842633 1 0.0096331317543106483 2 0.012700639294581392 
		3 0.97740650177001953
		4 0 0.0064314659904657588 1 0.16423827200525815 2 0.24015533572330072 
		3 0.58917492628097534
		4 0 0.00027038024167040658 1 0.0096498146704302058 2 0.017210766506051245 
		3 0.97286903858184814
		4 0 0.00016355181132466444 1 0.0047972825337241542 2 0.010403812566572275 
		3 0.98463535308837891
		4 0 0.94182809965750791 1 0.052519743512981887 2 0.0034936178550109211 
		3 0.00215853897449932
		4 0 0.9583906819317678 1 0.034480071088530177 2 0.0042576982007767302 
		3 0.0028715487789254127
		4 0 0.7432443447911149 1 0.24668173491954803 2 0.006454813155381209 
		3 0.0036191071339558272
		4 0 0.59653346767300619 1 0.3710792064666748 2 0.021943012391474344 
		3 0.010444313468844713
		4 0 0.25099485320357184 1 0.42472630739212036 2 0.23645270385129361 
		3 0.087826135553014259
		4 0 0.015274241820865805 1 0.3450552225112915 2 0.40710178190162571 
		3 0.23256875376621694
		4 0 0.0026919071084592875 1 0.15514212076305384 2 0.21587129963932061 
		3 0.62629467248916626
		4 0 5.836203350712745e-06 1 0.00018371360644728297 2 0.0003930855928814476 
		3 0.99941736459732056
		4 0 0.439213383040789 1 0.45304718613624573 2 0.069837958137255129 
		3 0.037901472685710244
		4 0 0.49522744287734449 1 0.43114691972732544 2 0.049709058310851158 
		3 0.023916579084478848
		4 0 0.51864100219685316 1 0.4427889883518219 2 0.026456942604137414 
		3 0.012113066847187546
		4 0 0.38261136681155228 1 0.47670206427574158 2 0.091759605401352501 
		3 0.048926963511353568
		4 0 0.46554979990263162 1 0.47402188181877136 2 0.042131969306840822 
		3 0.0182963489717561
		4 0 0.43732876536654924 1 0.46823945641517639 2 0.064495966066662011 
		3 0.029935812151612378
		4 0 0.35903841637302886 1 0.47924453020095825 2 0.10569304251192385 
		3 0.056024010914089047
		4 0 0.41969034137161865 1 0.48531666398048401 2 0.067112611247780382 
		3 0.027880383400116955
		4 0 0.36499797760298874 1 0.48277464509010315 2 0.10547142051939831 
		3 0.046755956787509767;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.42661867571297635 -0.90443159251150951 -1.3477081059583267e-08 0
		 -0.90443159251151006 0.42661867571297624 6.3571137073505984e-09 0 -8.2718061255302694e-25 1.4901161316312332e-08 -1 0
		 -4.0010580834287479 -3.1427548010183166 -4.6830696267589024e-08 1;
	setAttr ".pm[1]" -type "matrix" -0.19302186029333543 -0.98119445649111714 -1.3477081059583265e-08 0
		 -0.98119445649111769 0.19302186029333521 6.3571137073505984e-09 0 -3.6361934714912689e-09 1.445069913923362e-08 -0.99999999999999978 0
		 -7.2723159814195411 -5.0706366145918054 -4.6830696267588951e-08 1;
	setAttr ".pm[2]" -type "matrix" 2.1625262881269882e-15 -0.99999999999999933 -1.3477081059583267e-08 0
		 -0.99999999999999978 -2.4726548396830368e-15 6.3571137073505975e-09 0 -6.3571137073506306e-09 1.3477081059583257e-08 -0.99999999999999978 0
		 -10.621191759473845 -7.2572350561401437 -3.02862213974992e-08 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999933 8.3266727960234079e-17 1.3477081059583267e-08 0
		 3.0164185507692986e-17 0.99999999999999978 -8.2610395020247671e-17 0 -1.3477081059583272e-08 8.2610395958941624e-17 0.99999999999999978 0
		 7.2572350561401153 11.792176505670126 9.7806344145893471e-08 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak10";
	rename -uid "67BF593F-E441-5032-F9CB-5BA16A9A79BD";
createNode objectSet -n "DogAnim_Rig:skinCluster10Set";
	rename -uid "FE8B8FD3-7045-2EE2-603B-1A9AB8515ED9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster10GroupId";
	rename -uid "37377368-5F43-E67C-B6AC-9D9EA4F8A8E8";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster10GroupParts";
	rename -uid "EEB98120-374C-C792-41DC-8B8ED902FCB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet10";
	rename -uid "1730CD4F-2D47-387C-AA04-4B8590E0D5CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId119";
	rename -uid "97472F8C-C549-169F-51DA-1FA23CA339C9";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts25";
	rename -uid "1EA087F3-0C44-49EC-F77C-7CBB4DC8D2DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose10";
	rename -uid "34393320-3F4C-B02D-6177-C3AD98D0B257";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" -0.42661867571297662 -0.90443159251151028 0 0 -0.90443159251151062 0.42661867571297662 1.4901161316312335e-08 0
		 -1.347708105958328e-08 6.3571137073506033e-09 -1 0 -4.5493328305612648 -2.2779254428254792 0 1;
	setAttr ".wm[3]" -type "matrix" -0.19302186029333543 -0.98119445649111803 -3.6361934714912693e-09 0
		 -0.98119445649111836 0.19302186029333551 1.4450699139233625e-08 0 -1.347708105958328e-08 6.3571137073506033e-09 -1 0
		 -6.378996496492924 -6.1568124146006058 -1.3234890290315627e-23 1;
	setAttr ".wm[4]" -type "matrix" 2.3869795029440866e-15 -1.0000000000000002 -6.3571137073506331e-09 0
		 -1.0000000000000004 -2.248201624865942e-15 1.347708105958326e-08 0 -1.347708105958328e-08 6.3571137073506033e-09 -1 0
		 -7.2572350561401215 -10.621191759473863 2.9778501562441812e-23 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000004 -8.3266726846887135e-17 -1.3477081059583275e-08 0
		 -3.0164184394346017e-17 1.0000000000000002 8.2610395426772865e-17 0 1.347708105958328e-08 -8.2610397081134091e-17 1 0
		 -7.2572350561401198 -11.792176505670129 -1.2407709237242135e-22 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1347955300594359 -3.8644949605686296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97581545194557917 -0.21859598290967058 -1.6286670022174278e-09 7.2703917321956511e-09 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.28875661121464 -3.9968028886505635e-15
		 -4.6322114302969556e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12294308587772394 0.99241372301820907 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.549943505427529 -3.5527136788005009e-15
		 -1.6544474870089778e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.096967890326856709 0.99528751034339757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1709847461962664 8.8817841970012523e-16
		 -7.4440831811426217e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654835 -0.70710678118654668 -2.2475790764135933e-09 2.2475790764135986e-09 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster11";
	rename -uid "4131F270-9E43-E15C-82CD-3B9DD0BB0FB2";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		5 0 0.015627389927300263 1 0.34948270372125134 2 0.62857844606816493 
		3 0.0026935531284824486 4 0.0036179071548010514
		5 0 0.014669586739179436 1 0.22179091226876363 2 0.75172527488870611 
		3 0.0034285728145679061 4 0.0083856532887828846
		5 0 0.019903043525983957 1 0.23156057834582996 3 0.73488815939794849 
		4 0.0097688848152214219 5 0.0038793339150161076
		5 0 0.021361012329130305 1 0.33426870166502759 2 0.0028412555497393296 
		3 0.63757669273675077 4 0.0039523377193520825
		5 0 0.032588973282461561 1 0.25298109374646638 2 0.65166740810991097 
		4 0.041775379917828995 5 0.020987144943332117
		5 0 0.040316472112307961 1 0.26185076147896941 3 0.63059598133517847 
		4 0.045267233443396032 5 0.021969551630148142
		5 0 0.040460640253195346 1 0.47512917357838491 2 0.47516182959764569 
		3 0.0051425955242824827 4 0.0041057610464916329
		5 0 0.052377805609684171 1 0.4599169325778284 2 0.0052946133034441952 
		3 0.47776243144319702 4 0.0046482170658463185
		5 0 0.22630283209041999 1 0.38959464976217845 2 0.36235454740843198 
		3 0.015388062450919426 4 0.0063599082880501931
		5 0 0.27275503543397406 1 0.36057589304438969 2 0.013414570245122109 
		3 0.3472681896953157 4 0.0059863115811983553
		5 0 0.053120263696087577 1 0.25034197628938248 2 0.49367544365988253 
		4 0.12136147325350487 5 0.081500843101142639
		5 0 0.062029607603950064 1 0.25245719475719636 3 0.46743374937489202 
		4 0.13199237379286635 5 0.086087074471095232
		5 0 0.061420284695259078 1 0.20244868635708665 2 0.3303459571412467 
		4 0.21204903613568879 5 0.19373603567071868
		5 0 0.066905121695767011 1 0.21143767114626183 3 0.30608553815656592 
		4 0.21898231169749877 5 0.19658935730390656
		5 0 0.050937321482411778 1 0.21338662047368057 3 0.15935526483427898 
		4 0.28814849886845834 5 0.28817229434117042
		5 0 0.049141969244290672 1 0.20657931312000571 2 0.17555265071083753 
		4 0.28269853294193809 5 0.28602753398292813
		5 0 0.033810639026355734 1 0.16728638575264768 3 0.077291577143585116 
		4 0.32372410906552346 5 0.39788728901188813
		5 0 0.030301260880226027 1 0.15670547682298985 2 0.075338787661019729 
		4 0.31412889275604267 5 0.42352558187972172
		5 0 0.018999107610788268 1 0.10798729126618226 3 0.033139156403122975 
		4 0.28871086799434753 5 0.55116357672555905
		5 0 0.018068632633543035 1 0.10264572740275012 2 0.033631324753483335 
		4 0.27541704538979245 5 0.5702372698204311
		5 0 0.012052757210461481 1 0.071779826766181581 3 0.016747305403698926 
		4 0.2324010687605004 5 0.66701904185915761
		5 0 0.010050039592043543 1 0.062378983193451372 2 0.014028733031099834 
		4 0.21310630424802282 5 0.70043593993538245
		5 0 0.21615512201801682 1 0.69077574339496872 2 0.030711506089831763 
		3 0.043203613516371447 4 0.019154014980811283
		5 0 0.54467230678132672 1 0.38359566825776897 2 0.026801723129057375 
		3 0.039757675558002754 4 0.005172626273844288
		5 0 0.045935346578537574 1 0.80768836050817727 2 0.019008862721319169 
		3 0.023617156461899467 4 0.10375027373006648
		5 0 0.73125497595201971 1 0.19611423837787559 2 0.028156324331698634 
		3 0.040629014386459578 4 0.0038454469519465045
		5 0 0.84287225002749677 1 0.094697087400483604 2 0.025220610988784347 
		3 0.034157107728610546 4 0.0030529438546247024
		5 0 0.0077754076586352095 1 0.55111039923427374 3 0.0061136882381297424 
		4 0.40888489962757185 5 0.026115605241389572
		5 0 0.0024711112669199135 1 0.30002516910746424 3 0.002321116828442305 
		4 0.53610899677228141 5 0.15907360602489204
		5 0 0.00086542348801770495 1 0.034951828278807703 3 0.00088014008843376439 
		4 0.4683785378385818 5 0.49492407030615909
		5 1 0.011409475882258354 2 0.00076557115800771135 3 0.00076560844260739917 
		4 0.11497137696131321 5 0.8720879675558133
		5 1 0.024856515847013188 2 0.0030025560322234153 3 0.0029680898331784196 
		4 0.13328228340181522 5 0.8358905548857698
		5 1 0.053770226348166708 2 0.009587716127011996 3 0.0094369929635416856 
		4 0.19486009079278549 5 0.73234497376849406;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66179989608236767 1.2949641937932306 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -2.1431299127660419 0.68483786999263452 0 1;
	setAttr ".pm[2]" -type "matrix" 0.9999313425206402 -0.011717945420162357 0 0 0.011717945420162357 0.9999313425206402 0 0
		 0 0 1 0 3.6612519397664269 1.8168540802795041 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 -1.9902305364629567 1.7936558153668072 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -6.3349466768799196 0.68483786999263685 0 1;
	setAttr ".pm[5]" -type "matrix" -0.028559773898880238 -0.99959208646069464 -1.2241472491371138e-16 0
		 -0.99959208646069442 0.028559773898880238 3.4975635689635799e-18 0 0 1.2246467991473532e-16 -1 0
		 -8.7612328286323908 -0.43479640067012076 -5.3247202036145345e-17 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak11";
	rename -uid "24B3FFD8-D242-09E4-73D5-15ABFD123840";
createNode objectSet -n "DogAnim_Rig:skinCluster11Set";
	rename -uid "951237E7-E54F-1255-2E3D-77BB6C9AB727";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster11GroupId";
	rename -uid "81B05E0A-D64D-8310-0863-01910CCFA64F";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster11GroupParts";
	rename -uid "BFF7A383-E64E-A6EC-5220-7D8951EFFF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet11";
	rename -uid "D83D8FE0-034F-E020-D8ED-3C934240D5AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId121";
	rename -uid "C82BA0CD-C14A-5441-89DD-37B7BDF2A35D";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts27";
	rename -uid "388451B2-564F-F9BF-2719-8A8F5DF6A891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose11";
	rename -uid "0F913EA9-7C48-0E08-7754-C7933FD5E9E7";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[3]" -type "matrix" 0.99993134252064042 0.011717945420162358 0 0 -0.011717945420162358 0.99993134252064042 0 0
		 0 0 1 0 -3.6397107704878278 -1.8596316900576346 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 1.9902305364629576 -1.7936558153668078 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".wm[6]" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28349822270840841 -2.954872900495193
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.71123763448659061 0.70295165359355893 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34947409739923385 2.6750684064555914
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.014281343412042182 -8.744800748540799e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes no no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "DogAnim_Rig:groupId122";
	rename -uid "EB808004-1A4B-C16B-5F13-909932C642F7";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts28";
	rename -uid "AB30392D-5346-83F5-8C51-E7ACF75468AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode skinCluster -n "DogAnim_Rig:skinCluster13";
	rename -uid "292F0C7A-6749-7D6B-0179-0AB3DFE01212";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.36658002445484555 1 0.57526761293411255 2 0.058152362611041876
		3 0 0.11176458322682965 1 0.58430758096456215 2 0.30392783580860822
		3 0 0.15070629146269468 1 0.53571943721759219 2 0.31357427131971316
		3 0 0.37048203535158397 1 0.54452615976333618 2 0.084991804885079819
		3 0 0.0066525462838887247 1 0.49667372685805566 2 0.49667372685805566
		3 0 0.012076241535292392 1 0.49396187923235396 2 0.49396187923235374
		3 0 0.0062900560813170846 1 0.49685497195934142 2 0.49685497195934142
		3 0 0.0076640450445818152 1 0.49616797747770913 2 0.49616797747770913
		3 0 0.75568303555735961 1 0.2378858786689417 2 0.0064310857736986325
		3 0 0.57020112553013691 1 0.4064939022064209 2 0.023304972263442244
		3 0 0.76602531475661517 1 0.22721409797668457 2 0.0067605872667002341
		3 0 0.77841306373596419 1 0.21467418389795298 2 0.0069127523660828779
		3 0 0.79644826155502835 1 0.19633441416622868 2 0.0072173242787429521
		3 0 0.93852782031630133 1 0.057818032215680937 2 0.0036541474680177994
		3 0 0.95533825089207713 1 0.041656927302131518 2 0.0030048218057912601
		3 0 0.83066528505766302 1 0.16232323268119964 2 0.0070114822611372927
		3 0 0.96192919727808279 1 0.034247161576523626 2 0.0038236411453935236
		3 0 0.86548998138002797 1 0.1283506584317699 2 0.006159360188202118
		3 0 0.010010402739549574 1 0.49499479863022522 2 0.49499479863022522
		3 0 9.4197662487429301e-05 1 0.49995290116875629 2 0.49995290116875629
		3 0 0.025559527397637172 1 0.75184637308120728 2 0.22259409952115555
		3 0 0.38911353751695121 1 0.60267305374145508 2 0.0082134087415936807
		3 0 0.60431726239708172 1 0.39560630917549133 2 7.6428427426899939e-05
		3 0 0.79618470550763021 1 0.20379279553890228 2 2.2498953467523028e-05
		3 0 0.999661154542827 1 0.00032985212778379586 2 8.9933293891856626e-06
		3 0 0.99981354872324057 1 0.00017958707441715203 2 6.8642023422709232e-06
		3 0 0.96716334811964733 1 0.030148962307434413 2 0.0026876895729182741;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -8.9372922302459497 -21.047053022855987 1.7656743070704042e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.33565040708987809 0.94198662634901431 -6.7465405825175813e-17 0
		 -0.94198662634901476 0.33565040708987876 2.0258922525716824e-17 0 4.1728425013170177e-17 5.6751594435565394e-17 1 0
		 13.992075609253771 -17.296422180313371 3.9773225892410948e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999911 2.7755575615628884e-16 -6.7465405825175813e-17 0
		 2.7755575615628884e-16 0.99999999999999978 2.0258922525716827e-17 0 6.7465405825175813e-17 -2.0258922525716811e-17 1 0
		 -13.231759974675256 -14.39676859922632 6.0102303680038608e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode groupId -n "DogAnim_Rig:groupId125";
	rename -uid "D3A661A1-6348-1CCC-E6A2-32BEC03B677A";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts31";
	rename -uid "6CBC57B5-0741-B20B-29AF-7DB7EE6E8A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "DogAnim_Rig:tweak13";
	rename -uid "C9B3AC4E-D34F-5DC7-44C1-EDAA5C3EC61F";
createNode objectSet -n "DogAnim_Rig:skinCluster13Set";
	rename -uid "54223E2D-6D44-C08C-7BA4-3BAFFBD3C360";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster13GroupId";
	rename -uid "8B6959E2-DA48-E77C-7004-8D83B832DE99";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster13GroupParts";
	rename -uid "03FD1EF3-BD4A-93D1-F3BB-9BBEC7F3B945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet13";
	rename -uid "BCE3E83A-BA4C-FE36-15FF-42BA02646DA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId127";
	rename -uid "8EE2DC45-474E-8D6D-429D-A387D9CAD0E1";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts33";
	rename -uid "B1A8947C-6E45-3E8E-1F38-11AF1C84FDB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose13";
	rename -uid "D53B2E66-0C45-32D9-CCE0-649CDF5188BB";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -0.6392375937189041 10.125292006560947 9.8607613152626476e-31 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 8.9372922302459497 21.047053022855984 -3.9443045261050599e-31 1;
	setAttr ".wm[6]" -type "matrix" 0.33565040708987903 -0.9419866263490152 4.172842501317022e-17 0
		 0.94198662634901564 0.33565040708987837 5.6751594435565431e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 11.596552503263284 18.985899244801885 -4.1908235589866252e-31 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000009 -2.7755575615628914e-16 6.7465405825175874e-17 0
		 -2.7755575615628914e-16 1.0000000000000002 -2.0258922525716848e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 13.231759974675263 14.39676859922632 -2.2186712959340957e-31 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6762791853624464 7.0465698190467059
		 8.6295591738638842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.5765298239648491 10.92176101629504
		 -4.2482136069717419e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6592602730173329 -2.0611537780540985
		 -2.2116482821706891e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.57634607351404821 0.81720572902111943 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.871757748156444 -3.5527136788005009e-15
		 -2.0329077787627679e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.57634607351404821 0.81720572902111943 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster14";
	rename -uid "21F31881-1540-628D-DD35-D39CAD6462C6";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		3 0 0.19979378165003342 1 0.56794778746681951 2 0.2322584308831471
		3 0 0.67172048959379793 1 0.30682685971260071 2 0.021452650693601374
		3 0 0.57251636559972519 1 0.41373106837272644 2 0.013752566027548383
		3 0 0.30821599508670938 1 0.56768953800201416 2 0.12409446691127647
		3 0 0.043543372979696307 1 0.66512399911880493 2 0.29133262790149878
		3 0 0.033788309382005152 1 0.5039506404327514 2 0.46226105018524344
		3 0 0.0053642350104429913 1 0.49731788249477854 2 0.49731788249477854
		3 0 0.0034646097342307235 1 0.49826769513288466 2 0.49826769513288466
		3 0 0.0033541159147356136 1 0.49832294204263222 2 0.49832294204263222
		3 0 0.0047381467363431084 1 0.49763092663182845 2 0.49763092663182845
		3 0 0.72256182221535892 1 0.26458001136779785 2 0.012858166416843276
		3 0 0.88513144993422965 1 0.10814538615930315 2 0.0067231639064672371
		3 0 0.85015439655449809 1 0.14385266602039337 2 0.0059929374251085554
		3 0 0.90537646329687083 1 0.089202944044643212 2 0.0054205926584859621
		3 0 0.9195105798627583 1 0.075726004043508807 2 0.0047634160937328699
		3 0 0.94815738916067438 1 0.048927352892760845 2 0.0029152579465648453
		3 0 0.92248878159239001 1 0.072652507016234838 2 0.0048587113913752507
		3 0 0.96024543296276255 1 0.036504118298415059 2 0.0032504487388224272
		3 0 0.91585173597375014 1 0.078115237743188681 2 0.0060330262830612831
		3 0 0.96596027883689761 1 0.029037801412881484 2 0.0050019197502209189
		3 0 0.98163077852881553 1 0.016203821098776935 2 0.0021654003724075016
		3 0 0.99942795954791908 1 0.00054099864289998368 2 3.104180918089038e-05
		3 0 0.99902206043758535 1 0.00094119306112537635 2 3.674650128930552e-05
		3 0 0.88521913836986443 1 0.11471839249134064 2 6.2469138794942283e-05
		3 0 0.77693819206991044 1 0.22292175889015198 2 0.00014004903993758975
		3 0 0.60332821420478988 1 0.3966522216796875 2 1.9564115522632921e-05
		3 0 0.27772829148780942 1 0.62277597188949585 2 0.09949573662269473
		3 0 0.0011725248763848435 1 0.76558035612106323 2 0.23324711900255193
		3 0 9.9026932399589338e-05 1 0.4999504865338002 2 0.4999504865338002
		3 0 0.0067097615701579225 1 0.49664511921492105 2 0.49664511921492105;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 10.3270497384105 -20.99889216793434 -1.1221335311347059e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.23162052730604005 -0.9728062146853661 9.5830739563392223e-17 0
		 -0.97280621468536677 0.23162052730603966 9.8875479174791889e-17 0 -1.1838304705103183e-16 -7.0323148381060147e-17 -1 0
		 14.956498974095069 -17.632309230268508 -5.3063642346809812e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999956 3.3306690738754681e-16 -2.1829541947812749e-16 0
		 3.3306690738754681e-16 1 -9.8875479174791963e-17 0 2.1829541947812759e-16 9.8875479174791938e-17 1 0
		 14.797764762022235 -13.97523675457378 -1.8484760353746525e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode groupId -n "DogAnim_Rig:groupId128";
	rename -uid "8AD93FB9-254D-3CFA-5408-E59DC8E980E9";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts34";
	rename -uid "1C464DE6-A54C-2BBC-13B7-7ABE259F6C97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode tweak -n "DogAnim_Rig:tweak14";
	rename -uid "8560FCFB-1148-21BD-4F91-36B09541D97B";
createNode objectSet -n "DogAnim_Rig:skinCluster14Set";
	rename -uid "370DEC7E-2C4B-2ED9-1CD8-CF90A2412A6F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster14GroupId";
	rename -uid "387DBD36-604D-16A5-3EF7-068542E7C3C0";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster14GroupParts";
	rename -uid "71A048C6-EB44-408B-6EA1-729A4E6E4DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet14";
	rename -uid "823CBA77-184D-DDAE-A336-D2B8773381AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId130";
	rename -uid "08328968-4F4F-FFF3-BCBB-259601600E08";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts36";
	rename -uid "6AC33D59-E344-A458-1B1D-27B78EB73672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose14";
	rename -uid "A0819FDC-4844-488E-EC35-9CA1D888B52D";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -0.6392375937189041 10.125292006560947 9.8607613152626476e-31 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -10.327049738410512 20.998892167934343 1.1832913578315177e-30 1;
	setAttr ".wm[6]" -type "matrix" -0.23162052730603983 -0.97280621468536677 -1.183830470510318e-16 0
		 -0.97280621468536743 0.23162052730604021 -7.0323148381060184e-17 0 9.5830739563392272e-17 9.8875479174791889e-17 -1 0
		 -13.688587819427228 18.633779913472949 -2.0954117794933126e-30 1;
	setAttr ".wm[7]" -type "matrix" 1.0000000000000004 -3.3306690738754696e-16 2.1829541947812757e-16 0
		 -3.3306690738754696e-16 1 9.8875479174791889e-17 0 -2.1829541947812767e-16 -9.8875479174791864e-17 1 0
		 -14.797764762022247 13.975236754573785 4.6838616247497576e-31 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6762791853624464 7.0465698190467059
		 8.6295591738638842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.6878121446915983 10.873600161373393
		 8.7387960114457188e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3615380810167146 -2.3651122544613941
		 1.7887290490481541e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61983040934353972 0.78473579225942025 3.7953666340837979e-17 4.8051208808343065e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7887678846766661 -2.1316282072803006e-14
		 -5.6690893380814888e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61983040934353972 0.78473579225942025 3.7953666340837979e-17 4.8051208808343065e-17 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster16";
	rename -uid "A1DE349F-3D47-919C-814F-41AC2A4DA448";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -1.9934673844377584 -11.181810619062526 -9.2041348938480223e-17 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "DogAnim_Rig:groupId133";
	rename -uid "D362B672-E648-8D31-E9D3-769B5C894102";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts39";
	rename -uid "4FF1C0D2-B445-6D34-D59F-6D947CAD77A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "DogAnim_Rig:tweak16";
	rename -uid "EB3D52E3-564D-7895-9E94-28B75AEB471E";
createNode objectSet -n "DogAnim_Rig:skinCluster16Set";
	rename -uid "83C2EB7B-FC42-FAC3-7AD7-A980C907E170";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster16GroupId";
	rename -uid "89D4E4BF-AC4E-DA05-BC34-A4A7FBF313F8";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster16GroupParts";
	rename -uid "6996F666-4F44-6957-927C-1EAEFBC586C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet16";
	rename -uid "D729622E-FE4D-3398-F371-30B7DDAE006F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId135";
	rename -uid "1EDF3BE6-D44A-675F-9D05-1D89893712FF";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts41";
	rename -uid "6C458C45-1C4B-2912-B4C8-D38F9C9B52D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose16";
	rename -uid "BDEC1CAB-B142-2095-A731-26BBFB7741D7";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -0.6392375937189041 10.125292006560947 9.8607613152626476e-31 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 1.9934673844377573 11.181810619062526 -1.4791141972893971e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6762791853624464 7.0465698190467059
		 8.6295591738638842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.63270497815666 1.0565186125015789
		 -1.562125810516536e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster17";
	rename -uid "C993CE19-DD47-4FA6-83B8-F78CCB0B5214";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 3.2749991020357081 -10.94666578692464 -4.4271679758814673e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "DogAnim_Rig:groupId136";
	rename -uid "8B9CEC6E-D543-1FD4-74A6-C892715F6ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts42";
	rename -uid "0551E402-A34C-6D91-5F2A-EFB70A3BB8C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "DogAnim_Rig:tweak17";
	rename -uid "25F0CAE4-864D-E639-DC66-2C8600E501AF";
createNode objectSet -n "DogAnim_Rig:skinCluster17Set";
	rename -uid "8DCFAAEC-F640-BBAF-6F17-029455B82383";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster17GroupId";
	rename -uid "A9BC0BC3-C243-E1F0-1AAF-20B8C6E9133B";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster17GroupParts";
	rename -uid "ABBE4385-BC40-35B8-499C-CBB4109DD538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet17";
	rename -uid "534F8CCF-1749-94AE-2EFF-6E8F830ADD8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId138";
	rename -uid "524287DA-834E-24F2-D4F9-E6B9FFAC73B6";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts44";
	rename -uid "EE9D5DCF-E84C-CBD4-CE00-C28320F9156D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose17";
	rename -uid "68B6E436-6140-47F4-BCD0-FAB2AEEF37E6";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -0.6392375937189041 10.125292006560947 9.8607613152626476e-31 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -3.2749991020357125 10.94666578692464 -3.4512664603419266e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6762791853624464 7.0465698190467059
		 8.6295591738638842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6357615083168069 0.82137378036369313
		 1.944628675980129e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster18";
	rename -uid "4065B660-FF4D-841E-55E2-0390C3995A20";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		2 0 5.9604644775390625e-07 1 0.99999940395355225
		2 0 0.00030106306076049805 1 0.9996989369392395
		2 0 0.99848699569702148 1 0.0015130043029785156
		2 0 0.99922758340835571 1 0.00077241659164428711
		1 1 1
		2 0 0.99964267015457153 1 0.0003573298454284668
		2 0 5.4895877838134766e-05 1 0.99994510412216187
		2 0 0.99972951412200928 1 0.00027048587799072266
		2 0 0.00066763162612915039 1 0.99933236837387085
		2 0 0.996104896068573 1 0.003895103931427002
		2 0 0.0018454194068908691 1 0.99815458059310913
		1 0 1
		2 0 0.083967685699462891 1 0.91603231430053711
		2 0 0.99428796768188477 1 0.0057120323181152344
		2 0 0.99959027767181396 1 0.00040972232818603516
		1 1 1
		1 0 1
		2 0 0.27024549245834351 1 0.72975450754165649
		2 0 0.97669237852096558 1 0.023307621479034424
		2 0 0.57488055476312128 1 0.42511944523687872
		2 0 0.92727982997894287 1 0.072720170021057129
		2 0 0.70515286922454834 1 0.29484713077545166
		2 0 0.98979693651199341 1 0.010203063488006592
		2 0 0.96501141786575317 1 0.034988582134246826
		2 0 0.27104958891868591 1 0.72895041108131409
		2 0 0.22786647081375122 1 0.77213352918624878
		2 0 0.64381599426269531 1 0.35618400573730469
		2 0 0.71985703706741333 1 0.28014296293258667
		2 0 0.66929741601275361 1 0.33070258398724639
		2 0 0.92559752343867685 1 0.074402476561323136
		2 0 0.84490674734115601 1 0.15509325265884399
		2 0 0.83834952116012573 1 0.16165047883987427
		2 0 0.70846408591654952 1 0.29153591408345048
		2 0 0.97594910860061646 1 0.024050891399383545
		2 0 0.99832969903945923 1 0.0016703009605407715
		2 0 0.99697309732437134 1 0.0030269026756286621;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -4.7037309855930634 -3.8913213787481729 2.3850514150076551e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -5.7273529545866184 -5.7417149380826791 2.7007723328983776e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode groupId -n "DogAnim_Rig:groupId139";
	rename -uid "91906904-884A-9433-4010-98882CE795E1";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts45";
	rename -uid "662CD80A-8943-C63B-836A-79A4975AD0A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode tweak -n "DogAnim_Rig:tweak18";
	rename -uid "6D4AEDBF-B44F-8E7F-38E5-E48749421118";
createNode objectSet -n "DogAnim_Rig:skinCluster18Set";
	rename -uid "FFCC7466-9F4E-3390-5716-00AB972BA186";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster18GroupId";
	rename -uid "CD6AA52C-3048-2E57-F5DB-55AFE454E8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster18GroupParts";
	rename -uid "7948E769-E74C-CB33-43E8-FFB1BA906024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet18";
	rename -uid "F4BC2E8E-E94F-FB77-C31A-69947092AE7F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId141";
	rename -uid "A3841116-7E42-E73E-D5DA-7FA7273DF5F2";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts47";
	rename -uid "95E18EC2-F543-659C-480E-1CBCA9D0278F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose18";
	rename -uid "C449490F-4743-91A5-2FD5-B38548CEBFE1";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 4.703730985593066 3.891321378748172 9.8607613152626476e-32 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 5.7273529545866211 5.7417149380826782 3.2663771856807524e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2170947191375996 4.787288643162432
		 5.8627377134433482e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0236219689935551 1.8503935593345062
		 -3.1572091789072346e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster19";
	rename -uid "9A0C6BC1-BA4C-5011-8512-4C98212D96A0";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -4.1908939408797581 -5.1213924584140242 1.789864674529228e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "DogAnim_Rig:groupId142";
	rename -uid "4BA92C2C-F845-6780-07DB-E6BBD908FA73";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts48";
	rename -uid "CCDD442B-1D46-58AE-BD5C-44849A01458C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode tweak -n "DogAnim_Rig:tweak19";
	rename -uid "75F7D438-9844-422F-BFB0-85882C655004";
createNode objectSet -n "DogAnim_Rig:skinCluster19Set";
	rename -uid "FEFA24E7-A343-15CF-1A11-BF9C4CDD502A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster19GroupId";
	rename -uid "DBA6C472-6B44-658C-2DD9-56BD12B617E8";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster19GroupParts";
	rename -uid "F3DF40F6-7943-3CCE-4BD0-DA81704CA956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet19";
	rename -uid "F22F70AE-D84E-51E3-702B-36A00A3B33EB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId144";
	rename -uid "873B1B1E-FB4A-0D58-B1F4-3F808B30C851";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts50";
	rename -uid "74A3DF6F-0B48-3E0B-0F81-80B0422FA6E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose19";
	rename -uid "038D97F3-FB44-AFD7-E064-48983402EC2E";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 4.703730985593066 3.891321378748172 9.8607613152626476e-32 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 4.1908939408797599 5.1213924584140234 3.8210450096642759e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2170947191375996 4.787288643162432
		 5.8627377134433482e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.51283704471330527 1.2300710796658514
		 5.951867404784264e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster20";
	rename -uid "6A243FDD-5F43-C8B1-25EE-1191E967F9D6";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		2 0 0.9993775486946106 1 0.0006224513053894043
		2 0 0.9997444748878479 1 0.00025552511215209961
		2 0 6.9379806518554688e-05 1 0.99993062019348145
		2 0 0.0007864832878112793 1 0.99921351671218872
		2 0 0.99651598930358887 1 0.0034840106964111328
		2 0 0.00018453598022460938 1 0.99981546401977539
		2 0 0.99286049604415894 1 0.0071395039558410645
		2 0 0.010149955749511719 1 0.98985004425048828
		2 0 0.83965492248535156 1 0.16034507751464844
		2 0 0.00047671794891357422 1 0.99952328205108643
		2 0 0.57738232886194063 1 0.42261767113805931
		2 0 9.2267990112304688e-05 1 0.9999077320098877
		2 0 0.00013679265975952148 1 0.99986320734024048
		2 0 0.99989402294158936 1 0.00010597705841064453
		2 0 2.4974346160888672e-05 1 0.99997502565383911
		2 0 0.99704134464263916 1 0.0029586553573608398
		2 0 0.00099414587020874023 1 0.99900585412979126
		2 0 0.99899178743362427 1 0.0010082125663757324
		2 0 0.55789451745715113 1 0.44210548254284893
		2 0 0.9493376612663269 1 0.050662338733673096
		2 0 0.9597429633140564 1 0.040257036685943604
		2 0 0.87282615900039673 1 0.12717384099960327
		2 0 0.56164097861626749 1 0.43835902138373251
		2 0 0.0027297139167785645 1 0.99727028608322144
		2 0 0.96614247560501099 1 0.033857524394989014
		2 0 0.9479750394821167 1 0.052024960517883301
		2 0 0.59028573808742479 1 0.40971426191257515
		2 0 0.2965819239616394 1 0.7034180760383606
		2 0 0.23941433429718018 1 0.76058566570281982
		2 0 0.47089719772338867 1 0.52910280227661133
		2 0 0.59525123238563538 1 0.40474876761436462
		2 0 0.70529365539550781 1 0.29470634460449219
		2 0 0.67699360847473145 1 0.32300639152526855
		2 0 0.45966094732284546 1 0.54033905267715454
		2 0 0.23686355352401733 1 0.76313644647598267
		2 0 0.29315030574798584 1 0.70684969425201416;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 6.9762726805254722 -3.7302274553750547 -4.3830401490642725e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 7.6427810837764047 -5.517555645503343 -6.2740305980353591e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode groupId -n "DogAnim_Rig:groupId145";
	rename -uid "0A04617E-5E49-9EF7-2030-5CB11B6DC04D";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts51";
	rename -uid "D2F696F1-DC4F-625C-A637-948C9A1C5473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode tweak -n "DogAnim_Rig:tweak20";
	rename -uid "2560BA8F-384C-157F-7ABF-27BECC16BF85";
createNode objectSet -n "DogAnim_Rig:skinCluster20Set";
	rename -uid "BE71748D-D34E-4E78-51BC-CA95E78F2500";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster20GroupId";
	rename -uid "53DE7159-5D44-77F2-874A-349D5DE3D804";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster20GroupParts";
	rename -uid "A74D3ABE-8444-FDC2-3B83-A3AAF4049EF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet20";
	rename -uid "ACA86A2D-434A-1BA2-1A75-CBA1436E739F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId147";
	rename -uid "0268FA29-6847-10AD-9267-759DF20DC180";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts53";
	rename -uid "E611AF7F-EA45-6765-CED8-C3915494D260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose20";
	rename -uid "C2742958-D644-4E03-F782-05BDAC0B5DB5";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -6.9762726805254776 3.7302274553750561 -1.0792344165405634e-16 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -7.642781083776411 5.5175556455033448 -5.0536401740721069e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.4419788595415639 -1.7816332238072436
		 -1.1026370082495574e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.66650840325093252 1.7873281901282883
		 1.8909904489710866e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster21";
	rename -uid "4B0F9D91-5346-349C-09EB-C492647D6B7A";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 6.12885167057164 -5.0027746927651533 -5.1483629011176904e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "DogAnim_Rig:groupId148";
	rename -uid "49B0E4FF-C54C-EE61-F33B-08B977F0EFC5";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts54";
	rename -uid "B4F9CDAE-0348-45C7-8DB3-CB896EAD8B4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "DogAnim_Rig:tweak21";
	rename -uid "74B31F23-FA46-32D3-A108-F19C25AEEE31";
createNode objectSet -n "DogAnim_Rig:skinCluster21Set";
	rename -uid "E1551E89-8E45-65F1-2071-9AA3F9288032";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster21GroupId";
	rename -uid "ED76450D-5B4B-F67A-6B8E-3A86CFB829B6";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster21GroupParts";
	rename -uid "F374DF77-374B-8110-8AD0-C694F9CB0309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet21";
	rename -uid "326A552A-4649-7C5C-4939-FB86C5BDAFE2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId150";
	rename -uid "8C7792A6-154B-8A00-BB76-ADB6D3A23F54";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts56";
	rename -uid "FBDADFD3-DE4F-58D6-2D39-04B8A17E8109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose21";
	rename -uid "EF9BFBAD-4540-BE96-A72A-8BB5908BCACD";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -6.9762726805254776 3.7302274553750561 -1.0792344165405634e-16 1;
	setAttr ".wm[5]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -6.1288516705716454 5.0027746927651551 1.1093356479670479e-31 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.4419788595415639 -1.7816332238072436
		 -1.1026370082495574e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.84742100995383218 1.2725472373900995
		 7.6532275205341793e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "DogAnim_Rig:skinCluster22";
	rename -uid "F5ADB2BF-4749-4637-C183-61A68EFDE796";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		5 0 0.045246477904890711 1 0.27137280342957132 2 0.55009362235986647 
		4 0.093515921763932003 7 0.039771174541739417
		5 1 0.11078892085242058 2 0.20316416975035576 4 0.40584136979775726 
		5 0.044354156661655056 7 0.23585138293781147
		5 1 0.12734024674163177 3 0.26802663351900607 4 0.35445325287852525 
		5 0.043311408230969323 6 0.20686845862986755
		5 0 0.032130251592065229 1 0.24114688102924378 3 0.63927601971379466 
		4 0.061687021580657635 6 0.025759826084238699
		5 0 0.037671757321353826 1 0.36895974980081142 2 0.56339215230785722 
		4 0.022117244459967926 7 0.0078590961100096311
		5 0 0.02121422193471794 1 0.31600324319216483 2 0.0052758508799182003 
		3 0.64502277959618659 4 0.012483904397012397
		5 0 0.037080858442037769 1 0.47441222477570361 2 0.47441222477570361 
		3 0.0056084666598824459 4 0.0084862253466725362
		5 0 0.020148736823005057 1 0.48343481666282984 2 0.0037227708198125042 
		3 0.48802865565226045 4 0.0046650200420921516
		5 0 0.063548310785813217 1 0.46212166096565271 2 0.4621216609656526 
		3 0.0064051144396003274 4 0.0058032528432811958
		5 0 0.036042314444885482 1 0.47803938927249023 2 0.004443987074847798 
		3 0.47803938927249012 4 0.0034349199352863742
		5 1 0.026517334509168638 2 0.0348652231075601 4 0.49347663145461118 
		5 0.025896493266232144 7 0.41924431766242803
		5 1 0.034021648902606665 3 0.05034900995648476 4 0.48715613312701039 
		5 0.030399801223271308 6 0.39807340679062692
		5 1 0.005253054689075708 2 0.0048793827268264183 4 0.49081462919577401 
		5 0.0082383041925498529 7 0.49081462919577401
		5 1 0.0073980708343491085 3 0.0073237920734205274 4 0.48727141964772902 
		5 0.010735297796772335 6 0.48727141964772902
		5 1 0.00099430197855665927 3 0.00068945782239656186 4 0.49297106731357354 
		5 0.002277315208608612 6 0.50306785767686457
		5 1 0.00048415107131527047 2 0.00031512029701227768 4 0.48152644582209958 
		5 0.0012384803965966346 7 0.51643580241297626
		5 1 3.1978457889279842e-05 3 1.4265759782043326e-05 4 0.080314346496673558 
		5 0.00013827925747280425 6 0.91950113002818235
		5 1 5.2288747457793357e-05 2 2.3633045032438684e-05 4 0.083350490868596916 
		5 0.00024462036944640129 7 0.91632896696946642
		5 1 0.0050302276994384047 4 0.35146960159449209 5 0.052434772792578584 
		6 0.58763569603298815 7 0.0034297018805028224
		5 1 0.0092562409618887481 4 0.34850144193279609 5 0.11796276951969309 
		6 0.0075823101723448104 7 0.51669723741327733
		5 0 0.002092760642388984 1 0.98657761999314098 2 0.0010075885151894736 
		3 0.00063498814706393922 4 0.0096870427022166354
		5 0 0.00013896869735955839 1 0.40222517240967443 2 0.00015907014307357226 
		4 0.59715293848144524 5 0.00032385026844712432
		5 0 0.09531502430763425 1 0.90054122435377204 2 0.0021467850386658141 
		3 0.0013881036380781933 4 0.00060886266184963049
		5 0 0.80840769462155204 1 0.18871022068612928 2 0.0015768479443342652 
		3 0.0011623471160466358 4 0.00014288963193781617
		5 0 0.89444492789822116 1 0.08685354577002187 2 0.0095697257630088239 
		3 0.0083004989849366027 4 0.00083130158381142455
		5 1 0.0085831290035407338 4 0.98697477795832989 5 0.0042230095286392563 
		6 0.00011675884620873688 7 0.00010232466328134016
		5 1 0.00082494302616323018 4 0.86419902068205479 5 0.13465745274186022 
		6 0.0001757422242416653 7 0.0001428413256801815
		5 1 0.00063754647028273898 4 0.49908214236001869 5 0.49908214236001858 
		6 0.00067970175561885091 7 0.0005184670540611284
		5 1 0.0053196137321391244 4 0.48650794141738979 5 0.48650794141738957 
		6 0.012408686601415751 7 0.0092558168316659081
		5 1 0.017657286652470894 4 0.42656934634888494 5 0.42656934634888494 
		6 0.073523027705270416 7 0.055680992944488791;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.68349913883088753 0.15624617723575129 0 1;
	setAttr ".pm[1]" -type "matrix" -0.83457334359733815 0.55089684529570382 6.746540582517585e-17 0
		 0.55089684529570382 0.83457334359733848 1.0220575738901849e-16 0 1.2325951644078304e-32 1.2246467991473535e-16 -1 0
		 -1.4352028946928885 -1.0515750119941067 -1.2878079725019228e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 0
		 2.2204460492503116e-16 1 2.025892252571683e-17 0 6.7465405825175825e-17 -2.0258922525716818e-17 1 0
		 -4.1099580745132815 -2.3572111179712389 2.2952543200575911e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99959898622108201 -0.028317251734304754 -7.0933268994882459e-17 0
		 0.028317251734304976 0.99959898622108234 2.0209812501640285e-17 0 7.0332537428519785e-17 -2.2210343322823039e-17 1 0
		 6.0814067041070601 -2.2398831264196448 -4.7746933787544007e-16 1;
	setAttr ".pm[4]" -type "matrix" 0.99971487551861404 0.023878183909185929 -6.7465405825175813e-17 0
		 -0.023878183909185651 0.99971487551861449 2.0258922525716839e-17 0 6.7929916064199472e-17 -1.8642194843136872e-17 1 0
		 0.88082891609838232 -10.107141205104213 -2.4825392999013399e-16 1;
	setAttr ".pm[5]" -type "matrix" 0.99971487551861404 0.023878183909185929 -6.7465405825175813e-17 0
		 -0.023878183909185651 0.99971487551861449 2.0258922525716839e-17 0 6.7929916064199472e-17 -1.8642194843136872e-17 1 0
		 0.91506899711537193 -17.869358452079279 -4.0781810878568135e-16 1;
	setAttr ".pm[6]" -type "matrix" 0.99971487551861404 0.023878183909185929 -6.7465405825175813e-17 0
		 -0.023878183909185651 0.99971487551861449 2.0258922525716839e-17 0 6.7929916064199472e-17 -1.8642194843136872e-17 1 0
		 10.105321493433973 -19.402954605104707 1.8318139265599662e-16 1;
	setAttr ".pm[7]" -type "matrix" -0.99983210270718281 0.018323929604007819 1.8990952425168775e-16 0
		 0.018323929604007538 0.99983210270718326 -2.2502956699451769e-17 0 -1.902899815511286e-16 -1.9019289760423064e-17 -1 0
		 8.4444846570732111 -19.458794992338994 -1.217332503229362e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "DogAnim_Rig:tweak22";
	rename -uid "50B7CBCF-5348-D69E-34F6-C8B379621288";
createNode objectSet -n "DogAnim_Rig:skinCluster22Set";
	rename -uid "544F3D84-BE4C-25A0-D26A-4589A3E3E0F9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:skinCluster22GroupId";
	rename -uid "0A6CEFF1-3845-9943-E67C-C5A6C0124B64";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:skinCluster22GroupParts";
	rename -uid "D016238C-154D-C7CC-31EE-53AD8E1806BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "DogAnim_Rig:tweakSet22";
	rename -uid "6AA80C8A-EC4D-6631-C6C5-FA840327075E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "DogAnim_Rig:groupId152";
	rename -uid "C9C3C738-6942-E862-E1F7-42AC6C6454C3";
	setAttr ".ihi" 0;
createNode groupParts -n "DogAnim_Rig:groupParts58";
	rename -uid "17D0BE14-E04D-5638-A5B8-6BACB41107FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "DogAnim_Rig:bindPose22";
	rename -uid "D2B2AB69-D94C-D244-02EE-B688BE63F542";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68349913883088753 -0.15624617723575129 0 1;
	setAttr ".wm[3]" -type "matrix" -0.83457334359733881 0.55089684529570404 6.1629758220391561e-33 0
		 0.55089684529570404 0.83457334359733848 1.2246467991473535e-16 0 6.7465405825175862e-17 1.0220575738901851e-16 -1 0
		 -0.61847272186507785 1.6682652208489079 0 1;
	setAttr ".wm[4]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 4.1099580745132833 2.3572111179712381 4.9303806576313238e-32 1;
	setAttr ".wm[5]" -type "matrix" 0.99959898622108301 0.028317251734304771 7.0332537428519847e-17 0
		 -0.028317251734304993 0.99959898622108267 -2.2210343322823051e-17 0 -7.0933268994882496e-17 2.0209812501640297e-17 1 0
		 -6.1423953105697633 2.0667761778838982 9.8607613152626476e-32 1;
	setAttr ".wm[6]" -type "matrix" 0.99971487551861515 -0.023878183909185946 6.7929916064199521e-17 0
		 0.023878183909185668 0.99971487551861471 -1.8642194843136875e-17 0 -6.7465405825175862e-17 2.0258922525716858e-17 1 0
		 -0.6392375937189041 10.125292006560947 9.8607613152626476e-31 1;
	setAttr ".wm[7]" -type "matrix" 0.99971487551861515 -0.023878183909185946 6.7929916064199521e-17 0
		 0.023878183909185668 0.99971487551861471 -1.8642194843136875e-17 0 -6.7465405825175862e-17 2.0258922525716858e-17 1 0
		 -0.48812026108422774 17.886113646320656 1.2533486633166275e-17 1;
	setAttr ".wm[8]" -type "matrix" 0.99971487551861515 -0.023878183909185946 6.7929916064199521e-17 0
		 0.023878183909185668 0.99971487551861471 -1.8642194843136875e-17 0 -6.7465405825175862e-17 2.0258922525716858e-17 1 0
		 -9.639132900441659 19.638719072817253 -1.2313486937876196e-15 1;
	setAttr ".wm[9]" -type "matrix" -0.9998321027071837 0.018323929604007826 -1.9028998155112863e-16 0
		 0.018323929604007545 0.99983210270718326 -1.9019289760423067e-17 0 1.8990952425168788e-16 -2.2502956699451818e-17 -1 0
		 8.7996284405784913 19.300791770939966 1.94758660259232e-17 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.195977620482367 18.86127878828194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021699242748519865
		 1.1387180165574793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.065026416965809686 1.8245113980846592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.566684178398003 3.1798534898429427
		 3.8941973980937006e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8296569736744814 -2.7105249059022221
		 -3.3194356500223383e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30113221054948114 0.95358239904561104 5.8390081635723088e-17 1.8439029888479445e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -0.023880453586311946 0 4.6762791853624464
		 7.0465698190467059 8.6295591738638842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.28759924930592351 0.95775084014511269 5.8645325038220032e-17 1.7610375004984043e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.03424008101698961 7.7622172469750623
		 1.5956417879554741e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.2244925773355888 9.2958134000004939
		 -4.3143532264613063e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2170805116819636 9.3982665838283701
		 -4.3143532264613187e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0027777456282176653 0.99999614205717058 1.7008786462211589e-19 6.1232103726500797e-17 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes no no no no no no no no;
	setAttr ".bp" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1D420425-CD48-8458-5A01-939342F0DE09";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 121.38677239538551;
	setAttr ".h" 69.653691123814497;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "bg";
	rename -uid "43292A6B-0447-AC02-78F7-CD82435EA56A";
	setAttr ".dt" 2;
	setAttr ".do" 2;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "DogAnim_Rig:refLayer.di" "DogAnim_Rig:ref.do";
connectAttr "DogAnim_Rig:skinCluster11.og[0]" "DogAnim_Rig:bodyShape.i";
connectAttr "DogAnim_Rig:groupId95.id" "DogAnim_Rig:bodyShape.iog.og[0].gid";
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:bodyShape.iog.og[0].gco";
connectAttr "DogAnim_Rig:skinCluster11GroupId.id" "DogAnim_Rig:bodyShape.iog.og[13].gid"
		;
connectAttr "DogAnim_Rig:skinCluster11Set.mwc" "DogAnim_Rig:bodyShape.iog.og[13].gco"
		;
connectAttr "DogAnim_Rig:groupId121.id" "DogAnim_Rig:bodyShape.iog.og[14].gid";
connectAttr "DogAnim_Rig:tweakSet11.mwc" "DogAnim_Rig:bodyShape.iog.og[14].gco";
connectAttr "DogAnim_Rig:tweak11.vl[0].vt[0]" "DogAnim_Rig:bodyShape.twl";
connectAttr "DogAnim_Rig:skinCluster22.og[0]" "DogAnim_Rig:headShape.i";
connectAttr "DogAnim_Rig:groupId122.id" "DogAnim_Rig:headShape.iog.og[0].gid";
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:headShape.iog.og[0].gco";
connectAttr "DogAnim_Rig:skinCluster22GroupId.id" "DogAnim_Rig:headShape.iog.og[20].gid"
		;
connectAttr "DogAnim_Rig:skinCluster22Set.mwc" "DogAnim_Rig:headShape.iog.og[20].gco"
		;
connectAttr "DogAnim_Rig:groupId152.id" "DogAnim_Rig:headShape.iog.og[21].gid";
connectAttr "DogAnim_Rig:tweakSet22.mwc" "DogAnim_Rig:headShape.iog.og[21].gco";
connectAttr "DogAnim_Rig:tweak22.vl[0].vt[0]" "DogAnim_Rig:headShape.twl";
connectAttr "DogAnim_Rig:skinCluster18.og[0]" "DogAnim_Rig:rightEyeShape.i";
connectAttr "DogAnim_Rig:groupId139.id" "DogAnim_Rig:rightEyeShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightEyeShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster18GroupId.id" "DogAnim_Rig:rightEyeShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster18Set.mwc" "DogAnim_Rig:rightEyeShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId141.id" "DogAnim_Rig:rightEyeShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet18.mwc" "DogAnim_Rig:rightEyeShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak18.vl[0].vt[0]" "DogAnim_Rig:rightEyeShape.twl";
connectAttr "DogAnim_Rig:skinCluster20.og[0]" "DogAnim_Rig:leftEyeShape.i";
connectAttr "DogAnim_Rig:groupId145.id" "DogAnim_Rig:leftEyeShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftEyeShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster20GroupId.id" "DogAnim_Rig:leftEyeShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster20Set.mwc" "DogAnim_Rig:leftEyeShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId147.id" "DogAnim_Rig:leftEyeShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet20.mwc" "DogAnim_Rig:leftEyeShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak20.vl[0].vt[0]" "DogAnim_Rig:leftEyeShape.twl";
connectAttr "DogAnim_Rig:skinCluster19.og[0]" "DogAnim_Rig:rightPupilShape.i";
connectAttr "DogAnim_Rig:groupId142.id" "DogAnim_Rig:rightPupilShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightPupilShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster19GroupId.id" "DogAnim_Rig:rightPupilShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster19Set.mwc" "DogAnim_Rig:rightPupilShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId144.id" "DogAnim_Rig:rightPupilShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet19.mwc" "DogAnim_Rig:rightPupilShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak19.vl[0].vt[0]" "DogAnim_Rig:rightPupilShape.twl";
connectAttr "DogAnim_Rig:skinCluster21.og[0]" "DogAnim_Rig:leftPupilShape.i";
connectAttr "DogAnim_Rig:groupId148.id" "DogAnim_Rig:leftPupilShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftPupilShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster21GroupId.id" "DogAnim_Rig:leftPupilShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster21Set.mwc" "DogAnim_Rig:leftPupilShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId150.id" "DogAnim_Rig:leftPupilShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet21.mwc" "DogAnim_Rig:leftPupilShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak21.vl[0].vt[0]" "DogAnim_Rig:leftPupilShape.twl";
connectAttr "DogAnim_Rig:skinCluster13.og[0]" "DogAnim_Rig:rightEarShape.i";
connectAttr "DogAnim_Rig:groupId125.id" "DogAnim_Rig:rightEarShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightEarShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster13GroupId.id" "DogAnim_Rig:rightEarShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster13Set.mwc" "DogAnim_Rig:rightEarShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId127.id" "DogAnim_Rig:rightEarShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet13.mwc" "DogAnim_Rig:rightEarShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak13.vl[0].vt[0]" "DogAnim_Rig:rightEarShape.twl";
connectAttr "DogAnim_Rig:skinCluster14.og[0]" "DogAnim_Rig:leftEarShape.i";
connectAttr "DogAnim_Rig:groupId128.id" "DogAnim_Rig:leftEarShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftEarShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster14GroupId.id" "DogAnim_Rig:leftEarShape.iog.og[3].gid"
		;
connectAttr "DogAnim_Rig:skinCluster14Set.mwc" "DogAnim_Rig:leftEarShape.iog.og[3].gco"
		;
connectAttr "DogAnim_Rig:groupId130.id" "DogAnim_Rig:leftEarShape.iog.og[4].gid"
		;
connectAttr "DogAnim_Rig:tweakSet14.mwc" "DogAnim_Rig:leftEarShape.iog.og[4].gco"
		;
connectAttr "DogAnim_Rig:tweak14.vl[0].vt[0]" "DogAnim_Rig:leftEarShape.twl";
connectAttr "DogAnim_Rig:skinCluster8.og[0]" "DogAnim_Rig:leftLegShape.i";
connectAttr "DogAnim_Rig:groupId107.id" "DogAnim_Rig:leftLegShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftLegShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster8GroupId.id" "DogAnim_Rig:leftLegShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:skinCluster8Set.mwc" "DogAnim_Rig:leftLegShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:groupId115.id" "DogAnim_Rig:leftLegShape.iog.og[7].gid"
		;
connectAttr "DogAnim_Rig:tweakSet8.mwc" "DogAnim_Rig:leftLegShape.iog.og[7].gco"
		;
connectAttr "DogAnim_Rig:tweak8.vl[0].vt[0]" "DogAnim_Rig:leftLegShape.twl";
connectAttr "DogAnim_Rig:skinCluster7.og[0]" "DogAnim_Rig:rightLegShape.i";
connectAttr "DogAnim_Rig:groupId104.id" "DogAnim_Rig:rightLegShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightLegShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster7GroupId.id" "DogAnim_Rig:rightLegShape.iog.og[5].gid"
		;
connectAttr "DogAnim_Rig:skinCluster7Set.mwc" "DogAnim_Rig:rightLegShape.iog.og[5].gco"
		;
connectAttr "DogAnim_Rig:groupId113.id" "DogAnim_Rig:rightLegShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:tweakSet7.mwc" "DogAnim_Rig:rightLegShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:tweak7.vl[0].vt[0]" "DogAnim_Rig:rightLegShape.twl";
connectAttr "DogAnim_Rig:skinCluster9.og[0]" "DogAnim_Rig:rightArmShape.i";
connectAttr "DogAnim_Rig:groupId98.id" "DogAnim_Rig:rightArmShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightArmShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster9GroupId.id" "DogAnim_Rig:rightArmShape.iog.og[5].gid"
		;
connectAttr "DogAnim_Rig:skinCluster9Set.mwc" "DogAnim_Rig:rightArmShape.iog.og[5].gco"
		;
connectAttr "DogAnim_Rig:groupId117.id" "DogAnim_Rig:rightArmShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:tweakSet9.mwc" "DogAnim_Rig:rightArmShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:tweak9.vl[0].vt[0]" "DogAnim_Rig:rightArmShape.twl";
connectAttr "DogAnim_Rig:skinCluster10.og[0]" "DogAnim_Rig:leftArmShape.i";
connectAttr "DogAnim_Rig:groupId101.id" "DogAnim_Rig:leftArmShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftArmShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster10GroupId.id" "DogAnim_Rig:leftArmShape.iog.og[5].gid"
		;
connectAttr "DogAnim_Rig:skinCluster10Set.mwc" "DogAnim_Rig:leftArmShape.iog.og[5].gco"
		;
connectAttr "DogAnim_Rig:groupId119.id" "DogAnim_Rig:leftArmShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:tweakSet10.mwc" "DogAnim_Rig:leftArmShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:tweak10.vl[0].vt[0]" "DogAnim_Rig:leftArmShape.twl";
connectAttr "DogAnim_Rig:skinCluster17.og[0]" "DogAnim_Rig:leftEyebrowShape.i";
connectAttr "DogAnim_Rig:groupId136.id" "DogAnim_Rig:leftEyebrowShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:leftEyebrowShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster17GroupId.id" "DogAnim_Rig:leftEyebrowShape.iog.og[5].gid"
		;
connectAttr "DogAnim_Rig:skinCluster17Set.mwc" "DogAnim_Rig:leftEyebrowShape.iog.og[5].gco"
		;
connectAttr "DogAnim_Rig:groupId138.id" "DogAnim_Rig:leftEyebrowShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:tweakSet17.mwc" "DogAnim_Rig:leftEyebrowShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:tweak17.vl[0].vt[0]" "DogAnim_Rig:leftEyebrowShape.twl"
		;
connectAttr "DogAnim_Rig:skinCluster16.og[0]" "DogAnim_Rig:rightEyebrowShape.i";
connectAttr "DogAnim_Rig:groupId133.id" "DogAnim_Rig:rightEyebrowShape.iog.og[0].gid"
		;
connectAttr "DogAnim_Rig:lambert2SG.mwc" "DogAnim_Rig:rightEyebrowShape.iog.og[0].gco"
		;
connectAttr "DogAnim_Rig:skinCluster16GroupId.id" "DogAnim_Rig:rightEyebrowShape.iog.og[5].gid"
		;
connectAttr "DogAnim_Rig:skinCluster16Set.mwc" "DogAnim_Rig:rightEyebrowShape.iog.og[5].gco"
		;
connectAttr "DogAnim_Rig:groupId135.id" "DogAnim_Rig:rightEyebrowShape.iog.og[6].gid"
		;
connectAttr "DogAnim_Rig:tweakSet16.mwc" "DogAnim_Rig:rightEyebrowShape.iog.og[6].gco"
		;
connectAttr "DogAnim_Rig:tweak16.vl[0].vt[0]" "DogAnim_Rig:rightEyebrowShape.twl"
		;
connectAttr "DogAnim_Rig:root_jnt.s" "DogAnim_Rig:spine_jnt_01.is";
connectAttr "DogAnim_Rig:spine_jnt_01.s" "DogAnim_Rig:spine_jnt_02.is";
connectAttr "DogAnim_Rig:spine_jnt_02.s" "DogAnim_Rig:spine_jnt_03.is";
connectAttr "DogAnim_Rig:spine_jnt_03.s" "DogAnim_Rig:spine_jnt_04.is";
connectAttr "DogAnim_Rig:spine_jnt_04.s" "DogAnim_Rig:hip_jnt.is";
connectAttr "DogAnim_Rig:hip_jnt.s" "DogAnim_Rig:rightLeg_jnt_01.is";
connectAttr "DogAnim_Rig:rightLeg_jnt_01.s" "DogAnim_Rig:rightLeg_jnt_02.is";
connectAttr "DogAnim_Rig:rightLeg_jnt_02.s" "DogAnim_Rig:rightLeg_jnt_03.is";
connectAttr "DogAnim_Rig:hip_jnt.s" "DogAnim_Rig:leftLeg_jnt_01.is";
connectAttr "DogAnim_Rig:leftLeg_jnt_01.s" "DogAnim_Rig:leftLeg_jnt_02.is";
connectAttr "DogAnim_Rig:leftLeg_jnt_02.s" "DogAnim_Rig:leftLeg_jnt_03.is";
connectAttr "DogAnim_Rig:spine_jnt_01.s" "DogAnim_Rig:shoulder_jnt_L.is";
connectAttr "DogAnim_Rig:shoulder_jnt_L.s" "DogAnim_Rig:leftArm_jnt_01.is";
connectAttr "DogAnim_Rig:leftArm_jnt_01.s" "DogAnim_Rig:leftArm_jnt_02.is";
connectAttr "DogAnim_Rig:leftArm_jnt_02.s" "DogAnim_Rig:leftArm_jnt_03.is";
connectAttr "DogAnim_Rig:leftArm_jnt_03.s" "DogAnim_Rig:leftArm_jnt_04.is";
connectAttr "DogAnim_Rig:spine_jnt_01.s" "DogAnim_Rig:shoulder_jnt_R.is";
connectAttr "DogAnim_Rig:shoulder_jnt_R.s" "DogAnim_Rig:rightArm_jnt_01.is";
connectAttr "DogAnim_Rig:rightArm_jnt_01.s" "DogAnim_Rig:rightArm_jnt_02.is";
connectAttr "DogAnim_Rig:rightArm_jnt_02.s" "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.is"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.s" "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.is"
		;
connectAttr "DogAnim_Rig:root_jnt.s" "DogAnim_Rig:neck_jnt_01.is";
connectAttr "DogAnim_Rig:neck_jnt_01.s" "DogAnim_Rig:neck_jnt_02.is";
connectAttr "DogAnim_Rig:neck_jnt_02.s" "DogAnim_Rig:head_jnt_01.is";
connectAttr "DogAnim_Rig:head_jnt_01.s" "DogAnim_Rig:head_jnt_02.is";
connectAttr "DogAnim_Rig:head_jnt_02.s" "DogAnim_Rig:eyebrow_jnt_R.is";
connectAttr "DogAnim_Rig:head_jnt_02.s" "DogAnim_Rig:eyebrow_jnt_L.is";
connectAttr "DogAnim_Rig:head_jnt_02.s" "DogAnim_Rig:head_jnt_03.is";
connectAttr "DogAnim_Rig:head_jnt_02.s" "DogAnim_Rig:ear_jnt_R.is";
connectAttr "DogAnim_Rig:ear_jnt_R.s" "DogAnim_Rig:rightEar_jnt_01.is";
connectAttr "DogAnim_Rig:rightEar_jnt_01.s" "DogAnim_Rig:rightEar_jnt_02.is";
connectAttr "DogAnim_Rig:rightEar_jnt_02.s" "DogAnim_Rig:rightEar_jnt_03.is";
connectAttr "DogAnim_Rig:head_jnt_02.s" "DogAnim_Rig:ear_jnt_L.is";
connectAttr "DogAnim_Rig:ear_jnt_L.s" "DogAnim_Rig:leftEar_jnt_01.is";
connectAttr "DogAnim_Rig:leftEar_jnt_01.s" "DogAnim_Rig:leftEar_jnt_02.is";
connectAttr "DogAnim_Rig:leftEar_jnt_02.s" "DogAnim_Rig:leftEar_jnt_03.is";
connectAttr "DogAnim_Rig:head_jnt_01.s" "DogAnim_Rig:cheek_jnt_R.is";
connectAttr "DogAnim_Rig:cheek_jnt_R.s" "DogAnim_Rig:rightEye_jnt_01.is";
connectAttr "DogAnim_Rig:rightEye_jnt_01.s" "DogAnim_Rig:rightEye_jnt_02.is";
connectAttr "DogAnim_Rig:rightEye_jnt_01.s" "DogAnim_Rig:rightPupil_jnt.is";
connectAttr "DogAnim_Rig:head_jnt_01.s" "DogAnim_Rig:cheek_jnt_L.is";
connectAttr "DogAnim_Rig:cheek_jnt_L.s" "DogAnim_Rig:leftEye_jnt_01.is";
connectAttr "DogAnim_Rig:leftEye_jnt_01.s" "DogAnim_Rig:leftEye_jnt_02.is";
connectAttr "DogAnim_Rig:leftEye_jnt_01.s" "DogAnim_Rig:leftPupil_jnt.is";
connectAttr "bg.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DogAnim_Rig:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DogAnim_Rig:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DogAnim_Rig:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DogAnim_Rig:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DogAnim_Rig:file1.oc" "DogAnim_Rig:DogTexture.c";
connectAttr "DogAnim_Rig:file1.ot" "DogAnim_Rig:DogTexture.it";
connectAttr "DogAnim_Rig:DogTexture.oc" "DogAnim_Rig:lambert2SG.ss";
connectAttr "DogAnim_Rig:bodyShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na;
connectAttr "DogAnim_Rig:rightArmShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:leftArmShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:rightLegShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:leftLegShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:headShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na;
connectAttr "DogAnim_Rig:rightEarShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:leftEarShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:rightEyebrowShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm"
		 -na;
connectAttr "DogAnim_Rig:leftEyebrowShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm"
		 -na;
connectAttr "DogAnim_Rig:rightEyeShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:rightPupilShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm"
		 -na;
connectAttr "DogAnim_Rig:leftEyeShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" -na
		;
connectAttr "DogAnim_Rig:leftPupilShape.iog.og[0]" "DogAnim_Rig:lambert2SG.dsm" 
		-na;
connectAttr "DogAnim_Rig:groupId95.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId98.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId101.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId104.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId107.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId122.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId125.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId128.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId133.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId136.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId139.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId142.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId145.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:groupId148.msg" "DogAnim_Rig:lambert2SG.gn" -na;
connectAttr "DogAnim_Rig:lambert2SG.msg" "DogAnim_Rig:materialInfo1.sg";
connectAttr "DogAnim_Rig:DogTexture.msg" "DogAnim_Rig:materialInfo1.m";
connectAttr "DogAnim_Rig:file1.msg" "DogAnim_Rig:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "DogAnim_Rig:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DogAnim_Rig:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DogAnim_Rig:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DogAnim_Rig:file1.ws";
connectAttr "DogAnim_Rig:place2dTexture1.c" "DogAnim_Rig:file1.c";
connectAttr "DogAnim_Rig:place2dTexture1.tf" "DogAnim_Rig:file1.tf";
connectAttr "DogAnim_Rig:place2dTexture1.rf" "DogAnim_Rig:file1.rf";
connectAttr "DogAnim_Rig:place2dTexture1.mu" "DogAnim_Rig:file1.mu";
connectAttr "DogAnim_Rig:place2dTexture1.mv" "DogAnim_Rig:file1.mv";
connectAttr "DogAnim_Rig:place2dTexture1.s" "DogAnim_Rig:file1.s";
connectAttr "DogAnim_Rig:place2dTexture1.wu" "DogAnim_Rig:file1.wu";
connectAttr "DogAnim_Rig:place2dTexture1.wv" "DogAnim_Rig:file1.wv";
connectAttr "DogAnim_Rig:place2dTexture1.re" "DogAnim_Rig:file1.re";
connectAttr "DogAnim_Rig:place2dTexture1.of" "DogAnim_Rig:file1.of";
connectAttr "DogAnim_Rig:place2dTexture1.r" "DogAnim_Rig:file1.ro";
connectAttr "DogAnim_Rig:place2dTexture1.n" "DogAnim_Rig:file1.n";
connectAttr "DogAnim_Rig:place2dTexture1.vt1" "DogAnim_Rig:file1.vt1";
connectAttr "DogAnim_Rig:place2dTexture1.vt2" "DogAnim_Rig:file1.vt2";
connectAttr "DogAnim_Rig:place2dTexture1.vt3" "DogAnim_Rig:file1.vt3";
connectAttr "DogAnim_Rig:place2dTexture1.vc1" "DogAnim_Rig:file1.vc1";
connectAttr "DogAnim_Rig:place2dTexture1.o" "DogAnim_Rig:file1.uv";
connectAttr "DogAnim_Rig:place2dTexture1.ofs" "DogAnim_Rig:file1.fs";
connectAttr "DogAnim_Rig:file2.oc" "DogAnim_Rig:dogRef.c";
connectAttr "DogAnim_Rig:file2.ot" "DogAnim_Rig:dogRef.it";
connectAttr "DogAnim_Rig:dogRef.oc" "DogAnim_Rig:lambert3SG.ss";
connectAttr "DogAnim_Rig:refShape.iog" "DogAnim_Rig:lambert3SG.dsm" -na;
connectAttr "DogAnim_Rig:lambert3SG.msg" "DogAnim_Rig:materialInfo2.sg";
connectAttr "DogAnim_Rig:dogRef.msg" "DogAnim_Rig:materialInfo2.m";
connectAttr "DogAnim_Rig:file2.msg" "DogAnim_Rig:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "DogAnim_Rig:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DogAnim_Rig:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DogAnim_Rig:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DogAnim_Rig:file2.ws";
connectAttr "DogAnim_Rig:place2dTexture2.c" "DogAnim_Rig:file2.c";
connectAttr "DogAnim_Rig:place2dTexture2.tf" "DogAnim_Rig:file2.tf";
connectAttr "DogAnim_Rig:place2dTexture2.rf" "DogAnim_Rig:file2.rf";
connectAttr "DogAnim_Rig:place2dTexture2.mu" "DogAnim_Rig:file2.mu";
connectAttr "DogAnim_Rig:place2dTexture2.mv" "DogAnim_Rig:file2.mv";
connectAttr "DogAnim_Rig:place2dTexture2.s" "DogAnim_Rig:file2.s";
connectAttr "DogAnim_Rig:place2dTexture2.wu" "DogAnim_Rig:file2.wu";
connectAttr "DogAnim_Rig:place2dTexture2.wv" "DogAnim_Rig:file2.wv";
connectAttr "DogAnim_Rig:place2dTexture2.re" "DogAnim_Rig:file2.re";
connectAttr "DogAnim_Rig:place2dTexture2.of" "DogAnim_Rig:file2.of";
connectAttr "DogAnim_Rig:place2dTexture2.r" "DogAnim_Rig:file2.ro";
connectAttr "DogAnim_Rig:place2dTexture2.n" "DogAnim_Rig:file2.n";
connectAttr "DogAnim_Rig:place2dTexture2.vt1" "DogAnim_Rig:file2.vt1";
connectAttr "DogAnim_Rig:place2dTexture2.vt2" "DogAnim_Rig:file2.vt2";
connectAttr "DogAnim_Rig:place2dTexture2.vt3" "DogAnim_Rig:file2.vt3";
connectAttr "DogAnim_Rig:place2dTexture2.vc1" "DogAnim_Rig:file2.vc1";
connectAttr "DogAnim_Rig:place2dTexture2.o" "DogAnim_Rig:file2.uv";
connectAttr "DogAnim_Rig:place2dTexture2.ofs" "DogAnim_Rig:file2.fs";
connectAttr "DogAnim_Rig:DogTexture.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DogAnim_Rig:place2dTexture1.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "DogAnim_Rig:lambert2SG.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "DogAnim_Rig:place2dTexture2.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "DogAnim_Rig:dogRef.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "DogAnim_Rig:file1.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "DogAnim_Rig:lambert3SG.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "DogAnim_Rig:file2.msg" "DogAnim_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[1]" "DogAnim_Rig:refLayer.id";
connectAttr "DogAnim_Rig:bodyShapeOrig.w" "DogAnim_Rig:groupParts1.ig";
connectAttr "DogAnim_Rig:groupId95.id" "DogAnim_Rig:groupParts1.gi";
connectAttr "DogAnim_Rig:rightArmShapeOrig.w" "DogAnim_Rig:groupParts4.ig";
connectAttr "DogAnim_Rig:groupId98.id" "DogAnim_Rig:groupParts4.gi";
connectAttr "DogAnim_Rig:leftArmShapeOrig.w" "DogAnim_Rig:groupParts7.ig";
connectAttr "DogAnim_Rig:groupId101.id" "DogAnim_Rig:groupParts7.gi";
connectAttr "DogAnim_Rig:rightLegShapeOrig.w" "DogAnim_Rig:groupParts10.ig";
connectAttr "DogAnim_Rig:groupId104.id" "DogAnim_Rig:groupParts10.gi";
connectAttr "DogAnim_Rig:leftLegShapeOrig.w" "DogAnim_Rig:groupParts13.ig";
connectAttr "DogAnim_Rig:groupId107.id" "DogAnim_Rig:groupParts13.gi";
connectAttr "DogAnim_Rig:skinCluster7GroupParts.og" "DogAnim_Rig:skinCluster7.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster7GroupId.id" "DogAnim_Rig:skinCluster7.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose7.msg" "DogAnim_Rig:skinCluster7.bp";
connectAttr "DogAnim_Rig:rightLeg_jnt_01.wm" "DogAnim_Rig:skinCluster7.ma[0]";
connectAttr "DogAnim_Rig:rightLeg_jnt_02.wm" "DogAnim_Rig:skinCluster7.ma[1]";
connectAttr "DogAnim_Rig:rightLeg_jnt_03.wm" "DogAnim_Rig:skinCluster7.ma[2]";
connectAttr "DogAnim_Rig:rightLeg_jnt_01.liw" "DogAnim_Rig:skinCluster7.lw[0]";
connectAttr "DogAnim_Rig:rightLeg_jnt_02.liw" "DogAnim_Rig:skinCluster7.lw[1]";
connectAttr "DogAnim_Rig:rightLeg_jnt_03.liw" "DogAnim_Rig:skinCluster7.lw[2]";
connectAttr "DogAnim_Rig:rightLeg_jnt_01.obcc" "DogAnim_Rig:skinCluster7.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightLeg_jnt_02.obcc" "DogAnim_Rig:skinCluster7.ifcl[1]"
		;
connectAttr "DogAnim_Rig:rightLeg_jnt_03.obcc" "DogAnim_Rig:skinCluster7.ifcl[2]"
		;
connectAttr "DogAnim_Rig:rightLeg_jnt_02.msg" "DogAnim_Rig:skinCluster7.ptt";
connectAttr "DogAnim_Rig:groupParts19.og" "DogAnim_Rig:tweak7.ip[0].ig";
connectAttr "DogAnim_Rig:groupId113.id" "DogAnim_Rig:tweak7.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster7GroupId.msg" "DogAnim_Rig:skinCluster7Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightLegShape.iog.og[5]" "DogAnim_Rig:skinCluster7Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster7.msg" "DogAnim_Rig:skinCluster7Set.ub[0]";
connectAttr "DogAnim_Rig:tweak7.og[0]" "DogAnim_Rig:skinCluster7GroupParts.ig";
connectAttr "DogAnim_Rig:skinCluster7GroupId.id" "DogAnim_Rig:skinCluster7GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId113.msg" "DogAnim_Rig:tweakSet7.gn" -na;
connectAttr "DogAnim_Rig:rightLegShape.iog.og[6]" "DogAnim_Rig:tweakSet7.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak7.msg" "DogAnim_Rig:tweakSet7.ub[0]";
connectAttr "DogAnim_Rig:groupParts10.og" "DogAnim_Rig:groupParts19.ig";
connectAttr "DogAnim_Rig:groupId113.id" "DogAnim_Rig:groupParts19.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose7.m[0]";
connectAttr "DogAnim_Rig:rightLeg_jnt_01.msg" "DogAnim_Rig:bindPose7.m[6]";
connectAttr "DogAnim_Rig:rightLeg_jnt_02.msg" "DogAnim_Rig:bindPose7.m[7]";
connectAttr "DogAnim_Rig:rightLeg_jnt_03.msg" "DogAnim_Rig:bindPose7.m[8]";
connectAttr "DogAnim_Rig:bindPose7.w" "DogAnim_Rig:bindPose7.p[0]";
connectAttr "DogAnim_Rig:bindPose7.m[0]" "DogAnim_Rig:bindPose7.p[1]";
connectAttr "DogAnim_Rig:bindPose7.m[1]" "DogAnim_Rig:bindPose7.p[2]";
connectAttr "DogAnim_Rig:bindPose7.m[2]" "DogAnim_Rig:bindPose7.p[3]";
connectAttr "DogAnim_Rig:bindPose7.m[12]" "DogAnim_Rig:bindPose7.p[4]";
connectAttr "DogAnim_Rig:bindPose7.m[4]" "DogAnim_Rig:bindPose7.p[5]";
connectAttr "DogAnim_Rig:bindPose7.m[13]" "DogAnim_Rig:bindPose7.p[6]";
connectAttr "DogAnim_Rig:bindPose7.m[6]" "DogAnim_Rig:bindPose7.p[7]";
connectAttr "DogAnim_Rig:bindPose7.m[7]" "DogAnim_Rig:bindPose7.p[8]";
connectAttr "DogAnim_Rig:bindPose7.m[0]" "DogAnim_Rig:bindPose7.p[9]";
connectAttr "DogAnim_Rig:bindPose7.m[0]" "DogAnim_Rig:bindPose7.p[10]";
connectAttr "DogAnim_Rig:bindPose7.m[9]" "DogAnim_Rig:bindPose7.p[11]";
connectAttr "DogAnim_Rig:spine_jnt_02.msg" "DogAnim_Rig:bindPose7.p[12]";
connectAttr "DogAnim_Rig:bindPose7.m[4]" "DogAnim_Rig:bindPose7.p[13]";
connectAttr "DogAnim_Rig:skinCluster8GroupParts.og" "DogAnim_Rig:skinCluster8.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster8GroupId.id" "DogAnim_Rig:skinCluster8.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose8.msg" "DogAnim_Rig:skinCluster8.bp";
connectAttr "DogAnim_Rig:leftLeg_jnt_01.wm" "DogAnim_Rig:skinCluster8.ma[0]";
connectAttr "DogAnim_Rig:leftLeg_jnt_02.wm" "DogAnim_Rig:skinCluster8.ma[1]";
connectAttr "DogAnim_Rig:leftLeg_jnt_03.wm" "DogAnim_Rig:skinCluster8.ma[2]";
connectAttr "DogAnim_Rig:leftLeg_jnt_01.liw" "DogAnim_Rig:skinCluster8.lw[0]";
connectAttr "DogAnim_Rig:leftLeg_jnt_02.liw" "DogAnim_Rig:skinCluster8.lw[1]";
connectAttr "DogAnim_Rig:leftLeg_jnt_03.liw" "DogAnim_Rig:skinCluster8.lw[2]";
connectAttr "DogAnim_Rig:leftLeg_jnt_01.obcc" "DogAnim_Rig:skinCluster8.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftLeg_jnt_02.obcc" "DogAnim_Rig:skinCluster8.ifcl[1]"
		;
connectAttr "DogAnim_Rig:leftLeg_jnt_03.obcc" "DogAnim_Rig:skinCluster8.ifcl[2]"
		;
connectAttr "DogAnim_Rig:leftLeg_jnt_02.msg" "DogAnim_Rig:skinCluster8.ptt";
connectAttr "DogAnim_Rig:groupParts21.og" "DogAnim_Rig:tweak8.ip[0].ig";
connectAttr "DogAnim_Rig:groupId115.id" "DogAnim_Rig:tweak8.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster8GroupId.msg" "DogAnim_Rig:skinCluster8Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftLegShape.iog.og[6]" "DogAnim_Rig:skinCluster8Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster8.msg" "DogAnim_Rig:skinCluster8Set.ub[0]";
connectAttr "DogAnim_Rig:tweak8.og[0]" "DogAnim_Rig:skinCluster8GroupParts.ig";
connectAttr "DogAnim_Rig:skinCluster8GroupId.id" "DogAnim_Rig:skinCluster8GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId115.msg" "DogAnim_Rig:tweakSet8.gn" -na;
connectAttr "DogAnim_Rig:leftLegShape.iog.og[7]" "DogAnim_Rig:tweakSet8.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak8.msg" "DogAnim_Rig:tweakSet8.ub[0]";
connectAttr "DogAnim_Rig:groupParts13.og" "DogAnim_Rig:groupParts21.ig";
connectAttr "DogAnim_Rig:groupId115.id" "DogAnim_Rig:groupParts21.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose8.m[0]";
connectAttr "DogAnim_Rig:leftLeg_jnt_01.msg" "DogAnim_Rig:bindPose8.m[6]";
connectAttr "DogAnim_Rig:leftLeg_jnt_02.msg" "DogAnim_Rig:bindPose8.m[7]";
connectAttr "DogAnim_Rig:leftLeg_jnt_03.msg" "DogAnim_Rig:bindPose8.m[8]";
connectAttr "DogAnim_Rig:bindPose8.w" "DogAnim_Rig:bindPose8.p[0]";
connectAttr "DogAnim_Rig:bindPose8.m[0]" "DogAnim_Rig:bindPose8.p[1]";
connectAttr "DogAnim_Rig:bindPose8.m[1]" "DogAnim_Rig:bindPose8.p[2]";
connectAttr "DogAnim_Rig:bindPose8.m[2]" "DogAnim_Rig:bindPose8.p[3]";
connectAttr "DogAnim_Rig:bindPose8.m[3]" "DogAnim_Rig:bindPose8.p[4]";
connectAttr "DogAnim_Rig:bindPose8.m[4]" "DogAnim_Rig:bindPose8.p[5]";
connectAttr "DogAnim_Rig:bindPose8.m[5]" "DogAnim_Rig:bindPose8.p[6]";
connectAttr "DogAnim_Rig:bindPose8.m[6]" "DogAnim_Rig:bindPose8.p[7]";
connectAttr "DogAnim_Rig:bindPose8.m[7]" "DogAnim_Rig:bindPose8.p[8]";
connectAttr "DogAnim_Rig:skinCluster9GroupParts.og" "DogAnim_Rig:skinCluster9.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster9GroupId.id" "DogAnim_Rig:skinCluster9.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose9.msg" "DogAnim_Rig:skinCluster9.bp";
connectAttr "DogAnim_Rig:rightArm_jnt_01.wm" "DogAnim_Rig:skinCluster9.ma[0]";
connectAttr "DogAnim_Rig:rightArm_jnt_02.wm" "DogAnim_Rig:skinCluster9.ma[1]";
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.wm" "DogAnim_Rig:skinCluster9.ma[2]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.wm" "DogAnim_Rig:skinCluster9.ma[3]"
		;
connectAttr "DogAnim_Rig:rightArm_jnt_01.liw" "DogAnim_Rig:skinCluster9.lw[0]";
connectAttr "DogAnim_Rig:rightArm_jnt_02.liw" "DogAnim_Rig:skinCluster9.lw[1]";
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.liw" "DogAnim_Rig:skinCluster9.lw[2]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.liw" "DogAnim_Rig:skinCluster9.lw[3]"
		;
connectAttr "DogAnim_Rig:rightArm_jnt_01.obcc" "DogAnim_Rig:skinCluster9.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightArm_jnt_02.obcc" "DogAnim_Rig:skinCluster9.ifcl[1]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.obcc" "DogAnim_Rig:skinCluster9.ifcl[2]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.obcc" "DogAnim_Rig:skinCluster9.ifcl[3]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.msg" "DogAnim_Rig:skinCluster9.ptt"
		;
connectAttr "DogAnim_Rig:groupParts23.og" "DogAnim_Rig:tweak9.ip[0].ig";
connectAttr "DogAnim_Rig:groupId117.id" "DogAnim_Rig:tweak9.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster9GroupId.msg" "DogAnim_Rig:skinCluster9Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightArmShape.iog.og[5]" "DogAnim_Rig:skinCluster9Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster9.msg" "DogAnim_Rig:skinCluster9Set.ub[0]";
connectAttr "DogAnim_Rig:tweak9.og[0]" "DogAnim_Rig:skinCluster9GroupParts.ig";
connectAttr "DogAnim_Rig:skinCluster9GroupId.id" "DogAnim_Rig:skinCluster9GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId117.msg" "DogAnim_Rig:tweakSet9.gn" -na;
connectAttr "DogAnim_Rig:rightArmShape.iog.og[6]" "DogAnim_Rig:tweakSet9.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak9.msg" "DogAnim_Rig:tweakSet9.ub[0]";
connectAttr "DogAnim_Rig:groupParts4.og" "DogAnim_Rig:groupParts23.ig";
connectAttr "DogAnim_Rig:groupId117.id" "DogAnim_Rig:groupParts23.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose9.m[0]";
connectAttr "DogAnim_Rig:rightArm_jnt_01.msg" "DogAnim_Rig:bindPose9.m[2]";
connectAttr "DogAnim_Rig:rightArm_jnt_02.msg" "DogAnim_Rig:bindPose9.m[3]";
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03.msg" "DogAnim_Rig:bindPose9.m[4]"
		;
connectAttr "|DogAnim_Rig:root_jnt|DogAnim_Rig:spine_jnt_01|DogAnim_Rig:shoulder_jnt_R|DogAnim_Rig:rightArm_jnt_01|DogAnim_Rig:rightArm_jnt_02|DogAnim_Rig:rightArm_jnt_03|DogAnim_Rig:rightArm_jnt_03.msg" "DogAnim_Rig:bindPose9.m[5]"
		;
connectAttr "DogAnim_Rig:bindPose9.w" "DogAnim_Rig:bindPose9.p[0]";
connectAttr "DogAnim_Rig:bindPose9.m[0]" "DogAnim_Rig:bindPose9.p[1]";
connectAttr "DogAnim_Rig:bindPose9.m[1]" "DogAnim_Rig:bindPose9.p[2]";
connectAttr "DogAnim_Rig:bindPose9.m[2]" "DogAnim_Rig:bindPose9.p[3]";
connectAttr "DogAnim_Rig:bindPose9.m[3]" "DogAnim_Rig:bindPose9.p[4]";
connectAttr "DogAnim_Rig:bindPose9.m[4]" "DogAnim_Rig:bindPose9.p[5]";
connectAttr "DogAnim_Rig:skinCluster10GroupParts.og" "DogAnim_Rig:skinCluster10.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster10GroupId.id" "DogAnim_Rig:skinCluster10.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose10.msg" "DogAnim_Rig:skinCluster10.bp";
connectAttr "DogAnim_Rig:leftArm_jnt_01.wm" "DogAnim_Rig:skinCluster10.ma[0]";
connectAttr "DogAnim_Rig:leftArm_jnt_02.wm" "DogAnim_Rig:skinCluster10.ma[1]";
connectAttr "DogAnim_Rig:leftArm_jnt_03.wm" "DogAnim_Rig:skinCluster10.ma[2]";
connectAttr "DogAnim_Rig:leftArm_jnt_04.wm" "DogAnim_Rig:skinCluster10.ma[3]";
connectAttr "DogAnim_Rig:leftArm_jnt_01.liw" "DogAnim_Rig:skinCluster10.lw[0]";
connectAttr "DogAnim_Rig:leftArm_jnt_02.liw" "DogAnim_Rig:skinCluster10.lw[1]";
connectAttr "DogAnim_Rig:leftArm_jnt_03.liw" "DogAnim_Rig:skinCluster10.lw[2]";
connectAttr "DogAnim_Rig:leftArm_jnt_04.liw" "DogAnim_Rig:skinCluster10.lw[3]";
connectAttr "DogAnim_Rig:leftArm_jnt_01.obcc" "DogAnim_Rig:skinCluster10.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftArm_jnt_02.obcc" "DogAnim_Rig:skinCluster10.ifcl[1]"
		;
connectAttr "DogAnim_Rig:leftArm_jnt_03.obcc" "DogAnim_Rig:skinCluster10.ifcl[2]"
		;
connectAttr "DogAnim_Rig:leftArm_jnt_04.obcc" "DogAnim_Rig:skinCluster10.ifcl[3]"
		;
connectAttr "DogAnim_Rig:leftArm_jnt_04.msg" "DogAnim_Rig:skinCluster10.ptt";
connectAttr "DogAnim_Rig:groupParts25.og" "DogAnim_Rig:tweak10.ip[0].ig";
connectAttr "DogAnim_Rig:groupId119.id" "DogAnim_Rig:tweak10.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster10GroupId.msg" "DogAnim_Rig:skinCluster10Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftArmShape.iog.og[5]" "DogAnim_Rig:skinCluster10Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster10.msg" "DogAnim_Rig:skinCluster10Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak10.og[0]" "DogAnim_Rig:skinCluster10GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster10GroupId.id" "DogAnim_Rig:skinCluster10GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId119.msg" "DogAnim_Rig:tweakSet10.gn" -na;
connectAttr "DogAnim_Rig:leftArmShape.iog.og[6]" "DogAnim_Rig:tweakSet10.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak10.msg" "DogAnim_Rig:tweakSet10.ub[0]";
connectAttr "DogAnim_Rig:groupParts7.og" "DogAnim_Rig:groupParts25.ig";
connectAttr "DogAnim_Rig:groupId119.id" "DogAnim_Rig:groupParts25.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose10.m[0]";
connectAttr "DogAnim_Rig:leftArm_jnt_01.msg" "DogAnim_Rig:bindPose10.m[2]";
connectAttr "DogAnim_Rig:leftArm_jnt_02.msg" "DogAnim_Rig:bindPose10.m[3]";
connectAttr "DogAnim_Rig:leftArm_jnt_03.msg" "DogAnim_Rig:bindPose10.m[4]";
connectAttr "DogAnim_Rig:leftArm_jnt_04.msg" "DogAnim_Rig:bindPose10.m[5]";
connectAttr "DogAnim_Rig:bindPose10.w" "DogAnim_Rig:bindPose10.p[0]";
connectAttr "DogAnim_Rig:bindPose10.m[0]" "DogAnim_Rig:bindPose10.p[1]";
connectAttr "DogAnim_Rig:bindPose10.m[1]" "DogAnim_Rig:bindPose10.p[2]";
connectAttr "DogAnim_Rig:bindPose10.m[2]" "DogAnim_Rig:bindPose10.p[3]";
connectAttr "DogAnim_Rig:bindPose10.m[3]" "DogAnim_Rig:bindPose10.p[4]";
connectAttr "DogAnim_Rig:bindPose10.m[4]" "DogAnim_Rig:bindPose10.p[5]";
connectAttr "DogAnim_Rig:skinCluster11GroupParts.og" "DogAnim_Rig:skinCluster11.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster11GroupId.id" "DogAnim_Rig:skinCluster11.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose11.msg" "DogAnim_Rig:skinCluster11.bp";
connectAttr "DogAnim_Rig:neck_jnt_01.wm" "DogAnim_Rig:skinCluster11.ma[0]";
connectAttr "DogAnim_Rig:spine_jnt_01.wm" "DogAnim_Rig:skinCluster11.ma[1]";
connectAttr "DogAnim_Rig:shoulder_jnt_L.wm" "DogAnim_Rig:skinCluster11.ma[2]";
connectAttr "DogAnim_Rig:shoulder_jnt_R.wm" "DogAnim_Rig:skinCluster11.ma[3]";
connectAttr "DogAnim_Rig:spine_jnt_02.wm" "DogAnim_Rig:skinCluster11.ma[4]";
connectAttr "DogAnim_Rig:spine_jnt_03.wm" "DogAnim_Rig:skinCluster11.ma[5]";
connectAttr "DogAnim_Rig:neck_jnt_01.liw" "DogAnim_Rig:skinCluster11.lw[0]";
connectAttr "DogAnim_Rig:spine_jnt_01.liw" "DogAnim_Rig:skinCluster11.lw[1]";
connectAttr "DogAnim_Rig:shoulder_jnt_L.liw" "DogAnim_Rig:skinCluster11.lw[2]";
connectAttr "DogAnim_Rig:shoulder_jnt_R.liw" "DogAnim_Rig:skinCluster11.lw[3]";
connectAttr "DogAnim_Rig:spine_jnt_02.liw" "DogAnim_Rig:skinCluster11.lw[4]";
connectAttr "DogAnim_Rig:spine_jnt_03.liw" "DogAnim_Rig:skinCluster11.lw[5]";
connectAttr "DogAnim_Rig:neck_jnt_01.obcc" "DogAnim_Rig:skinCluster11.ifcl[0]";
connectAttr "DogAnim_Rig:spine_jnt_01.obcc" "DogAnim_Rig:skinCluster11.ifcl[1]";
connectAttr "DogAnim_Rig:shoulder_jnt_L.obcc" "DogAnim_Rig:skinCluster11.ifcl[2]"
		;
connectAttr "DogAnim_Rig:shoulder_jnt_R.obcc" "DogAnim_Rig:skinCluster11.ifcl[3]"
		;
connectAttr "DogAnim_Rig:spine_jnt_02.obcc" "DogAnim_Rig:skinCluster11.ifcl[4]";
connectAttr "DogAnim_Rig:spine_jnt_03.obcc" "DogAnim_Rig:skinCluster11.ifcl[5]";
connectAttr "DogAnim_Rig:groupParts27.og" "DogAnim_Rig:tweak11.ip[0].ig";
connectAttr "DogAnim_Rig:groupId121.id" "DogAnim_Rig:tweak11.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster11GroupId.msg" "DogAnim_Rig:skinCluster11Set.gn"
		 -na;
connectAttr "DogAnim_Rig:bodyShape.iog.og[13]" "DogAnim_Rig:skinCluster11Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster11.msg" "DogAnim_Rig:skinCluster11Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak11.og[0]" "DogAnim_Rig:skinCluster11GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster11GroupId.id" "DogAnim_Rig:skinCluster11GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId121.msg" "DogAnim_Rig:tweakSet11.gn" -na;
connectAttr "DogAnim_Rig:bodyShape.iog.og[14]" "DogAnim_Rig:tweakSet11.dsm" -na;
connectAttr "DogAnim_Rig:tweak11.msg" "DogAnim_Rig:tweakSet11.ub[0]";
connectAttr "DogAnim_Rig:groupParts1.og" "DogAnim_Rig:groupParts27.ig";
connectAttr "DogAnim_Rig:groupId121.id" "DogAnim_Rig:groupParts27.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose11.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose11.m[1]";
connectAttr "DogAnim_Rig:spine_jnt_01.msg" "DogAnim_Rig:bindPose11.m[2]";
connectAttr "DogAnim_Rig:shoulder_jnt_L.msg" "DogAnim_Rig:bindPose11.m[3]";
connectAttr "DogAnim_Rig:shoulder_jnt_R.msg" "DogAnim_Rig:bindPose11.m[4]";
connectAttr "DogAnim_Rig:spine_jnt_02.msg" "DogAnim_Rig:bindPose11.m[5]";
connectAttr "DogAnim_Rig:spine_jnt_03.msg" "DogAnim_Rig:bindPose11.m[6]";
connectAttr "DogAnim_Rig:bindPose11.w" "DogAnim_Rig:bindPose11.p[0]";
connectAttr "DogAnim_Rig:bindPose11.m[0]" "DogAnim_Rig:bindPose11.p[1]";
connectAttr "DogAnim_Rig:bindPose11.m[0]" "DogAnim_Rig:bindPose11.p[2]";
connectAttr "DogAnim_Rig:bindPose11.m[2]" "DogAnim_Rig:bindPose11.p[3]";
connectAttr "DogAnim_Rig:bindPose11.m[2]" "DogAnim_Rig:bindPose11.p[4]";
connectAttr "DogAnim_Rig:bindPose11.m[2]" "DogAnim_Rig:bindPose11.p[5]";
connectAttr "DogAnim_Rig:bindPose11.m[5]" "DogAnim_Rig:bindPose11.p[6]";
connectAttr "DogAnim_Rig:headShapeOrig.w" "DogAnim_Rig:groupParts28.ig";
connectAttr "DogAnim_Rig:groupId122.id" "DogAnim_Rig:groupParts28.gi";
connectAttr "DogAnim_Rig:skinCluster13GroupParts.og" "DogAnim_Rig:skinCluster13.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster13GroupId.id" "DogAnim_Rig:skinCluster13.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose13.msg" "DogAnim_Rig:skinCluster13.bp";
connectAttr "DogAnim_Rig:rightEar_jnt_01.wm" "DogAnim_Rig:skinCluster13.ma[0]";
connectAttr "DogAnim_Rig:rightEar_jnt_02.wm" "DogAnim_Rig:skinCluster13.ma[1]";
connectAttr "DogAnim_Rig:rightEar_jnt_03.wm" "DogAnim_Rig:skinCluster13.ma[2]";
connectAttr "DogAnim_Rig:rightEar_jnt_01.liw" "DogAnim_Rig:skinCluster13.lw[0]";
connectAttr "DogAnim_Rig:rightEar_jnt_02.liw" "DogAnim_Rig:skinCluster13.lw[1]";
connectAttr "DogAnim_Rig:rightEar_jnt_03.liw" "DogAnim_Rig:skinCluster13.lw[2]";
connectAttr "DogAnim_Rig:rightEar_jnt_01.obcc" "DogAnim_Rig:skinCluster13.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightEar_jnt_02.obcc" "DogAnim_Rig:skinCluster13.ifcl[1]"
		;
connectAttr "DogAnim_Rig:rightEar_jnt_03.obcc" "DogAnim_Rig:skinCluster13.ifcl[2]"
		;
connectAttr "DogAnim_Rig:rightEar_jnt_02.msg" "DogAnim_Rig:skinCluster13.ptt";
connectAttr "DogAnim_Rig:rightEarShapeOrig.w" "DogAnim_Rig:groupParts31.ig";
connectAttr "DogAnim_Rig:groupId125.id" "DogAnim_Rig:groupParts31.gi";
connectAttr "DogAnim_Rig:groupParts33.og" "DogAnim_Rig:tweak13.ip[0].ig";
connectAttr "DogAnim_Rig:groupId127.id" "DogAnim_Rig:tweak13.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster13GroupId.msg" "DogAnim_Rig:skinCluster13Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightEarShape.iog.og[3]" "DogAnim_Rig:skinCluster13Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster13.msg" "DogAnim_Rig:skinCluster13Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak13.og[0]" "DogAnim_Rig:skinCluster13GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster13GroupId.id" "DogAnim_Rig:skinCluster13GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId127.msg" "DogAnim_Rig:tweakSet13.gn" -na;
connectAttr "DogAnim_Rig:rightEarShape.iog.og[4]" "DogAnim_Rig:tweakSet13.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak13.msg" "DogAnim_Rig:tweakSet13.ub[0]";
connectAttr "DogAnim_Rig:groupParts31.og" "DogAnim_Rig:groupParts33.ig";
connectAttr "DogAnim_Rig:groupId127.id" "DogAnim_Rig:groupParts33.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose13.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose13.m[1]";
connectAttr "DogAnim_Rig:rightEar_jnt_01.msg" "DogAnim_Rig:bindPose13.m[5]";
connectAttr "DogAnim_Rig:rightEar_jnt_02.msg" "DogAnim_Rig:bindPose13.m[6]";
connectAttr "DogAnim_Rig:rightEar_jnt_03.msg" "DogAnim_Rig:bindPose13.m[7]";
connectAttr "DogAnim_Rig:bindPose13.w" "DogAnim_Rig:bindPose13.p[0]";
connectAttr "DogAnim_Rig:bindPose13.m[0]" "DogAnim_Rig:bindPose13.p[1]";
connectAttr "DogAnim_Rig:bindPose13.m[1]" "DogAnim_Rig:bindPose13.p[2]";
connectAttr "DogAnim_Rig:bindPose13.m[2]" "DogAnim_Rig:bindPose13.p[3]";
connectAttr "DogAnim_Rig:bindPose13.m[3]" "DogAnim_Rig:bindPose13.p[4]";
connectAttr "DogAnim_Rig:bindPose13.m[4]" "DogAnim_Rig:bindPose13.p[5]";
connectAttr "DogAnim_Rig:bindPose13.m[5]" "DogAnim_Rig:bindPose13.p[6]";
connectAttr "DogAnim_Rig:bindPose13.m[6]" "DogAnim_Rig:bindPose13.p[7]";
connectAttr "DogAnim_Rig:skinCluster14GroupParts.og" "DogAnim_Rig:skinCluster14.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster14GroupId.id" "DogAnim_Rig:skinCluster14.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose14.msg" "DogAnim_Rig:skinCluster14.bp";
connectAttr "DogAnim_Rig:leftEar_jnt_01.wm" "DogAnim_Rig:skinCluster14.ma[0]";
connectAttr "DogAnim_Rig:leftEar_jnt_02.wm" "DogAnim_Rig:skinCluster14.ma[1]";
connectAttr "DogAnim_Rig:leftEar_jnt_03.wm" "DogAnim_Rig:skinCluster14.ma[2]";
connectAttr "DogAnim_Rig:leftEar_jnt_01.liw" "DogAnim_Rig:skinCluster14.lw[0]";
connectAttr "DogAnim_Rig:leftEar_jnt_02.liw" "DogAnim_Rig:skinCluster14.lw[1]";
connectAttr "DogAnim_Rig:leftEar_jnt_03.liw" "DogAnim_Rig:skinCluster14.lw[2]";
connectAttr "DogAnim_Rig:leftEar_jnt_01.obcc" "DogAnim_Rig:skinCluster14.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftEar_jnt_02.obcc" "DogAnim_Rig:skinCluster14.ifcl[1]"
		;
connectAttr "DogAnim_Rig:leftEar_jnt_03.obcc" "DogAnim_Rig:skinCluster14.ifcl[2]"
		;
connectAttr "DogAnim_Rig:leftEar_jnt_02.msg" "DogAnim_Rig:skinCluster14.ptt";
connectAttr "DogAnim_Rig:leftEarShapeOrig.w" "DogAnim_Rig:groupParts34.ig";
connectAttr "DogAnim_Rig:groupId128.id" "DogAnim_Rig:groupParts34.gi";
connectAttr "DogAnim_Rig:groupParts36.og" "DogAnim_Rig:tweak14.ip[0].ig";
connectAttr "DogAnim_Rig:groupId130.id" "DogAnim_Rig:tweak14.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster14GroupId.msg" "DogAnim_Rig:skinCluster14Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftEarShape.iog.og[3]" "DogAnim_Rig:skinCluster14Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster14.msg" "DogAnim_Rig:skinCluster14Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak14.og[0]" "DogAnim_Rig:skinCluster14GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster14GroupId.id" "DogAnim_Rig:skinCluster14GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId130.msg" "DogAnim_Rig:tweakSet14.gn" -na;
connectAttr "DogAnim_Rig:leftEarShape.iog.og[4]" "DogAnim_Rig:tweakSet14.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak14.msg" "DogAnim_Rig:tweakSet14.ub[0]";
connectAttr "DogAnim_Rig:groupParts34.og" "DogAnim_Rig:groupParts36.ig";
connectAttr "DogAnim_Rig:groupId130.id" "DogAnim_Rig:groupParts36.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose14.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose14.m[1]";
connectAttr "DogAnim_Rig:leftEar_jnt_01.msg" "DogAnim_Rig:bindPose14.m[5]";
connectAttr "DogAnim_Rig:leftEar_jnt_02.msg" "DogAnim_Rig:bindPose14.m[6]";
connectAttr "DogAnim_Rig:leftEar_jnt_03.msg" "DogAnim_Rig:bindPose14.m[7]";
connectAttr "DogAnim_Rig:bindPose14.w" "DogAnim_Rig:bindPose14.p[0]";
connectAttr "DogAnim_Rig:bindPose14.m[0]" "DogAnim_Rig:bindPose14.p[1]";
connectAttr "DogAnim_Rig:bindPose14.m[1]" "DogAnim_Rig:bindPose14.p[2]";
connectAttr "DogAnim_Rig:bindPose14.m[2]" "DogAnim_Rig:bindPose14.p[3]";
connectAttr "DogAnim_Rig:bindPose14.m[3]" "DogAnim_Rig:bindPose14.p[4]";
connectAttr "DogAnim_Rig:bindPose14.m[4]" "DogAnim_Rig:bindPose14.p[5]";
connectAttr "DogAnim_Rig:bindPose14.m[5]" "DogAnim_Rig:bindPose14.p[6]";
connectAttr "DogAnim_Rig:bindPose14.m[6]" "DogAnim_Rig:bindPose14.p[7]";
connectAttr "DogAnim_Rig:skinCluster16GroupParts.og" "DogAnim_Rig:skinCluster16.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster16GroupId.id" "DogAnim_Rig:skinCluster16.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose16.msg" "DogAnim_Rig:skinCluster16.bp";
connectAttr "DogAnim_Rig:eyebrow_jnt_R.wm" "DogAnim_Rig:skinCluster16.ma[0]";
connectAttr "DogAnim_Rig:eyebrow_jnt_R.liw" "DogAnim_Rig:skinCluster16.lw[0]";
connectAttr "DogAnim_Rig:eyebrow_jnt_R.obcc" "DogAnim_Rig:skinCluster16.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightEyebrowShapeOrig.w" "DogAnim_Rig:groupParts39.ig";
connectAttr "DogAnim_Rig:groupId133.id" "DogAnim_Rig:groupParts39.gi";
connectAttr "DogAnim_Rig:groupParts41.og" "DogAnim_Rig:tweak16.ip[0].ig";
connectAttr "DogAnim_Rig:groupId135.id" "DogAnim_Rig:tweak16.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster16GroupId.msg" "DogAnim_Rig:skinCluster16Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightEyebrowShape.iog.og[5]" "DogAnim_Rig:skinCluster16Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster16.msg" "DogAnim_Rig:skinCluster16Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak16.og[0]" "DogAnim_Rig:skinCluster16GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster16GroupId.id" "DogAnim_Rig:skinCluster16GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId135.msg" "DogAnim_Rig:tweakSet16.gn" -na;
connectAttr "DogAnim_Rig:rightEyebrowShape.iog.og[6]" "DogAnim_Rig:tweakSet16.dsm"
		 -na;
connectAttr "DogAnim_Rig:tweak16.msg" "DogAnim_Rig:tweakSet16.ub[0]";
connectAttr "DogAnim_Rig:groupParts39.og" "DogAnim_Rig:groupParts41.ig";
connectAttr "DogAnim_Rig:groupId135.id" "DogAnim_Rig:groupParts41.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose16.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose16.m[1]";
connectAttr "DogAnim_Rig:eyebrow_jnt_R.msg" "DogAnim_Rig:bindPose16.m[5]";
connectAttr "DogAnim_Rig:bindPose16.w" "DogAnim_Rig:bindPose16.p[0]";
connectAttr "DogAnim_Rig:bindPose16.m[0]" "DogAnim_Rig:bindPose16.p[1]";
connectAttr "DogAnim_Rig:bindPose16.m[1]" "DogAnim_Rig:bindPose16.p[2]";
connectAttr "DogAnim_Rig:bindPose16.m[2]" "DogAnim_Rig:bindPose16.p[3]";
connectAttr "DogAnim_Rig:bindPose16.m[3]" "DogAnim_Rig:bindPose16.p[4]";
connectAttr "DogAnim_Rig:bindPose16.m[4]" "DogAnim_Rig:bindPose16.p[5]";
connectAttr "DogAnim_Rig:skinCluster17GroupParts.og" "DogAnim_Rig:skinCluster17.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster17GroupId.id" "DogAnim_Rig:skinCluster17.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose17.msg" "DogAnim_Rig:skinCluster17.bp";
connectAttr "DogAnim_Rig:eyebrow_jnt_L.wm" "DogAnim_Rig:skinCluster17.ma[0]";
connectAttr "DogAnim_Rig:eyebrow_jnt_L.liw" "DogAnim_Rig:skinCluster17.lw[0]";
connectAttr "DogAnim_Rig:eyebrow_jnt_L.obcc" "DogAnim_Rig:skinCluster17.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftEyebrowShapeOrig.w" "DogAnim_Rig:groupParts42.ig";
connectAttr "DogAnim_Rig:groupId136.id" "DogAnim_Rig:groupParts42.gi";
connectAttr "DogAnim_Rig:groupParts44.og" "DogAnim_Rig:tweak17.ip[0].ig";
connectAttr "DogAnim_Rig:groupId138.id" "DogAnim_Rig:tweak17.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster17GroupId.msg" "DogAnim_Rig:skinCluster17Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftEyebrowShape.iog.og[5]" "DogAnim_Rig:skinCluster17Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster17.msg" "DogAnim_Rig:skinCluster17Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak17.og[0]" "DogAnim_Rig:skinCluster17GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster17GroupId.id" "DogAnim_Rig:skinCluster17GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId138.msg" "DogAnim_Rig:tweakSet17.gn" -na;
connectAttr "DogAnim_Rig:leftEyebrowShape.iog.og[6]" "DogAnim_Rig:tweakSet17.dsm"
		 -na;
connectAttr "DogAnim_Rig:tweak17.msg" "DogAnim_Rig:tweakSet17.ub[0]";
connectAttr "DogAnim_Rig:groupParts42.og" "DogAnim_Rig:groupParts44.ig";
connectAttr "DogAnim_Rig:groupId138.id" "DogAnim_Rig:groupParts44.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose17.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose17.m[1]";
connectAttr "DogAnim_Rig:eyebrow_jnt_L.msg" "DogAnim_Rig:bindPose17.m[5]";
connectAttr "DogAnim_Rig:bindPose17.w" "DogAnim_Rig:bindPose17.p[0]";
connectAttr "DogAnim_Rig:bindPose17.m[0]" "DogAnim_Rig:bindPose17.p[1]";
connectAttr "DogAnim_Rig:bindPose17.m[1]" "DogAnim_Rig:bindPose17.p[2]";
connectAttr "DogAnim_Rig:bindPose17.m[2]" "DogAnim_Rig:bindPose17.p[3]";
connectAttr "DogAnim_Rig:bindPose17.m[3]" "DogAnim_Rig:bindPose17.p[4]";
connectAttr "DogAnim_Rig:bindPose17.m[4]" "DogAnim_Rig:bindPose17.p[5]";
connectAttr "DogAnim_Rig:skinCluster18GroupParts.og" "DogAnim_Rig:skinCluster18.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster18GroupId.id" "DogAnim_Rig:skinCluster18.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose18.msg" "DogAnim_Rig:skinCluster18.bp";
connectAttr "DogAnim_Rig:rightEye_jnt_01.wm" "DogAnim_Rig:skinCluster18.ma[0]";
connectAttr "DogAnim_Rig:rightEye_jnt_02.wm" "DogAnim_Rig:skinCluster18.ma[1]";
connectAttr "DogAnim_Rig:rightEye_jnt_01.liw" "DogAnim_Rig:skinCluster18.lw[0]";
connectAttr "DogAnim_Rig:rightEye_jnt_02.liw" "DogAnim_Rig:skinCluster18.lw[1]";
connectAttr "DogAnim_Rig:rightEye_jnt_01.obcc" "DogAnim_Rig:skinCluster18.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightEye_jnt_02.obcc" "DogAnim_Rig:skinCluster18.ifcl[1]"
		;
connectAttr "DogAnim_Rig:rightEye_jnt_02.msg" "DogAnim_Rig:skinCluster18.ptt";
connectAttr "DogAnim_Rig:rightEyeShapeOrig.w" "DogAnim_Rig:groupParts45.ig";
connectAttr "DogAnim_Rig:groupId139.id" "DogAnim_Rig:groupParts45.gi";
connectAttr "DogAnim_Rig:groupParts47.og" "DogAnim_Rig:tweak18.ip[0].ig";
connectAttr "DogAnim_Rig:groupId141.id" "DogAnim_Rig:tweak18.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster18GroupId.msg" "DogAnim_Rig:skinCluster18Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightEyeShape.iog.og[3]" "DogAnim_Rig:skinCluster18Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster18.msg" "DogAnim_Rig:skinCluster18Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak18.og[0]" "DogAnim_Rig:skinCluster18GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster18GroupId.id" "DogAnim_Rig:skinCluster18GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId141.msg" "DogAnim_Rig:tweakSet18.gn" -na;
connectAttr "DogAnim_Rig:rightEyeShape.iog.og[4]" "DogAnim_Rig:tweakSet18.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak18.msg" "DogAnim_Rig:tweakSet18.ub[0]";
connectAttr "DogAnim_Rig:groupParts45.og" "DogAnim_Rig:groupParts47.ig";
connectAttr "DogAnim_Rig:groupId141.id" "DogAnim_Rig:groupParts47.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose18.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose18.m[1]";
connectAttr "DogAnim_Rig:rightEye_jnt_01.msg" "DogAnim_Rig:bindPose18.m[4]";
connectAttr "DogAnim_Rig:rightEye_jnt_02.msg" "DogAnim_Rig:bindPose18.m[5]";
connectAttr "DogAnim_Rig:bindPose18.w" "DogAnim_Rig:bindPose18.p[0]";
connectAttr "DogAnim_Rig:bindPose18.m[0]" "DogAnim_Rig:bindPose18.p[1]";
connectAttr "DogAnim_Rig:bindPose18.m[1]" "DogAnim_Rig:bindPose18.p[2]";
connectAttr "DogAnim_Rig:bindPose18.m[2]" "DogAnim_Rig:bindPose18.p[3]";
connectAttr "DogAnim_Rig:bindPose18.m[3]" "DogAnim_Rig:bindPose18.p[4]";
connectAttr "DogAnim_Rig:bindPose18.m[4]" "DogAnim_Rig:bindPose18.p[5]";
connectAttr "DogAnim_Rig:skinCluster19GroupParts.og" "DogAnim_Rig:skinCluster19.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster19GroupId.id" "DogAnim_Rig:skinCluster19.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose19.msg" "DogAnim_Rig:skinCluster19.bp";
connectAttr "DogAnim_Rig:rightPupil_jnt.wm" "DogAnim_Rig:skinCluster19.ma[0]";
connectAttr "DogAnim_Rig:rightPupil_jnt.liw" "DogAnim_Rig:skinCluster19.lw[0]";
connectAttr "DogAnim_Rig:rightPupil_jnt.obcc" "DogAnim_Rig:skinCluster19.ifcl[0]"
		;
connectAttr "DogAnim_Rig:rightPupilShapeOrig.w" "DogAnim_Rig:groupParts48.ig";
connectAttr "DogAnim_Rig:groupId142.id" "DogAnim_Rig:groupParts48.gi";
connectAttr "DogAnim_Rig:groupParts50.og" "DogAnim_Rig:tweak19.ip[0].ig";
connectAttr "DogAnim_Rig:groupId144.id" "DogAnim_Rig:tweak19.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster19GroupId.msg" "DogAnim_Rig:skinCluster19Set.gn"
		 -na;
connectAttr "DogAnim_Rig:rightPupilShape.iog.og[3]" "DogAnim_Rig:skinCluster19Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster19.msg" "DogAnim_Rig:skinCluster19Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak19.og[0]" "DogAnim_Rig:skinCluster19GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster19GroupId.id" "DogAnim_Rig:skinCluster19GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId144.msg" "DogAnim_Rig:tweakSet19.gn" -na;
connectAttr "DogAnim_Rig:rightPupilShape.iog.og[4]" "DogAnim_Rig:tweakSet19.dsm"
		 -na;
connectAttr "DogAnim_Rig:tweak19.msg" "DogAnim_Rig:tweakSet19.ub[0]";
connectAttr "DogAnim_Rig:groupParts48.og" "DogAnim_Rig:groupParts50.ig";
connectAttr "DogAnim_Rig:groupId144.id" "DogAnim_Rig:groupParts50.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose19.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose19.m[1]";
connectAttr "DogAnim_Rig:rightEye_jnt_01.msg" "DogAnim_Rig:bindPose19.m[4]";
connectAttr "DogAnim_Rig:rightPupil_jnt.msg" "DogAnim_Rig:bindPose19.m[5]";
connectAttr "DogAnim_Rig:bindPose19.w" "DogAnim_Rig:bindPose19.p[0]";
connectAttr "DogAnim_Rig:bindPose19.m[0]" "DogAnim_Rig:bindPose19.p[1]";
connectAttr "DogAnim_Rig:bindPose19.m[1]" "DogAnim_Rig:bindPose19.p[2]";
connectAttr "DogAnim_Rig:bindPose19.m[2]" "DogAnim_Rig:bindPose19.p[3]";
connectAttr "DogAnim_Rig:bindPose19.m[3]" "DogAnim_Rig:bindPose19.p[4]";
connectAttr "DogAnim_Rig:bindPose19.m[4]" "DogAnim_Rig:bindPose19.p[5]";
connectAttr "DogAnim_Rig:skinCluster20GroupParts.og" "DogAnim_Rig:skinCluster20.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster20GroupId.id" "DogAnim_Rig:skinCluster20.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose20.msg" "DogAnim_Rig:skinCluster20.bp";
connectAttr "DogAnim_Rig:leftEye_jnt_01.wm" "DogAnim_Rig:skinCluster20.ma[0]";
connectAttr "DogAnim_Rig:leftEye_jnt_02.wm" "DogAnim_Rig:skinCluster20.ma[1]";
connectAttr "DogAnim_Rig:leftEye_jnt_01.liw" "DogAnim_Rig:skinCluster20.lw[0]";
connectAttr "DogAnim_Rig:leftEye_jnt_02.liw" "DogAnim_Rig:skinCluster20.lw[1]";
connectAttr "DogAnim_Rig:leftEye_jnt_01.obcc" "DogAnim_Rig:skinCluster20.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftEye_jnt_02.obcc" "DogAnim_Rig:skinCluster20.ifcl[1]"
		;
connectAttr "DogAnim_Rig:leftEye_jnt_02.msg" "DogAnim_Rig:skinCluster20.ptt";
connectAttr "DogAnim_Rig:leftEyeShapeOrig.w" "DogAnim_Rig:groupParts51.ig";
connectAttr "DogAnim_Rig:groupId145.id" "DogAnim_Rig:groupParts51.gi";
connectAttr "DogAnim_Rig:groupParts53.og" "DogAnim_Rig:tweak20.ip[0].ig";
connectAttr "DogAnim_Rig:groupId147.id" "DogAnim_Rig:tweak20.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster20GroupId.msg" "DogAnim_Rig:skinCluster20Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftEyeShape.iog.og[3]" "DogAnim_Rig:skinCluster20Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster20.msg" "DogAnim_Rig:skinCluster20Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak20.og[0]" "DogAnim_Rig:skinCluster20GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster20GroupId.id" "DogAnim_Rig:skinCluster20GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId147.msg" "DogAnim_Rig:tweakSet20.gn" -na;
connectAttr "DogAnim_Rig:leftEyeShape.iog.og[4]" "DogAnim_Rig:tweakSet20.dsm" -na
		;
connectAttr "DogAnim_Rig:tweak20.msg" "DogAnim_Rig:tweakSet20.ub[0]";
connectAttr "DogAnim_Rig:groupParts51.og" "DogAnim_Rig:groupParts53.ig";
connectAttr "DogAnim_Rig:groupId147.id" "DogAnim_Rig:groupParts53.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose20.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose20.m[1]";
connectAttr "DogAnim_Rig:leftEye_jnt_01.msg" "DogAnim_Rig:bindPose20.m[4]";
connectAttr "DogAnim_Rig:leftEye_jnt_02.msg" "DogAnim_Rig:bindPose20.m[5]";
connectAttr "DogAnim_Rig:bindPose20.w" "DogAnim_Rig:bindPose20.p[0]";
connectAttr "DogAnim_Rig:bindPose20.m[0]" "DogAnim_Rig:bindPose20.p[1]";
connectAttr "DogAnim_Rig:bindPose20.m[1]" "DogAnim_Rig:bindPose20.p[2]";
connectAttr "DogAnim_Rig:bindPose20.m[2]" "DogAnim_Rig:bindPose20.p[3]";
connectAttr "DogAnim_Rig:bindPose20.m[3]" "DogAnim_Rig:bindPose20.p[4]";
connectAttr "DogAnim_Rig:bindPose20.m[4]" "DogAnim_Rig:bindPose20.p[5]";
connectAttr "DogAnim_Rig:skinCluster21GroupParts.og" "DogAnim_Rig:skinCluster21.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster21GroupId.id" "DogAnim_Rig:skinCluster21.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose21.msg" "DogAnim_Rig:skinCluster21.bp";
connectAttr "DogAnim_Rig:leftPupil_jnt.wm" "DogAnim_Rig:skinCluster21.ma[0]";
connectAttr "DogAnim_Rig:leftPupil_jnt.liw" "DogAnim_Rig:skinCluster21.lw[0]";
connectAttr "DogAnim_Rig:leftPupil_jnt.obcc" "DogAnim_Rig:skinCluster21.ifcl[0]"
		;
connectAttr "DogAnim_Rig:leftPupilShapeOrig.w" "DogAnim_Rig:groupParts54.ig";
connectAttr "DogAnim_Rig:groupId148.id" "DogAnim_Rig:groupParts54.gi";
connectAttr "DogAnim_Rig:groupParts56.og" "DogAnim_Rig:tweak21.ip[0].ig";
connectAttr "DogAnim_Rig:groupId150.id" "DogAnim_Rig:tweak21.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster21GroupId.msg" "DogAnim_Rig:skinCluster21Set.gn"
		 -na;
connectAttr "DogAnim_Rig:leftPupilShape.iog.og[3]" "DogAnim_Rig:skinCluster21Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster21.msg" "DogAnim_Rig:skinCluster21Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak21.og[0]" "DogAnim_Rig:skinCluster21GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster21GroupId.id" "DogAnim_Rig:skinCluster21GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId150.msg" "DogAnim_Rig:tweakSet21.gn" -na;
connectAttr "DogAnim_Rig:leftPupilShape.iog.og[4]" "DogAnim_Rig:tweakSet21.dsm" 
		-na;
connectAttr "DogAnim_Rig:tweak21.msg" "DogAnim_Rig:tweakSet21.ub[0]";
connectAttr "DogAnim_Rig:groupParts54.og" "DogAnim_Rig:groupParts56.ig";
connectAttr "DogAnim_Rig:groupId150.id" "DogAnim_Rig:groupParts56.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose21.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose21.m[1]";
connectAttr "DogAnim_Rig:leftEye_jnt_01.msg" "DogAnim_Rig:bindPose21.m[4]";
connectAttr "DogAnim_Rig:leftPupil_jnt.msg" "DogAnim_Rig:bindPose21.m[5]";
connectAttr "DogAnim_Rig:bindPose21.w" "DogAnim_Rig:bindPose21.p[0]";
connectAttr "DogAnim_Rig:bindPose21.m[0]" "DogAnim_Rig:bindPose21.p[1]";
connectAttr "DogAnim_Rig:bindPose21.m[1]" "DogAnim_Rig:bindPose21.p[2]";
connectAttr "DogAnim_Rig:bindPose21.m[2]" "DogAnim_Rig:bindPose21.p[3]";
connectAttr "DogAnim_Rig:bindPose21.m[3]" "DogAnim_Rig:bindPose21.p[4]";
connectAttr "DogAnim_Rig:bindPose21.m[4]" "DogAnim_Rig:bindPose21.p[5]";
connectAttr "DogAnim_Rig:skinCluster22GroupParts.og" "DogAnim_Rig:skinCluster22.ip[0].ig"
		;
connectAttr "DogAnim_Rig:skinCluster22GroupId.id" "DogAnim_Rig:skinCluster22.ip[0].gi"
		;
connectAttr "DogAnim_Rig:bindPose22.msg" "DogAnim_Rig:skinCluster22.bp";
connectAttr "DogAnim_Rig:neck_jnt_02.wm" "DogAnim_Rig:skinCluster22.ma[0]";
connectAttr "DogAnim_Rig:head_jnt_01.wm" "DogAnim_Rig:skinCluster22.ma[1]";
connectAttr "DogAnim_Rig:cheek_jnt_R.wm" "DogAnim_Rig:skinCluster22.ma[2]";
connectAttr "DogAnim_Rig:cheek_jnt_L.wm" "DogAnim_Rig:skinCluster22.ma[3]";
connectAttr "DogAnim_Rig:head_jnt_02.wm" "DogAnim_Rig:skinCluster22.ma[4]";
connectAttr "DogAnim_Rig:head_jnt_03.wm" "DogAnim_Rig:skinCluster22.ma[5]";
connectAttr "DogAnim_Rig:ear_jnt_L.wm" "DogAnim_Rig:skinCluster22.ma[6]";
connectAttr "DogAnim_Rig:ear_jnt_R.wm" "DogAnim_Rig:skinCluster22.ma[7]";
connectAttr "DogAnim_Rig:neck_jnt_02.liw" "DogAnim_Rig:skinCluster22.lw[0]";
connectAttr "DogAnim_Rig:head_jnt_01.liw" "DogAnim_Rig:skinCluster22.lw[1]";
connectAttr "DogAnim_Rig:cheek_jnt_R.liw" "DogAnim_Rig:skinCluster22.lw[2]";
connectAttr "DogAnim_Rig:cheek_jnt_L.liw" "DogAnim_Rig:skinCluster22.lw[3]";
connectAttr "DogAnim_Rig:head_jnt_02.liw" "DogAnim_Rig:skinCluster22.lw[4]";
connectAttr "DogAnim_Rig:head_jnt_03.liw" "DogAnim_Rig:skinCluster22.lw[5]";
connectAttr "DogAnim_Rig:ear_jnt_L.liw" "DogAnim_Rig:skinCluster22.lw[6]";
connectAttr "DogAnim_Rig:ear_jnt_R.liw" "DogAnim_Rig:skinCluster22.lw[7]";
connectAttr "DogAnim_Rig:neck_jnt_02.obcc" "DogAnim_Rig:skinCluster22.ifcl[0]";
connectAttr "DogAnim_Rig:head_jnt_01.obcc" "DogAnim_Rig:skinCluster22.ifcl[1]";
connectAttr "DogAnim_Rig:cheek_jnt_R.obcc" "DogAnim_Rig:skinCluster22.ifcl[2]";
connectAttr "DogAnim_Rig:cheek_jnt_L.obcc" "DogAnim_Rig:skinCluster22.ifcl[3]";
connectAttr "DogAnim_Rig:head_jnt_02.obcc" "DogAnim_Rig:skinCluster22.ifcl[4]";
connectAttr "DogAnim_Rig:head_jnt_03.obcc" "DogAnim_Rig:skinCluster22.ifcl[5]";
connectAttr "DogAnim_Rig:ear_jnt_L.obcc" "DogAnim_Rig:skinCluster22.ifcl[6]";
connectAttr "DogAnim_Rig:ear_jnt_R.obcc" "DogAnim_Rig:skinCluster22.ifcl[7]";
connectAttr "DogAnim_Rig:groupParts58.og" "DogAnim_Rig:tweak22.ip[0].ig";
connectAttr "DogAnim_Rig:groupId152.id" "DogAnim_Rig:tweak22.ip[0].gi";
connectAttr "DogAnim_Rig:skinCluster22GroupId.msg" "DogAnim_Rig:skinCluster22Set.gn"
		 -na;
connectAttr "DogAnim_Rig:headShape.iog.og[20]" "DogAnim_Rig:skinCluster22Set.dsm"
		 -na;
connectAttr "DogAnim_Rig:skinCluster22.msg" "DogAnim_Rig:skinCluster22Set.ub[0]"
		;
connectAttr "DogAnim_Rig:tweak22.og[0]" "DogAnim_Rig:skinCluster22GroupParts.ig"
		;
connectAttr "DogAnim_Rig:skinCluster22GroupId.id" "DogAnim_Rig:skinCluster22GroupParts.gi"
		;
connectAttr "DogAnim_Rig:groupId152.msg" "DogAnim_Rig:tweakSet22.gn" -na;
connectAttr "DogAnim_Rig:headShape.iog.og[21]" "DogAnim_Rig:tweakSet22.dsm" -na;
connectAttr "DogAnim_Rig:tweak22.msg" "DogAnim_Rig:tweakSet22.ub[0]";
connectAttr "DogAnim_Rig:groupParts28.og" "DogAnim_Rig:groupParts58.ig";
connectAttr "DogAnim_Rig:groupId152.id" "DogAnim_Rig:groupParts58.gi";
connectAttr "DogAnim_Rig:root_jnt.msg" "DogAnim_Rig:bindPose22.m[0]";
connectAttr "DogAnim_Rig:neck_jnt_01.msg" "DogAnim_Rig:bindPose22.m[1]";
connectAttr "DogAnim_Rig:neck_jnt_02.msg" "DogAnim_Rig:bindPose22.m[2]";
connectAttr "DogAnim_Rig:head_jnt_01.msg" "DogAnim_Rig:bindPose22.m[3]";
connectAttr "DogAnim_Rig:cheek_jnt_R.msg" "DogAnim_Rig:bindPose22.m[4]";
connectAttr "DogAnim_Rig:cheek_jnt_L.msg" "DogAnim_Rig:bindPose22.m[5]";
connectAttr "DogAnim_Rig:head_jnt_02.msg" "DogAnim_Rig:bindPose22.m[6]";
connectAttr "DogAnim_Rig:head_jnt_03.msg" "DogAnim_Rig:bindPose22.m[7]";
connectAttr "DogAnim_Rig:ear_jnt_L.msg" "DogAnim_Rig:bindPose22.m[8]";
connectAttr "DogAnim_Rig:ear_jnt_R.msg" "DogAnim_Rig:bindPose22.m[9]";
connectAttr "DogAnim_Rig:bindPose22.w" "DogAnim_Rig:bindPose22.p[0]";
connectAttr "DogAnim_Rig:bindPose22.m[0]" "DogAnim_Rig:bindPose22.p[1]";
connectAttr "DogAnim_Rig:bindPose22.m[1]" "DogAnim_Rig:bindPose22.p[2]";
connectAttr "DogAnim_Rig:bindPose22.m[2]" "DogAnim_Rig:bindPose22.p[3]";
connectAttr "DogAnim_Rig:bindPose22.m[3]" "DogAnim_Rig:bindPose22.p[4]";
connectAttr "DogAnim_Rig:bindPose22.m[3]" "DogAnim_Rig:bindPose22.p[5]";
connectAttr "DogAnim_Rig:bindPose22.m[3]" "DogAnim_Rig:bindPose22.p[6]";
connectAttr "DogAnim_Rig:bindPose22.m[6]" "DogAnim_Rig:bindPose22.p[7]";
connectAttr "DogAnim_Rig:bindPose22.m[6]" "DogAnim_Rig:bindPose22.p[8]";
connectAttr "DogAnim_Rig:bindPose22.m[6]" "DogAnim_Rig:bindPose22.p[9]";
connectAttr "layerManager.dli[2]" "bg.id";
connectAttr "DogAnim_Rig:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "DogAnim_Rig:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DogAnim_Rig:DogTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "DogAnim_Rig:dogRef.msg" ":defaultShaderList1.s" -na;
connectAttr "DogAnim_Rig:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "DogAnim_Rig:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DogAnim_Rig:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "DogAnim_Rig:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DogAnim_01.ma
