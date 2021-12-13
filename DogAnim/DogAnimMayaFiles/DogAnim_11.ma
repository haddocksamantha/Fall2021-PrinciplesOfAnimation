//Maya ASCII 2019 scene
//Name: DogAnim_11.ma
//Last modified: Sun, Dec 12, 2021 06:06:34 PM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "16DD29A8-6045-F240-6C49-A486E7F52FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.666729003968328 112.01898235221269 265.89017353970894 ;
	setAttr ".r" -type "double3" -18.938352729523629 358.20000000000152 -3.480449074369065e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA0B8BD0-A749-EA32-560E-B791E293F2B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 336.92280371615135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08FFFC39-1844-7DBC-64CE-48B0F63C5D6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDAADA4A-584C-061F-810F-74A427045406";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.395847885895705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EAE17ECD-6F41-5380-4FF3-DA9C71074C3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8388517271113098 -4.4046049600593005 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7606CF6B-DE4E-AFC4-FB9A-03BCC224F650";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.099986259037379;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AFA19BB7-EF4E-AD20-1B4B-FDAB65E7AB6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "373052CC-3440-BC6C-5555-F09D4CBD195A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ref";
	rename -uid "357CD948-1048-7EFA-4FCB-E1960A648E15";
	setAttr ".s" -type "double3" 1.3618122743072865 1.3618122743072865 0 ;
	setAttr ".rp" -type "double3" 0.071307661639425035 -0.1225864322045993 0 ;
	setAttr ".sp" -type "double3" 0.071307661639425035 -0.1225864322045993 0 ;
createNode mesh -n "refShape" -p "ref";
	rename -uid "89606DE1-A946-A101-2FFF-9D81813B852D";
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
createNode transform -n "geo";
	rename -uid "698B54DD-B645-DCC5-6C70-B9AFA3FF5083";
	setAttr ".t" -type "double3" 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 ;
createNode transform -n "body" -p "geo";
	rename -uid "6E8B3D09-5B49-9795-25E3-F388C7485C8D";
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
createNode mesh -n "bodyShape" -p "body";
	rename -uid "AF958287-454F-8FA7-D1BF-90AF3B428424";
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
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "BDC149DA-C148-FB76-9773-9D8D31BB3400";
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
createNode transform -n "head" -p "geo";
	rename -uid "089E1F43-444B-DD69-4E02-EAAAC7EC0DA2";
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
createNode mesh -n "headShape" -p "head";
	rename -uid "B727E548-2043-E27E-3789-1891FB3B8A45";
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
createNode mesh -n "headShapeOrig" -p "head";
	rename -uid "69768504-574B-9795-413E-31978A236BBD";
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
createNode transform -n "rightEye" -p "geo";
	rename -uid "AE4CFD17-E14A-0B00-45FA-A999859AE919";
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
createNode mesh -n "rightEyeShape" -p "rightEye";
	rename -uid "259C6586-5C4F-F2C0-1C1A-19AD25ED502F";
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
createNode mesh -n "rightEyeShapeOrig" -p "rightEye";
	rename -uid "8576E460-784B-4DBA-7FE9-64ADD793E2C7";
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
createNode transform -n "leftEye" -p "geo";
	rename -uid "78DA73EF-714A-A46C-0326-FD94727B5E0B";
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
createNode mesh -n "leftEyeShape" -p "leftEye";
	rename -uid "935F4D7C-0948-2334-9509-EF9997397CAE";
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
createNode mesh -n "leftEyeShapeOrig" -p "leftEye";
	rename -uid "0F0884F9-234D-7C9A-D94F-E599DCF875C9";
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
createNode transform -n "rightPupil" -p "geo";
	rename -uid "C8D64250-0549-BC8F-365D-FEB71DD372ED";
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
createNode mesh -n "rightPupilShape" -p "rightPupil";
	rename -uid "8D9F554D-444A-88DD-8665-9B9432105893";
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
createNode mesh -n "rightPupilShapeOrig" -p "rightPupil";
	rename -uid "0735CDEB-654F-37BD-F337-858F796A5177";
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
createNode transform -n "leftPupil" -p "geo";
	rename -uid "29A2F0D0-BF4F-B036-E41A-59B662BC7129";
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
createNode mesh -n "leftPupilShape" -p "leftPupil";
	rename -uid "31378D5F-1E4F-2865-0906-9AAAD3EE4A34";
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
createNode mesh -n "leftPupilShapeOrig" -p "leftPupil";
	rename -uid "079CFE60-654A-7B1A-C4A9-F4861DA35FBF";
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
createNode transform -n "rightEar" -p "geo";
	rename -uid "8755CF66-E448-B5CC-5393-6B9DC1E3032D";
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
createNode mesh -n "rightEarShape" -p "rightEar";
	rename -uid "32FFD1E6-E948-A96A-FD74-FAA7D2A4D8A9";
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
createNode mesh -n "rightEarShapeOrig" -p "rightEar";
	rename -uid "FA551099-8C4C-21B1-0B73-E9966277756F";
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
createNode transform -n "leftEar" -p "geo";
	rename -uid "0357D5C9-3C45-617A-E82F-038FFCB97EC8";
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
createNode mesh -n "leftEarShape" -p "leftEar";
	rename -uid "4CEF164B-4047-6DF5-A70C-E7B8DF6D10CA";
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
createNode mesh -n "leftEarShapeOrig" -p "leftEar";
	rename -uid "4D24AE30-9F4C-E777-D5FE-69A97026ACFC";
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
createNode transform -n "leftLeg" -p "geo";
	rename -uid "C4E81EFA-7940-89A4-FE3E-0EABAE78431C";
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
createNode mesh -n "leftLegShape" -p "leftLeg";
	rename -uid "46FBBA6A-DA48-1373-A303-148A86F44A1A";
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
createNode mesh -n "leftLegShapeOrig" -p "leftLeg";
	rename -uid "314EA611-654E-A5F0-3046-C7860ABFC309";
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
createNode transform -n "rightLeg" -p "geo";
	rename -uid "07EEF2D8-124E-D315-D86C-09AFF9D652FE";
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
createNode mesh -n "rightLegShape" -p "rightLeg";
	rename -uid "DD6FBCF8-3845-8B02-B86A-BBB5BA740BD7";
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
createNode mesh -n "rightLegShapeOrig" -p "rightLeg";
	rename -uid "3239F73E-964E-9E08-D63B-0AB649EB1C61";
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
createNode transform -n "rightArm" -p "geo";
	rename -uid "A1CBCAD5-8D44-FB4D-6981-9990E3D788B6";
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
createNode mesh -n "rightArmShape" -p "rightArm";
	rename -uid "6FC6B1F5-BA4A-EC1B-9935-DF8F0ADFCB53";
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
createNode mesh -n "rightArmShapeOrig" -p "rightArm";
	rename -uid "C23E1039-9E44-FC12-BC64-519DE10B2F77";
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
createNode transform -n "leftArm" -p "geo";
	rename -uid "2077873F-7B4C-1929-EDCE-CC947214D0EB";
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
createNode mesh -n "leftArmShape" -p "leftArm";
	rename -uid "9380B7B2-9743-D086-8335-9FBD6EDD9B73";
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
createNode mesh -n "leftArmShapeOrig" -p "leftArm";
	rename -uid "8CC65487-D240-7550-BEFC-168028896167";
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
createNode transform -n "leftEyebrow" -p "geo";
	rename -uid "92C01408-FF42-D2E8-31D3-BF863D286E50";
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
createNode mesh -n "leftEyebrowShape" -p "leftEyebrow";
	rename -uid "DDDBFD06-264E-47E8-E28B-DDBD8EB625C2";
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
createNode mesh -n "leftEyebrowShapeOrig" -p "leftEyebrow";
	rename -uid "4CCE5336-5947-34DB-8824-4C9DFE8E1B60";
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
createNode transform -n "rightEyebrow" -p "geo";
	rename -uid "3B5F1F09-2148-6112-7012-B69865153FA1";
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
createNode mesh -n "rightEyebrowShape" -p "rightEyebrow";
	rename -uid "4A47133C-2E42-3342-74E3-69902043E54C";
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
createNode mesh -n "rightEyebrowShapeOrig" -p "rightEyebrow";
	rename -uid "7D2BC5E6-5C44-2888-BF5A-7286CE17B786";
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
createNode joint -n "root_jnt";
	rename -uid "CB5AD2B1-FE43-B831-9746-28ABABA13B91";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine_jnt_01" -p "root_jnt";
	rename -uid "35B716FD-634B-E1D4-B06C-B08F96280B5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".radi" 0.66509397055761443;
createNode joint -n "spine_jnt_02" -p "spine_jnt_01";
	rename -uid "0D09FDC7-7A43-964B-B188-F681254DFEDB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1918167641138773 -2.2204460492503131e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".radi" 0.57294627444993851;
createNode joint -n "spine_jnt_03" -p "spine_jnt_02";
	rename -uid "33874B46-984A-B335-7816-F2B729804097";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4102946393654801 7.7715611723760958e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -1.636577041616917 ;
	setAttr ".bps" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".radi" 0.84329365760343522;
createNode joint -n "spine_jnt_04" -p "spine_jnt_03";
	rename -uid "19398B06-5748-CF76-C334-B08AA7874A80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 88.363422958383083 ;
	setAttr ".bps" -type "matrix" 1 7.6327832942979512e-17 4.9955001023945439e-20 0 -1.8041124150158794e-16 1.0000000000000002 3.497563568963603e-18 0
		 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0 -0.73723557954406005 -10.579161150545223 7.5174690635854189e-32 1;
	setAttr ".radi" 0.5431724941538113;
createNode joint -n "hip_jnt" -p "spine_jnt_04";
	rename -uid "0FECA2BB-2447-4A22-945E-F094EC9136FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.005383208083451 ;
	setAttr ".bps" -type "matrix" 0.84799830400508847 -0.52999894000317938 -1.8113432279995682e-18 0
		 0.52999894000317926 0.84799830400508858 2.992404072221668e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.72745354920491678 -10.633189103615836 1.5061602246667611e-32 1;
	setAttr ".radi" 2.5;
createNode joint -n "rightLeg_jnt_01" -p "hip_jnt";
	rename -uid "C96B4BCD-B748-2DFE-ED55-E48CEAF33DAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".gh" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200631e-30 -64.090478336512376 ;
	setAttr ".radi" 0.65704970472446433;
createNode joint -n "rightLeg_jnt_02" -p "rightLeg_jnt_01";
	rename -uid "A1B6D7E2-8E4E-CD8D-A10C-F8B4FC548261";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.4137125476048814e-15 -11.623401696252058 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "rightLeg_jnt_03" -p "rightLeg_jnt_02";
	rename -uid "0E26B42A-5047-D4E8-71D0-8DB3D149F2BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 84.472459848343817 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "leftLeg_jnt_01" -p "hip_jnt";
	rename -uid "44A6ED65-494E-6BB5-600F-389BB859E13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".gh" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.292393001969749 ;
	setAttr ".radi" 0.67172664738584886;
createNode joint -n "leftLeg_jnt_02" -p "leftLeg_jnt_01";
	rename -uid "4433910E-0F47-2C93-9EE5-C7A8D44E43EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.1848489498583662e-22 -13.641439332072977 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "leftLeg_jnt_03" -p "leftLeg_jnt_02";
	rename -uid "7F1F57B9-C84F-336F-DDEA-7EB3EE8678E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999992649109 0 -94.939215542126178 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "shoulder_jnt_L" -p "spine_jnt_01";
	rename -uid "071DB562-DA47-B8FD-25B2-11954D9EC409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.671404182849884 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "leftArm_jnt_01" -p "shoulder_jnt_L";
	rename -uid "121905B9-6F46-E4CE-1016-47A447FEBD9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.9144611510801508 -0.40760613212023111 0 ;
	setAttr ".r" -type "double3" 0 0 8.8788340199723663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -4.7393957994334661e-23 -115.92456757742379 ;
	setAttr ".radi" 0.77629397315208704;
createNode joint -n "leftArm_jnt_02" -p "leftArm_jnt_01";
	rename -uid "FAF43FF9-A14B-FEF8-4E69-03AF9478E4D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.123974104962652 ;
	setAttr ".radi" 0.68361776752211378;
createNode joint -n "leftArm_jnt_03" -p "leftArm_jnt_02";
	rename -uid "AA39F6AB-BC44-2309-365C-8DB36A99D9BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.549943505427529 -3.5527136788005009e-15 -1.6544474870089778e-08 ;
	setAttr ".r" -type "double3" 0 0 0.32028864303884635 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5486405000147004e-08 3.6423578531595255e-07 -11.129189289611359 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "leftArm_jnt_04" -p "leftArm_jnt_03";
	rename -uid "0E05B820-9D4F-55BB-7C5D-749DEA572D62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1709847461962664 8.8817841970012523e-16 -7.4440831811426217e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999963576423 0 -89.999999999999872 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "shoulder_jnt_R" -p "spine_jnt_01";
	rename -uid "09C6A270-194D-9A6D-86FA-198AE2B8313D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "rightArm_jnt_01" -p "shoulder_jnt_R";
	rename -uid "7C06666C-234F-AE1C-05DF-079181D6ADCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.301937124909202 ;
	setAttr ".radi" 0.68541120157044588;
createNode joint -n "rightArm_jnt_02" -p "rightArm_jnt_01";
	rename -uid "96071E08-244E-D7BA-8B44-D0AEB2703962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.387021612484389 ;
	setAttr ".radi" 0.66988691888965179;
createNode joint -n "rightArm_jnt_03" -p "rightArm_jnt_02";
	rename -uid "4553368F-5045-9A5B-5C3D-D99679FDAE79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2844804318666059 4.4408920985006262e-15 0 ;
	setAttr ".r" -type "double3" 0 0 5.1836159033357774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.311041262606471 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "rightArm_jnt_03" -p "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03";
	rename -uid "2766576B-F94D-5F36-764E-2585FC0ED504";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1861499795332708 4.4408920985006262e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "neck_jnt_01" -p "root_jnt";
	rename -uid "A04CB42A-E046-4111-6CAB-F1A55F51CB0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
createNode joint -n "neck_jnt_02" -p "neck_jnt_01";
	rename -uid "6D1E0B4A-BF4F-E21D-47F9-8C8F84499C7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "head_jnt_01" -p "neck_jnt_02";
	rename -uid "60A06AAA-6148-5FB4-FED9-EFA419DA9BCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200631e-30 146.57143791894424 ;
	setAttr ".radi" 0.74818102992019919;
createNode joint -n "head_jnt_02" -p "head_jnt_01";
	rename -uid "5063E753-E94F-8C2E-F762-B29F68B9D500";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.6762791853624464 7.0465698190467059 8.6295591738638842e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.3682492033537252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
createNode joint -n "eyebrow_jnt_R" -p "head_jnt_02";
	rename -uid "35079D06-0741-8F74-FE25-519AF3C3B1BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.63270497815666 1.0565186125015789 -1.562125810516536e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72526506730349827;
createNode joint -n "eyebrow_jnt_L" -p "head_jnt_02";
	rename -uid "0B390247-994C-FA8B-96A9-BD8DD4404B11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.6357615083168069 0.82137378036369313 1.944628675980129e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_jnt_03" -p "head_jnt_02";
	rename -uid "5404DAAA-F042-387E-E89D-D5A5694AE9CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.03424008101698961 7.7622172469750623 1.5956417879554741e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ear_jnt_R" -p "head_jnt_02";
	rename -uid "6FFF01CF-D849-0AD9-5D02-C4846105FA16";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2170805116819636 9.3982665838283701 -4.3143532264613187e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.31830661145191708 ;
	setAttr ".radi" 1.4021650523620153;
createNode joint -n "rightEar_jnt_01" -p "ear_jnt_R";
	rename -uid "CE6F2F49-3C41-AB0F-0F8F-80B088F465AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.31830661145191708 ;
createNode joint -n "rightEar_jnt_02" -p "rightEar_jnt_01";
	rename -uid "2D947EDB-7C4E-679B-4AE1-5FA436FB427D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6592602730173329 -2.0611537780540985 -2.2116482821706891e-16 ;
	setAttr ".r" -type "double3" 0 0 -366.71428024198786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -70.387906291095945 ;
createNode joint -n "rightEar_jnt_03" -p "rightEar_jnt_02";
	rename -uid "1CAF28CF-A443-6177-7FF5-5182F5C52958";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.871757748156444 -3.5527136788005009e-15 -2.0329077787627679e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5311250384401278e-31 0 70.387906291095945 ;
	setAttr ".radi" 0.70026333180119449;
createNode joint -n "ear_jnt_L" -p "head_jnt_02";
	rename -uid "6CC98F77-374A-67B0-D9E5-EEA4A19EFB12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.2244925773355888 9.2958134000004939 -4.3143532264613063e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.1266797417860315;
createNode joint -n "leftEar_jnt_01" -p "ear_jnt_L";
	rename -uid "EC683BB1-194A-8281-170C-3AB55FA562FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "leftEar_jnt_02" -p "leftEar_jnt_01";
	rename -uid "E1F76A9C-134D-67BD-7F05-278D192CD0F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3615380810167146 -2.3651122544613941 1.7887290490481541e-16 ;
	setAttr ".r" -type "double3" 0 0 -16.258738017043438 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.607502246248885 ;
createNode joint -n "leftEar_jnt_03" -p "leftEar_jnt_02";
	rename -uid "5B3254DB-DA4B-5669-E358-0B89CA81C841";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.7887678846766661 -2.1316282072803006e-14 -5.6690893380814888e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.607502246248885 ;
	setAttr ".radi" 0.69597075265569064;
createNode joint -n "cheek_jnt_R" -p "head_jnt_01";
	rename -uid "233B300B-F346-EB9B-8C9F-9B88EAE586F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "rightEye_jnt_01" -p "cheek_jnt_R";
	rename -uid "31B856BD-3C46-405A-0DEF-5DBA85550557";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5890062672980573e-30 -1.4124500153760515e-30 9.5416640443905487e-15 ;
createNode joint -n "rightEye_jnt_02" -p "rightEye_jnt_01";
	rename -uid "7ABB526E-5048-6CB9-48AF-99A471D3D161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "rightPupil_jnt" -p "rightEye_jnt_01";
	rename -uid "D9209D0D-EA43-EFF4-B43A-6080986439EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 2;
createNode joint -n "cheek_jnt_L" -p "head_jnt_01";
	rename -uid "934D4F5E-CA49-1AB5-860A-B9AEC1B11584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.0297575571000841e-15 144.94876199622516 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "leftEye_jnt_01" -p "cheek_jnt_L";
	rename -uid "E7FE1C14-B54C-D1F1-382D-3D879397B8DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6226759227191037 ;
	setAttr ".radi" 0.53786298595723059;
createNode joint -n "leftEye_jnt_02" -p "leftEye_jnt_01";
	rename -uid "CC10BF43-8B49-4E65-5AFC-1293F33A6313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "leftPupil_jnt" -p "leftEye_jnt_01";
	rename -uid "E9D93425-0A4D-DFC4-D814-1F88EEE3506C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "pPlane1";
	rename -uid "D241AF5D-624D-DE51-89CC-BBA1DBCC8796";
	setAttr ".t" -type "double3" 8.9644122848224583 0.17849883413150991 -25.471444796004814 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3F9ECF2B-924C-6A34-5E73-5996907FAA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera";
	rename -uid "9555A09F-0943-ACEB-8C31-5E958DC471EA";
	setAttr ".t" -type "double3" -0.12452053625085835 0.52614280063606023 1000.1 ;
createNode camera -n "cameraShape" -p "camera";
	rename -uid "EFE8CD90-4D46-2746-404B-5CB234431B8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.81626829226078;
	setAttr ".imn" -type "string" "front1";
	setAttr ".den" -type "string" "front1_depth";
	setAttr ".man" -type "string" "front1_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "DE8AA331-4743-2BA3-FEF2-C6B1E7B997EF";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "892E28F2-984B-29F7-03DF-E68FED5A3AAA";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail2Handle";
	rename -uid "7B1737B0-4F49-170B-7595-12ABF4ACDEAC";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail2HandleShape" -p "motionTrail2Handle";
	rename -uid "C6DD3A34-1248-4768-9281-579BD085537B";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "434842E8-D345-3383-37D4-4D8244AC9EF2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7ADA01D-0E44-5778-7BFF-C791C3F40DE4";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  3 2 1 4 5 6 7;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC179EDF-2D46-56C2-EA64-3BAE0DA09B5D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A98EADFB-7E49-6722-6008-23994EE7B0DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B732A89-6D47-0A77-FB92-69B0D2F30E31";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0160DBC8-8446-E22F-6358-CB889BCE1D07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E12BAB7C-674E-42CE-86EC-268B466DC905";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D593C5AE-0C4C-3F4B-ACC1-4EA923CD1BA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1D318B2-3B4A-9E3D-23B7-8BBAE42A2D6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 132\n            -height 132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 131\n            -height 131\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 135\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 131\n            -height 132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 311\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 311\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A5D80D0-6045-7269-931C-A5B576547ABE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 0 -aet 86 ";
	setAttr ".st" 6;
createNode lambert -n "DogTexture";
	rename -uid "E1B0B298-304F-237F-C732-C39AAE1ED708";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4727B291-B44A-219D-53D0-E29B07B5E1BD";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "26563486-8F41-0E76-858F-74A75463B38C";
createNode file -n "file1";
	rename -uid "797122CD-2744-BEAB-3A92-7A8E95DEF51D";
	setAttr ".ftn" -type "string" "/Users/samanthalillyhaddock/Desktop/DogAnim/DogAtlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "05DE503C-AB47-2ABF-9D85-4E9BF5D777FC";
createNode lambert -n "dogRef";
	rename -uid "2F4BFBFD-EA43-0E07-87EE-4791E00E98C6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E2A62B57-DC48-71EA-1741-01A9FD8D228F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "62487884-EC47-F637-2AB0-9F8D6C9F2D5F";
createNode file -n "file2";
	rename -uid "E73CB370-6D4A-BD66-D33B-0AB9D9C7BB78";
	setAttr ".ftn" -type "string" "/Users/samanthalillyhaddock/Desktop/DogAnim/dogBase.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "10922B87-DE48-32B0-ED52-BBAF86E15309";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F190B872-F743-4B88-76B5-40A86DAE3D36";
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
createNode displayLayer -n "refLayer";
	rename -uid "4BC37E21-3240-87B9-9E52-F49C8DEE14BD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "groupId95";
	rename -uid "7CF1E39A-5944-B8DE-891F-308150D94BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B15F5326-2B4D-70B4-0C13-B29E6B5A8ED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId98";
	rename -uid "70F5A1FD-9D44-3CED-089E-4796A25208EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F241817E-644B-097F-FEAC-638D0ADA47A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId101";
	rename -uid "CEFF2E06-4A4A-FC85-53D5-3F87201DACBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0AE52367-0C4F-4316-6E67-6BB4E4598390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId104";
	rename -uid "4D458E57-E744-FDED-5303-E88072040F39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "371CBFC5-5A41-EE79-C936-DBAF949317FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId107";
	rename -uid "4D12DBCD-0A46-7C3B-E171-F7A82CFA1B87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B6BF9700-6E41-BA8E-2301-99A0BA9CF4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode skinCluster -n "skinCluster7";
	rename -uid "CE57950E-B24E-6A3F-EB2E-62B92A36771F";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.00092548367440305093 1 0.012791750460271022 2 0.98628276586532593
		3 0 0.14954081025263749 1 0.50061892604500335 2 0.3498402637023591
		3 0 0.14767799108302226 1 0.50454050302505493 2 0.3477815058919228
		3 0 0.0068861865337618211 1 0.12004786497991006 2 0.87306594848632812
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
		3 0 0.0068333110556917948 1 0.12056428578039828 2 0.87260240316390991
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
createNode tweak -n "tweak7";
	rename -uid "CBBC4059-CF4E-C092-59CD-7188123FFF67";
createNode objectSet -n "skinCluster7Set";
	rename -uid "A0CFB608-054D-B69A-F66B-349B990BE81E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "4C0EDD24-4C4B-1575-486D-F8B8BB4DEA4F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "5CD6235E-794C-83C7-DFCC-53AB5946B9DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "63793083-4149-B891-3EBC-F78F2E110F75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId113";
	rename -uid "63DEF29B-CD46-AE87-067D-E29BB409FF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A3967915-1947-5908-A3DD-69832B39E12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "3FC98454-7C47-4C54-0051-04BC90C3FF34";
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
		 -0.73723557954406005 -10.579161150545223 7.5174690635854189e-32 1;
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
createNode skinCluster -n "skinCluster8";
	rename -uid "6755F0F4-0344-080C-4140-7E96B16DB4FA";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.045099974663281556 1 0.47762298583984375 2 0.47727703949687467
		3 0 0.25264904130540361 1 0.48516467213630676 2 0.26218628655828963
		3 0 0.15597984008528609 1 0.49313676357269287 2 0.35088339634202109
		3 0 0.0040289919219325216 1 0.06073062016150254 2 0.93524038791656494
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
		3 0 0.0046904119298831187 1 0.085874673481188657 2 0.90943491458892822
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
createNode tweak -n "tweak8";
	rename -uid "17043ABE-2945-4EBA-8BEB-959440BF4EEE";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E2D44DA3-6747-DC79-9131-568EDBE9C037";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "D45E95D3-1842-8552-B06D-2FAE3CA9EE5D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "1E8B515F-A54F-6A0A-BEA4-FBB750A6FCBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "7F3DBD8D-0344-D282-48DC-4F9C22C52E88";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId115";
	rename -uid "C4450458-1442-BE91-4D31-0F8E6D382FFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "625754B2-4D45-C3C9-1697-C895B85CC59C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "21BE5B85-8F4D-A522-5142-24BDAA591ECF";
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
		 -0.73723557954406005 -10.579161150545223 7.5174690635854189e-32 1;
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
createNode skinCluster -n "skinCluster9";
	rename -uid "9A041EE1-1B4A-AF8B-8F57-578C42A6AFDB";
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
createNode tweak -n "tweak9";
	rename -uid "E23C9D73-AB40-0BB8-0A31-728794CF51B4";
createNode objectSet -n "skinCluster9Set";
	rename -uid "CEBA9003-994E-8F8E-B0B7-96880CCA7630";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "ADC2B1B2-6F47-B26B-490A-4AADEBEA7131";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "AD14F27C-D04E-FA30-35AE-EABB9FC6B3BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "7FB4789F-4E45-78D8-FC59-94BFA7BDC3A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId117";
	rename -uid "8C3306E8-9045-80C0-5AE6-AC8C8987A778";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A5A37E0A-E142-577F-C4CD-4A8DF8FA7A77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "DCAD2228-6646-FF7D-6B47-29835352E00D";
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
createNode skinCluster -n "skinCluster10";
	rename -uid "98D82FE3-224A-381C-E559-5C91F4D29AB0";
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
createNode tweak -n "tweak10";
	rename -uid "E5437740-4947-0ABF-1631-67A0A1DD753D";
createNode objectSet -n "skinCluster10Set";
	rename -uid "C32B0842-D543-50A3-5ECC-F3ACC5041BE8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "4F2E3BA4-0244-D730-8ADE-CFAD1C746BAB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "495E87FC-6C45-41A3-857F-F581FC3B959B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "F3F41AC1-ED45-AB8A-8BAB-B98D83DDEF30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId119";
	rename -uid "0AA29567-F84F-B19D-630F-4F8F990A9D67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "427A332C-4A48-1FB1-3BBB-1290FA98C9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "17CE9BEC-1547-DCD7-2E0A-D6A450952E81";
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
createNode skinCluster -n "skinCluster11";
	rename -uid "30418872-424E-4EB4-4B72-4EB727DDC8A7";
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
createNode tweak -n "tweak11";
	rename -uid "17583065-E443-2B48-4518-5A90F0366858";
createNode objectSet -n "skinCluster11Set";
	rename -uid "61212D3A-CA42-2C51-701A-3CA1FA19970F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "F0F8EBBD-BA4F-BF12-6256-BAB6B924E210";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "E5AF9B4A-AE4E-78CC-8AB5-35B745EE0D66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "691B747C-D542-CAD6-03EE-549426C30123";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId121";
	rename -uid "906BD2E8-904D-415E-5293-DBAB7D3D02AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "687B2D87-8841-6EE8-AF2A-579ADAD0D918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "FEBACE87-1849-666D-DCF4-C9BBAA0578A1";
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
createNode groupId -n "groupId122";
	rename -uid "ABFB507F-F941-F3C0-50A0-B09BFCB1B93B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1F3E019A-6842-9460-4D01-40AD8E0179E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode skinCluster -n "skinCluster13";
	rename -uid "642B148B-9A42-B511-93AD-DA8BE8EAB70D";
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
createNode groupId -n "groupId125";
	rename -uid "30665EA9-C74F-A031-ED05-ECB7DBA76388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "854F5897-2D47-2D02-32F0-9B91C4C2AA58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode tweak -n "tweak13";
	rename -uid "CDC63E5E-3345-C363-7810-2FA67BB979C0";
createNode objectSet -n "skinCluster13Set";
	rename -uid "006F7E3D-8A44-A198-C8D9-468B603FD8C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "337E8B13-D14B-7970-5A95-16B487758626";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "33C80942-E24B-5F16-1271-448285DA4B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "321581C4-E442-65B3-2804-95A9A6B7D815";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId127";
	rename -uid "96D9CB56-3F4C-3A07-2654-348388B931BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "92C862E9-E041-BC42-8556-BC82129C46E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "03E0CFB8-334A-C8AD-F356-0386F896D387";
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
createNode skinCluster -n "skinCluster14";
	rename -uid "B4FA054D-3F47-28B4-44E9-F4B4DFBA2C30";
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
createNode groupId -n "groupId128";
	rename -uid "1F0A9B26-2A4B-7D45-ADB5-08A369E94DF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D7AB56C0-154E-9B14-F027-5DB7BD57F247";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode tweak -n "tweak14";
	rename -uid "23979ED4-394D-8CD9-CCE0-F9B26D3F28FF";
createNode objectSet -n "skinCluster14Set";
	rename -uid "5BDCFA8E-E149-98C4-8DE2-94867A864A0F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "68A81A2A-B049-A034-B7BF-3D847B34D874";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "3999F5B1-DF44-D328-A569-94B5078D70E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "DF31B7FB-334B-1CBA-4D56-4987F7433D1D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId130";
	rename -uid "CCD1A547-DB43-B470-46E2-1594E4BCE969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "586BFB80-D74F-14F9-D15D-BD992214B980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "62C89EF6-F643-DF35-B3AA-C5AC224116A7";
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
createNode skinCluster -n "skinCluster16";
	rename -uid "6C7E6877-EB4F-95B0-A0DB-9181293B55A2";
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
createNode groupId -n "groupId133";
	rename -uid "CF495C91-434C-1A4D-FCB5-91BF16923D12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "7DDDB8E0-304D-EE9C-3CB1-628936ABF00A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak16";
	rename -uid "F6EAE306-2347-2130-0DA6-F9841A011A43";
createNode objectSet -n "skinCluster16Set";
	rename -uid "E6863009-9446-FCBA-12A2-DDBC1DC0876D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "F2F577D4-7041-9292-AA0D-E8B3371E3534";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "F19AB14A-164E-ABD2-3ADB-B3801E70B78C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "A6825FA9-C34C-CE38-C801-BA84021A519C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId135";
	rename -uid "116B7F2D-9142-9AB9-CBB8-8ABAB6312607";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "21CE06DA-B245-FADB-4C3F-238F0B4DC027";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose16";
	rename -uid "0114E038-434B-25F5-F361-5FA67FEADB05";
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
createNode skinCluster -n "skinCluster17";
	rename -uid "97C03531-6742-EF1E-988A-529F07DA8106";
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
createNode groupId -n "groupId136";
	rename -uid "0889E7DD-9A48-36AB-280D-7398D256082E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CEC0177E-7A4E-E2FC-D0BC-87ADE382A475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode tweak -n "tweak17";
	rename -uid "E83DF648-9344-C2D5-D551-129EFF857FEE";
createNode objectSet -n "skinCluster17Set";
	rename -uid "641A57A3-054F-96AF-F445-388D425D28BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "3BFFC876-354D-E1E8-BCD1-14839BB35397";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "83771029-324E-038B-B55C-66933FDE5CE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "6AFC6722-9646-787C-7AFE-D790F322A167";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId138";
	rename -uid "2619060F-F143-103F-F064-7CA02BD20A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "53696A5A-0E44-60BE-B2B4-99B85C85DD95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose17";
	rename -uid "594D75DD-3E4B-7B56-A828-DCA35F27229F";
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
createNode skinCluster -n "skinCluster18";
	rename -uid "AE527703-2440-CE2F-EDA7-7B9837318622";
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
createNode groupId -n "groupId139";
	rename -uid "7F4117F5-0047-5013-F773-B1A7B2A666F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "01956FE4-5041-98F8-935A-5FA6B1360405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode tweak -n "tweak18";
	rename -uid "0BF4D018-094E-1D47-2A18-48A64AE00056";
createNode objectSet -n "skinCluster18Set";
	rename -uid "08CBBEBE-8943-5EAA-0341-D891A5F52F11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "EFF09DC1-984D-3CD5-EFE3-F2A3D0E55725";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "67141CA1-884B-018B-39B9-339573E16675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "DD08AE81-1940-8412-B6EF-3AA82F67BA80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId141";
	rename -uid "2DC30C05-874D-7004-9A93-09B738DB0202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "7FD3FDC3-FE47-7F46-2A02-1DADE3743A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose18";
	rename -uid "5010A505-AA43-4CC5-293F-79A0B7D3967D";
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
createNode skinCluster -n "skinCluster19";
	rename -uid "FBB749A8-D249-41FB-94DD-1781D9087752";
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
createNode groupId -n "groupId142";
	rename -uid "D1F80128-C946-BC6D-4B5C-7183D3E1189C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "571AE72B-8A4B-5BD6-D3B5-E8802A394581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode tweak -n "tweak19";
	rename -uid "25414183-614C-5E6E-EACF-DFBD2BEE54E4";
createNode objectSet -n "skinCluster19Set";
	rename -uid "47674209-2E4D-D784-5349-76B9758C4293";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "8E9A2C98-0B43-6CE8-FE41-56B963E700CC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "0577638D-4845-376E-E117-988E46928FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "D308E63B-3C47-7B59-0F2F-909A86A8C4B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId144";
	rename -uid "584E36EB-9C45-887D-9F7D-FEAA9EA849EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "FEEE1FC5-9849-CF72-75D5-77984FC69371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose19";
	rename -uid "E1E1CE83-DE41-A2C6-6690-3FA3FD36BBF6";
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
createNode skinCluster -n "skinCluster20";
	rename -uid "4BA9E8DF-C748-0EEA-E9C4-F7B7A10A7650";
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
createNode groupId -n "groupId145";
	rename -uid "95E6A952-D54F-4E50-5AD3-A6B1F3C7F1C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "3943318A-A84E-8738-07FD-E9A5CBA5140F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode tweak -n "tweak20";
	rename -uid "A4D20A18-B347-4D49-104E-F4BF7257A5C9";
createNode objectSet -n "skinCluster20Set";
	rename -uid "D410B1B1-664D-2524-1D8D-06A982D60C60";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	rename -uid "A8917843-8E4C-EDAA-DCE4-B181AC214D8C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	rename -uid "471ECAB5-894A-8FF8-014B-52AB27B70C95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "65728AF8-9F48-EEE1-1103-B0820E73891C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId147";
	rename -uid "B01C11F4-B849-ED86-C0C7-D094E8CC89E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "470A724E-2F4D-9109-6F60-3DBD072BDA2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose20";
	rename -uid "9E5B1370-2B4F-21EC-05BE-0DB01F419C61";
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
createNode skinCluster -n "skinCluster21";
	rename -uid "583E3885-424D-FA80-B006-8685A9F4439C";
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
createNode groupId -n "groupId148";
	rename -uid "EC333372-C14C-0FBD-EDE4-C48EF5C93C82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "2500929E-7846-1FC6-1CB5-C5846C759488";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode tweak -n "tweak21";
	rename -uid "C78EF69C-104D-819F-967D-F7A2E43240AA";
createNode objectSet -n "skinCluster21Set";
	rename -uid "9338DB9B-CD47-A91B-67A3-A28F447A9A89";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	rename -uid "5DA2FD75-654D-1E2F-350C-9E815B411C0E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	rename -uid "F3BF30A8-F64A-1372-78D8-05A3C180B586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "D0FE2705-0944-D0A5-6109-5CB5F3ABB90A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId150";
	rename -uid "20DB2E13-5F4F-F2E0-7483-8FBF48438D0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "03275F1E-8E4F-9F98-444E-FB886C3C0687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose21";
	rename -uid "3D8629FA-744E-A11C-86FC-C392D077DBB4";
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
createNode skinCluster -n "skinCluster22";
	rename -uid "1679AA89-5F4B-E2CF-3876-71893D1A796F";
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
createNode tweak -n "tweak22";
	rename -uid "CA72DB59-FF46-6A99-FFAE-1997D5B0AD6B";
createNode objectSet -n "skinCluster22Set";
	rename -uid "803CCE48-CF4A-8C19-EF2C-BEA79EF562F8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	rename -uid "D56A7397-1B47-38A0-CE88-138D5BBFDE07";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	rename -uid "17C9B4FE-0446-4181-61AD-18B964758108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "031CD659-1541-3518-0223-19B8CC3AA028";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId152";
	rename -uid "188B483E-234C-E7D0-9E8F-C08F67CB0319";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "DF464448-0247-6CFF-7BC2-068ACA674EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose22";
	rename -uid "5D516E4A-9B4B-5B87-AD14-71A4E7545ED3";
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
	rename -uid "70E4678E-8447-D576-9C48-33B130674CBC";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 197.68397877240466;
	setAttr ".h" 86.753400756235109;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DA2966D-6E42-E2F9-0AC5-9093E0BA14FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -76.24263 -59.22853088 -5.2702509e-15
		 58.023059845 -59.22853088 -5.2702509e-15 -76.24263 69.16650391 -5.2702509e-15 58.023059845
		 69.16650391 -5.2702509e-15;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D3FCC7D6-9444-25D6-00BF-708E8DDE63A8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE491B54-8845-D0A2-F6FD-E19FDDCEB425";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "69BAEBCF-D945-A6BD-2480-3B966443BB7A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A5B27E56-ED49-7F12-1377-C5A8F473CFCD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "49C48884-274E-AD13-8A86-A58A40CE1E10";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "669AAE7C-864E-B031-56D2-FD88E00C08BB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode displayLayer -n "BgLayer";
	rename -uid "1E6CBED1-8F45-7677-91DA-39A1B94741DE";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTA -n "leftArm_jnt_02_rotateX";
	rename -uid "9E4D5FEA-7648-1535-1DE7-748F0BA85F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 15 0 18 0 20 0 23 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "leftArm_jnt_02_rotateY";
	rename -uid "FCE3E818-EF4C-283B-D8B6-969D3618BDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 15 0 18 0 20 0 23 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "leftArm_jnt_02_rotateZ";
	rename -uid "EF559591-2A4D-3BED-5D2D-6E8D38B22372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.2110557797204846 11 -21.179462744082759
		 15 -21.179462744082759 18 -19.124509514490008 20 -19.124509514490008 23 -19.124509514490008
		 26 -19.124509514490008 29 -19.124509514490008 32 -19.124509514490008 35 -19.124509514490008
		 38 -19.124509514490008 40 -19.124509514490008;
createNode animCurveTU -n "leftArm_jnt_02_visibility";
	rename -uid "586CC621-0940-35AF-6B7C-728B0F3273C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 15 1 18 1 20 1 23 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "leftArm_jnt_02_translateX";
	rename -uid "6AF9884D-EF41-733E-0946-1882676AF15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.2887566112146409 11 4.2887566112146409
		 15 4.2887566112146409 18 2.0416810180347293 20 4.3624183275148738 23 1.9902598088578582
		 26 4.8324650610177899 29 3.0921092315004417 32 4.8696902243534241 35 3.0522025810707696
		 38 5.0871241876137763 40 3.843773764596524;
createNode animCurveTL -n "leftArm_jnt_02_translateY";
	rename -uid "C86EAE5D-A14A-14DD-95A3-C9B3D55A292E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6467344813328938e-16 11 7.6467344813328938e-16
		 15 7.6467344813328938e-16 18 3.3870179683150705 20 0.88196854009386993 23 3.6548499625755864
		 26 1.1457783037133253 29 2.6167249182281007 32 0.77108166045801196 35 2.6437762663635596
		 38 1.1668761082755705 40 2.1606489025530635;
createNode animCurveTL -n "leftArm_jnt_02_translateZ";
	rename -uid "568F9997-F94D-DDE9-C35F-ED8E1746EF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.2522119593729185e-16 11 -5.2522119593729185e-16
		 15 -5.2522119593729185e-16 18 4.4697602939147939e-08 20 1.3154285957847407e-08 23 4.852252128278013e-08
		 26 1.8119324192370006e-08 29 3.5772793470672666e-08 32 1.2688430518558847e-08 35 3.6079277312309869e-08
		 38 1.901563582868523e-08 40 3.0786941401580088e-08;
createNode animCurveTU -n "leftArm_jnt_02_scaleX";
	rename -uid "CC1AA1C6-A444-DD67-B32C-0A9128867F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 15 1 18 1 20 1 23 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "leftArm_jnt_02_scaleY";
	rename -uid "38F3518A-CB4C-51D7-77BE-6D891C0FB664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 15 1 18 1 20 1 23 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "leftArm_jnt_02_scaleZ";
	rename -uid "48FDC13A-E24D-896B-0071-6E9BF8FA1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 15 1 18 1 20 1 23 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTA -n "rightArm_jnt_02_rotateX";
	rename -uid "F8E97656-264F-A5F0-EE73-1E8125467273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "rightArm_jnt_02_rotateY";
	rename -uid "57C3C01B-5148-DA38-30D8-1B90B352A27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "rightArm_jnt_02_rotateZ";
	rename -uid "6BE4241C-1F4D-027C-F49E-8397EA6C6282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.6531309780577637 11 -21.7826857009631
		 12 -21.7826857009631 17 -21.7826857009631 20 -21.7826857009631 22 -21.7826857009631
		 26 -21.7826857009631 29 -21.7826857009631 32 -21.7826857009631 35 -21.7826857009631
		 38 -21.7826857009631 40 -21.7826857009631;
createNode animCurveTU -n "rightArm_jnt_02_visibility";
	rename -uid "EAFC3CB1-B649-28E2-638D-1CA77B7E6095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "rightArm_jnt_02_translateX";
	rename -uid "8E31CC7F-904D-8D13-5115-0C8ADACE1B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.58461656369529 11 4.58461656369529 12 3.9904553399721943
		 17 5.5459524037479691 20 2.8303818819517526 22 6.2570027727813988 26 3.3431983098737921
		 29 5.1763453342360197 32 3.9918996197280339 35 5.3028648610753661 38 3.5521063592471895
		 40 5.284081372734402;
createNode animCurveTL -n "rightArm_jnt_02_translateY";
	rename -uid "DB9BE374-144A-BE3E-59AA-AF90CF97C272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.1070259132757201e-15 11 -5.1070259132757201e-15
		 12 2.4141814582987831 17 1.5690546967341914 20 3.1277623745984333 22 1.6729176189019364
		 26 2.9195890197153465 29 2.5508249686148612 32 3.2769870335702689 35 2.5812109114489346
		 38 3.4098499553797921 40 3.4039302003369643;
createNode animCurveTL -n "rightArm_jnt_02_translateZ";
	rename -uid "A537AC47-5F49-2D82-36EE-5A9DCD212928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTU -n "rightArm_jnt_02_scaleX";
	rename -uid "1F07E0C1-FD45-8896-131B-46AF3E03844D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "rightArm_jnt_02_scaleY";
	rename -uid "31F6056E-6244-267D-21A9-3AA422EB4953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "rightArm_jnt_02_scaleZ";
	rename -uid "B28315A7-A841-5891-4F5A-F9B4C0005CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTA -n "head_jnt_01_rotateX";
	rename -uid "4625A455-0645-1373-0700-9CA89371372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 14 0;
createNode animCurveTA -n "head_jnt_01_rotateY";
	rename -uid "3A6356E0-3C4C-3036-C5FC-57878FE44EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 14 0;
createNode animCurveTA -n "head_jnt_01_rotateZ";
	rename -uid "A5E11466-B647-800D-8DF1-DAAF96A33F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 14 0;
createNode animCurveTU -n "head_jnt_01_visibility";
	rename -uid "380A747D-554C-AC3B-D33C-7B8CAAB810E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 14 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "head_jnt_01_translateX";
	rename -uid "4E0F5B72-F14D-E080-207C-C5A562679F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.065026416965809686 8 0.065026416965809686
		 10 0.065026416965809686 14 0.065026416965809686;
createNode animCurveTL -n "head_jnt_01_translateY";
	rename -uid "52477167-EF4A-8A43-4A2E-CC9B41E53850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8245113980846592 8 1.8245113980846592
		 10 1.8245113980846592 14 2.6398405296158267;
createNode animCurveTL -n "head_jnt_01_translateZ";
	rename -uid "2FC28FAC-904F-F888-E8B0-4DBBAF9A2042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 14 0;
createNode animCurveTU -n "head_jnt_01_scaleX";
	rename -uid "8B7D246C-254D-5C41-735D-969046DE7FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 14 1;
createNode animCurveTU -n "head_jnt_01_scaleY";
	rename -uid "164F0472-004E-3895-2B11-20B70ACBEA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 14 1;
createNode animCurveTU -n "head_jnt_01_scaleZ";
	rename -uid "0C9FD99A-3247-72B1-A0B6-44A90DAEEAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 14 1;
createNode animCurveTU -n "rightPupil_jnt_scaleX";
	rename -uid "852F10A4-184C-5BB8-36D2-CBA8C6C8953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightPupil_jnt_scaleY";
	rename -uid "B4D88C70-7B41-D5BC-0E3E-BDBE8D2F9E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.077777739527909839 10 1;
createNode animCurveTU -n "rightPupil_jnt_scaleZ";
	rename -uid "63B84E90-794E-7E54-8E5B-7883132E5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightPupil_jnt_visibility";
	rename -uid "5DC57102-7C4F-BFDE-FF7C-88B149858F73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightPupil_jnt_translateX";
	rename -uid "65B25E5D-564D-3AA0-6330-3B84E958F16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.51283704471330527 8 -0.51283704471330527
		 9 -0.51283704471330527 10 -0.51283704471330527;
createNode animCurveTL -n "rightPupil_jnt_translateY";
	rename -uid "9099D49B-F24F-0C38-7F45-0F96A251401A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2300710796658514 8 1.2300710796658514
		 9 1.2300710796658514 10 1.2300710796658514;
createNode animCurveTL -n "rightPupil_jnt_translateZ";
	rename -uid "1D37C0F6-3B40-5F23-1DE7-39B6B54E3528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.951867404784264e-17 8 5.951867404784264e-17
		 9 5.951867404784264e-17 10 5.951867404784264e-17;
createNode animCurveTA -n "rightPupil_jnt_rotateX";
	rename -uid "68521B2A-1647-89F8-6AEE-6DB9C67D0519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightPupil_jnt_rotateY";
	rename -uid "D9801D34-3049-51EB-CC54-79AD1E47AA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightPupil_jnt_rotateZ";
	rename -uid "0C7C2BC3-E942-EF02-4FFB-A1809E0A6ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "rightEye_jnt_01_scaleX";
	rename -uid "373DAB4A-5544-E144-BD8C-EF9A968BE9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightEye_jnt_01_scaleY";
	rename -uid "6280E26F-5540-9454-2B3B-20B7F81332E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.15555552053158025 10 1;
createNode animCurveTU -n "rightEye_jnt_01_scaleZ";
	rename -uid "4646A0EC-F14A-2AC0-803E-37B83EF26FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightEye_jnt_01_visibility";
	rename -uid "E276DFAE-DD40-DD6A-8210-2A92FBA963A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightEye_jnt_01_translateX";
	rename -uid "CEB6E56A-0F4E-7A08-536C-3D8369F50123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.59377291107978181 8 0.59377291107978181
		 9 0.59377291107978181 10 0.59377291107978181;
createNode animCurveTL -n "rightEye_jnt_01_translateY";
	rename -uid "E3380707-3A44-BE6F-CE9D-AEA769983D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5341102607769339 8 1.5341102607769339
		 9 1.5341102607769339 10 1.5341102607769339;
createNode animCurveTL -n "rightEye_jnt_01_translateZ";
	rename -uid "912F4A51-8348-33C0-0B57-13A1245A82A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.979709495006405e-18 8 -8.979709495006405e-18
		 9 -8.979709495006405e-18 10 -8.979709495006405e-18;
createNode animCurveTA -n "rightEye_jnt_01_rotateX";
	rename -uid "79EE09F6-3847-D41E-8AA8-1BB24A2970A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightEye_jnt_01_rotateY";
	rename -uid "AFC3D857-5344-48DE-1FA5-BCADE2AB974C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightEye_jnt_01_rotateZ";
	rename -uid "BBEC7C11-844E-A516-4949-55A54E204EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "rightEye_jnt_02_scaleX";
	rename -uid "9FBBCCDE-7B4B-5B16-3578-B0B05731F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightEye_jnt_02_scaleY";
	rename -uid "0EF89FA6-5242-0286-FF13-498083010A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.14444440895962754 10 1;
createNode animCurveTU -n "rightEye_jnt_02_scaleZ";
	rename -uid "83AB2C73-BA4E-B9DA-0515-A8B5AEB4FF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "rightEye_jnt_02_visibility";
	rename -uid "C252F575-BC4D-A9FE-8E14-B39EAD13FCEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightEye_jnt_02_translateX";
	rename -uid "5B861796-D144-CE8B-DA40-EFB2DE789080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0236219689935551 8 1.0236219689935551
		 9 1.0236219689935551 10 1.0236219689935551;
createNode animCurveTL -n "rightEye_jnt_02_translateY";
	rename -uid "5DFBD7F2-7249-052A-FE64-8BA3BBDBA662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8503935593345062 8 1.8503935593345062
		 9 1.8503935593345062 10 1.8503935593345062;
createNode animCurveTL -n "rightEye_jnt_02_translateZ";
	rename -uid "F43BEC0E-3F44-E4CA-BB2F-5C88E739B180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1572091789072346e-17 8 -3.1572091789072346e-17
		 9 -3.1572091789072346e-17 10 -3.1572091789072346e-17;
createNode animCurveTA -n "rightEye_jnt_02_rotateX";
	rename -uid "22F6D1B6-F34F-F452-8C1C-26A94092CA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightEye_jnt_02_rotateY";
	rename -uid "A0A0A3A3-9E4B-FD63-1A41-CF9BE53FB598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "rightEye_jnt_02_rotateZ";
	rename -uid "71A11790-924B-3145-4E1A-25B87B47FE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "cheek_jnt_R_scaleX";
	rename -uid "E3F67668-5048-40B0-7BD1-32BA6C6F1DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "cheek_jnt_R_scaleY";
	rename -uid "FAEBFAE0-5044-6712-5651-88AA46008FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.66666665284141302 10 1;
createNode animCurveTU -n "cheek_jnt_R_scaleZ";
	rename -uid "8B14D01A-284A-75F4-B612-07B1B717F8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "cheek_jnt_R_visibility";
	rename -uid "485B0B70-5643-AF24-C241-DCB179F594E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "cheek_jnt_R_translateX";
	rename -uid "C4BA7FB0-2A4C-0CD5-927F-CF801EEBB0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.566684178398003 8 -3.566684178398003
		 9 -3.566684178398003 10 -3.566684178398003;
createNode animCurveTL -n "cheek_jnt_R_translateY";
	rename -uid "D0CEB1BB-2B49-F966-F44E-6B822A7FCE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1798534898429427 8 3.1798534898429427
		 9 3.1798534898429427 10 3.1798534898429427;
createNode animCurveTL -n "cheek_jnt_R_translateZ";
	rename -uid "3A86A873-F94F-75A9-611E-32BF88F6F027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8941973980937006e-16 8 3.8941973980937006e-16
		 9 3.8941973980937006e-16 10 3.8941973980937006e-16;
createNode animCurveTA -n "cheek_jnt_R_rotateX";
	rename -uid "C0C9F23E-D04A-3266-5675-A9B0C7FC01BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "cheek_jnt_R_rotateY";
	rename -uid "994497A0-8A4D-CD8F-0470-27A95FCCB0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "cheek_jnt_R_rotateZ";
	rename -uid "8F16DD26-1C46-8FCB-050F-1099CE2AD8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "leftPupil_jnt_scaleX";
	rename -uid "B068CA07-E34F-A35D-8DD3-4184BE1CFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftPupil_jnt_scaleY";
	rename -uid "99C9AE77-1743-349B-2183-3CACE2604781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.088888949365031417 10 1;
createNode animCurveTU -n "leftPupil_jnt_scaleZ";
	rename -uid "1AE8CCAA-9146-F7C6-4402-7F874D9D2295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftPupil_jnt_visibility";
	rename -uid "90ED7C45-F74F-653D-DC51-DBA2430EE0B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftPupil_jnt_translateX";
	rename -uid "AC5B66D7-704B-527F-597F-7196B65B9638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.84742100995383218 8 0.84742100995383218
		 9 0.84742100995383218 10 0.84742100995383218;
createNode animCurveTL -n "leftPupil_jnt_translateY";
	rename -uid "DFC6DFD1-1246-8F71-534B-0C9F322A69A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2725472373900995 8 1.2725472373900995
		 9 1.2725472373900995 10 1.2725472373900995;
createNode animCurveTL -n "leftPupil_jnt_translateZ";
	rename -uid "A7B4BCD7-C241-58EA-6735-94B7F0A649E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.6532275205341793e-17 8 7.6532275205341793e-17
		 9 7.6532275205341793e-17 10 7.6532275205341793e-17;
createNode animCurveTA -n "leftPupil_jnt_rotateX";
	rename -uid "26EF0158-984C-6E35-3272-81B25E9334BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftPupil_jnt_rotateY";
	rename -uid "E892936B-114E-F21E-0CCA-5AA64648913D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftPupil_jnt_rotateZ";
	rename -uid "FBF17684-E64E-80F1-F7CD-D19E4A7D9EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "leftEye_jnt_01_scaleX";
	rename -uid "84430460-B94F-F7A0-7C61-3E867FB2873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftEye_jnt_01_scaleY";
	rename -uid "EA95EA04-A24C-51A8-B460-08B8DAAAB339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.28888893608978072 10 1;
createNode animCurveTU -n "leftEye_jnt_01_scaleZ";
	rename -uid "C5DA76CB-8E40-7B4E-94EE-E799CDC8B88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftEye_jnt_01_visibility";
	rename -uid "D992292F-7448-47D6-42F0-48A7095BF504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftEye_jnt_01_translateX";
	rename -uid "B435DBE1-5242-79CD-FC8D-BDA6C9120BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.78643860506796681 8 -0.78643860506796681
		 9 -0.78643860506796681 10 -0.78643860506796681;
createNode animCurveTL -n "leftEye_jnt_01_translateY";
	rename -uid "D00F4168-6F4D-5F6B-0AFE-98BDF74847DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6863973260089016 8 1.6863973260089016
		 9 1.6863973260089016 10 1.6863973260089016;
createNode animCurveTL -n "leftEye_jnt_01_translateZ";
	rename -uid "58E203C3-E947-BA3A-7012-B8905BA0F275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5155755438532421e-17 8 -1.5155755438532421e-17
		 9 -1.5155755438532421e-17 10 -1.5155755438532421e-17;
createNode animCurveTA -n "leftEye_jnt_01_rotateX";
	rename -uid "2868D473-1041-B808-0C54-03ACE26109D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftEye_jnt_01_rotateY";
	rename -uid "8CDCE06A-304F-0DE7-0560-158275E36A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftEye_jnt_01_rotateZ";
	rename -uid "4E56135A-A545-9D23-6C02-369B01FF5405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "leftEye_jnt_02_scaleX";
	rename -uid "508E82E2-1E43-3CEB-8950-4EA94F9DDED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftEye_jnt_02_scaleY";
	rename -uid "79263BA4-694B-1D26-773B-C29605D2DD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 -0.017283971185722113 10 1;
createNode animCurveTU -n "leftEye_jnt_02_scaleZ";
	rename -uid "53DE7A4E-AA4D-EC68-0CDE-4FB8E60F42B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "leftEye_jnt_02_visibility";
	rename -uid "6CBAC746-944B-9BA7-51FC-94AEDD371C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftEye_jnt_02_translateX";
	rename -uid "4537B48A-CC42-36F7-1A5A-1F83157D1445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.66650840325093252 8 -0.66650840325093252
		 9 -0.66650840325093252 10 -0.66650840325093252;
createNode animCurveTL -n "leftEye_jnt_02_translateY";
	rename -uid "BBC1875D-F34D-B1C9-79B2-76AE5D74A449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7873281901282883 8 1.7873281901282883
		 9 1.7873281901282883 10 1.7873281901282883;
createNode animCurveTL -n "leftEye_jnt_02_translateZ";
	rename -uid "9921F4C5-4E40-C9A0-4002-1AA37154B9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8909904489710866e-16 8 1.8909904489710866e-16
		 9 1.8909904489710866e-16 10 1.8909904489710866e-16;
createNode animCurveTA -n "leftEye_jnt_02_rotateX";
	rename -uid "11236B59-F54C-9628-22BF-7B9E7B85D89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftEye_jnt_02_rotateY";
	rename -uid "BD6F4CA7-384D-4C29-A104-278A753F6468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "leftEye_jnt_02_rotateZ";
	rename -uid "F3E630CA-864A-2AEF-5C8F-86A625949ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTL -n "cheek_jnt_L_translateX";
	rename -uid "21003D18-EE4D-E88B-7D17-CAB8B5722A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.8296569736744814 8 4.8296569736744814
		 9 4.8296569736744814 10 4.8296569736744814;
createNode animCurveTL -n "cheek_jnt_L_translateY";
	rename -uid "F19F4880-3F45-A110-AA5E-4D9C4338F864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7105249059022221 8 -2.7105249059022221
		 9 -2.7105249059022221 10 -2.7105249059022221;
createNode animCurveTL -n "cheek_jnt_L_translateZ";
	rename -uid "915146D4-7040-15E8-AECB-A1B1F025D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.3194356500223383e-16 8 -3.3194356500223383e-16
		 9 -3.3194356500223383e-16 10 -3.3194356500223383e-16;
createNode animCurveTU -n "cheek_jnt_L_visibility";
	rename -uid "0E0F775E-8C46-971D-380A-FA8148935711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "cheek_jnt_L_rotateX";
	rename -uid "9A4A0F56-CA4A-1562-6E53-6F82A90DB7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "cheek_jnt_L_rotateY";
	rename -uid "942E8284-5F4D-EDA6-E367-DF89E7E22D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTA -n "cheek_jnt_L_rotateZ";
	rename -uid "391B1CFA-2447-6D1D-B74D-A29E418368D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 10 0;
createNode animCurveTU -n "cheek_jnt_L_scaleX";
	rename -uid "2D2FD14D-B447-5D77-F6F2-F688B7798699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTU -n "cheek_jnt_L_scaleY";
	rename -uid "3E841EC6-F746-B13D-7216-55942656DBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 0.72296290558803677 10 1;
createNode animCurveTU -n "cheek_jnt_L_scaleZ";
	rename -uid "F6AB9A24-E14F-1800-052E-BF9C700F051E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 10 1;
createNode animCurveTL -n "leftEar_jnt_01_translateX";
	rename -uid "3723B7E8-9C4B-37ED-3556-9D92F3BE805E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46331956735600954 3 -0.46331956735600954
		 4 -0.46331956735600954;
createNode animCurveTL -n "leftEar_jnt_01_translateY";
	rename -uid "5E804E8B-CC47-AA4F-B6DE-79BB5CC0C8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5777867613728986 3 1.5777867613728986
		 4 1.5777867613728986;
createNode animCurveTL -n "leftEar_jnt_01_translateZ";
	rename -uid "072AC004-9A47-56F8-C34D-E29DD474ACE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3053149237907027e-15 3 1.3053149237907027e-15
		 4 1.3053149237907027e-15;
createNode animCurveTU -n "leftEar_jnt_01_visibility";
	rename -uid "14BC1183-1844-EC89-BD3B-319F03A60BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "leftEar_jnt_01_rotateX";
	rename -uid "881E8FCC-1A46-C71F-B454-0FA9746D9C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 4 0;
createNode animCurveTA -n "leftEar_jnt_01_rotateY";
	rename -uid "5D0C339E-E544-48DB-3D09-DD835C956C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 4 0;
createNode animCurveTA -n "leftEar_jnt_01_rotateZ";
	rename -uid "5DED616F-CF49-CBDC-F82E-60A456E48691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -17.684074284430796 4 -5.7610665857732943;
createNode animCurveTU -n "leftEar_jnt_01_scaleX";
	rename -uid "10886BE1-BD43-43DF-BADB-D9A9F6001B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTU -n "leftEar_jnt_01_scaleY";
	rename -uid "8BF01272-FE4D-9D5E-6DEA-179F614E21E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTU -n "leftEar_jnt_01_scaleZ";
	rename -uid "8924BA07-9E48-C0BC-E5EB-83AC9398D5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTL -n "rightEar_jnt_01_translateX";
	rename -uid "44D5B09B-9948-2D07-B4C7-E9B121498B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36790749270009471 3 -0.36790749270009471
		 4 -0.36790749270009471;
createNode animCurveTL -n "rightEar_jnt_01_translateY";
	rename -uid "F341EA04-884E-20A5-3F62-0BBEDD58D36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5214740124868094 3 1.5214740124868094
		 4 1.5214740124868094;
createNode animCurveTL -n "rightEar_jnt_01_translateZ";
	rename -uid "6A86C95C-EC4E-4623-8593-AF9D0C45E69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8441711382792286e-17 3 3.8441711382792286e-17
		 4 3.8441711382792286e-17;
createNode animCurveTU -n "rightEar_jnt_01_visibility";
	rename -uid "4D1BA1A7-CE47-4A27-BC11-5A84D2DD0B09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "rightEar_jnt_01_rotateX";
	rename -uid "AB650252-D84F-BB17-7330-F99426CD1287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 4 0;
createNode animCurveTA -n "rightEar_jnt_01_rotateY";
	rename -uid "D6887FA9-9D49-133A-8158-E2B2D38531B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 4 0;
createNode animCurveTA -n "rightEar_jnt_01_rotateZ";
	rename -uid "4971ABA8-0C46-0CDA-BFFF-D5BB2AB78CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 13.849252967382217 4 2.0940271560677615;
createNode animCurveTU -n "rightEar_jnt_01_scaleX";
	rename -uid "0B49690B-5B45-78BE-32B4-A38F41D13CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTU -n "rightEar_jnt_01_scaleY";
	rename -uid "D5484227-1A4C-0D54-2177-D8B8DCA05FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTU -n "rightEar_jnt_01_scaleZ";
	rename -uid "13C0FB78-1F4C-CC6F-99C9-DC8FB669977B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 4 1;
createNode animCurveTL -n "leftLeg_jnt_01_translateX";
	rename -uid "58A75A5B-2F44-E780-8826-6B8C9A772E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 -1.5466447049185166 13 -1.5466447049185166
		 24 -1.5466447049185166 26 -1.5466447049185166 28 -1.5466447049185166;
createNode animCurveTL -n "leftLeg_jnt_01_translateY";
	rename -uid "4A02C9E3-B446-C1A7-30E9-328F8D8A305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 -3.3806213263759197 13 -3.3806213263759197
		 24 -3.3806213263759197 26 -3.3806213263759197 28 -3.3806213263759197;
createNode animCurveTL -n "leftLeg_jnt_01_translateZ";
	rename -uid "56710CEC-554D-1057-17BA-92A46795A0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 0 24 0 26 0 28 0;
createNode animCurveTU -n "leftLeg_jnt_01_visibility";
	rename -uid "FF4CB088-A749-6C03-199D-0B9B36F5FDB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 24 1 26 1 28 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "leftLeg_jnt_01_rotateX";
	rename -uid "D855ED34-5946-981F-E875-E89C0CD244D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 0 24 0 26 0 28 0;
createNode animCurveTA -n "leftLeg_jnt_01_rotateY";
	rename -uid "3DF84658-B548-CFEC-0F83-758463AE3830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 0 24 0 26 0 28 0;
createNode animCurveTA -n "leftLeg_jnt_01_rotateZ";
	rename -uid "C9396596-D845-F46A-C119-7BB3A3E4AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 12.050387197449824 24 12.050387197449824
		 26 -5.8606322753145612 28 2.5569635296564472;
createNode animCurveTU -n "leftLeg_jnt_01_scaleX";
	rename -uid "5F176F35-9140-6DC2-428D-4195D7BB1A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 24 1 26 1 28 1;
createNode animCurveTU -n "leftLeg_jnt_01_scaleY";
	rename -uid "CA49D399-C545-397E-F276-888E436EEB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 24 1 26 1 28 1;
createNode animCurveTU -n "leftLeg_jnt_01_scaleZ";
	rename -uid "F1A8D66C-4E47-D53A-C4EB-2EB379E5565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 24 1 26 1 28 1;
createNode animCurveTL -n "leftLeg_jnt_02_translateX";
	rename -uid "C05919CB-6546-D127-E20D-F08D93DC5EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 4.1543492292630759 12 3.0241859542804597
		 13 4.1543492292630759 15 4.2359419125734368 18 5.1089551485274445 20 3.1223004564817622
		 22 5.1740425384345476 24 5.1740425384345476 25 3.2861711145516059 26 5.1740425384345476
		 32 5.1740425384345476 33 3.9929897368457756 34 6.7153626324413436 36 6.7153626324413436
		 37 4.6223611605818116 38 6.7134506935895253;
createNode animCurveTL -n "leftLeg_jnt_02_translateY";
	rename -uid "175FBB67-1B43-E1AB-C74D-9B8E4A3AD2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0.069444263459967459 12 -0.045924076946101927
		 13 0.069444263459967459 15 0.97295684154866635 18 0.63371737925479132 20 -0.84830077533819037
		 22 -1.8578311462270871 24 -1.8578311462270871 25 -1.6774826774960871 26 -1.8578311462270871
		 32 -1.8578311462270871 33 0.44932437602656888 34 1.5477160907173264 36 1.5477160907173264
		 37 2.3097276412605567 38 3.7064640443249091;
createNode animCurveTL -n "leftLeg_jnt_02_translateZ";
	rename -uid "0DF1D6B6-1E48-B862-859B-AE8A9923D72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 12 -3.7004462139154323e-18 13 0 15 -1.6054289756367195e-18
		 18 2.379607938609084e-18 20 -2.4744843768210098e-18 22 5.7955102733686751e-18 24 5.7955102733686751e-18
		 25 -7.8646953559157679e-19 26 5.7955102733686751e-18 32 5.7955102733686751e-18 33 6.7152937802645904e-20
		 34 8.5751222579250294e-18 36 8.5751222579250294e-18 37 8.5831510359925638e-19 38 6.9886284958430149e-18;
createNode animCurveTU -n "leftLeg_jnt_02_visibility";
	rename -uid "D1F59BF6-0B4C-C110-F18B-26A471D6A4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 1 12 1 13 1 15 1 18 1 20 1 22 1 24 1
		 25 1 26 1 32 1 33 1 34 1 36 1 37 1 38 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "leftLeg_jnt_02_rotateX";
	rename -uid "023CE409-9143-7F48-462E-AE8D9C5B5467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 12 0 13 0 15 0 18 0 20 0 22 0 24 0
		 25 0 26 0 32 0 33 0 34 0 36 0 37 0 38 0;
createNode animCurveTA -n "leftLeg_jnt_02_rotateY";
	rename -uid "D781A9CB-1542-2DBE-06B8-BA8A02A9CECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 12 0 13 0 15 0 18 0 20 0 22 0 24 0
		 25 0 26 0 32 0 33 0 34 0 36 0 37 0 38 0;
createNode animCurveTA -n "leftLeg_jnt_02_rotateZ";
	rename -uid "BF7B9778-904F-F8A8-6CBF-D3B9C89ADB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 -1.6705850128369208 12 3.9695382715072989
		 13 9.6096615558515115 15 9.6096615558515115 18 9.6096615558515115 20 21.370103397409753
		 22 33.130545238967976 24 24.067581839443474 25 18.40322971474065 26 15.00461843991898
		 32 15.00461843991898 33 15.00461843991898 34 15.00461843991898 36 15.00461843991898
		 37 15.00461843991898 38 15.00461843991898;
createNode animCurveTU -n "leftLeg_jnt_02_scaleX";
	rename -uid "A30FD40E-2B4B-77C1-7A29-4D9622679AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 1 12 1 13 1 15 1 18 1 20 1 22 1 24 1
		 25 1 26 1 32 1 33 1 34 1 36 1 37 1 38 1;
createNode animCurveTU -n "leftLeg_jnt_02_scaleY";
	rename -uid "E6BDBFE0-2140-814D-B83C-639749D17721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 1 12 1 13 1 15 1 18 1 20 1 22 1 24 1
		 25 1 26 1 32 1 33 1 34 1 36 1 37 1 38 1;
createNode animCurveTU -n "leftLeg_jnt_02_scaleZ";
	rename -uid "AEBF9E5A-8049-1D9C-1FCF-B0BB4F5A9C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 1 12 1 13 1 15 1 18 1 20 1 22 1 24 1
		 25 1 26 1 32 1 33 1 34 1 36 1 37 1 38 1;
createNode animCurveTL -n "leftLeg_jnt_03_translateX";
	rename -uid "6D32CD92-9445-6191-2F72-90A0CC1A98AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 4.165104136918913 13 4.165104136918913
		 15 2.9247260642327229 18 3.2270368020645304 26 3.2270368020645304;
createNode animCurveTL -n "leftLeg_jnt_03_translateY";
	rename -uid "E5ACA82C-7147-C991-38CA-3DA4964F11A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0.086372978871811348 13 0.086372978871811348
		 15 -0.1604342621200584 18 -1.5483835081045056 26 -1.5483835081045056;
createNode animCurveTL -n "leftLeg_jnt_03_translateZ";
	rename -uid "4FA163C6-B144-A987-3A5A-32A48647ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1.15452061337057e-09 13 1.15452061337057e-09
		 15 -5.5570599233069567e-09 18 -2.5196897228241105e-08 26 -2.5196897228241105e-08;
createNode animCurveTU -n "leftLeg_jnt_03_visibility";
	rename -uid "239A0C7B-6B4A-A0D1-4B98-8CA13131B689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 15 1 18 1 26 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "leftLeg_jnt_03_rotateX";
	rename -uid "A37D2ECC-E043-2DA3-8247-1C840EBB3840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 0 15 0 18 0 26 0;
createNode animCurveTA -n "leftLeg_jnt_03_rotateY";
	rename -uid "16A81B08-124D-E768-0304-7E971CD9B2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 0 15 0 18 0 26 0;
createNode animCurveTA -n "leftLeg_jnt_03_rotateZ";
	rename -uid "5962BE17-144F-A40C-8A7E-D2879C8BF3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 13 -32.440150463229081 15 -32.440150463229081
		 18 -32.440150463229081 26 7.8944949913497364;
createNode animCurveTU -n "leftLeg_jnt_03_scaleX";
	rename -uid "D714AA9E-E948-A9EC-16F7-968E73806A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 15 1 18 1 26 1;
createNode animCurveTU -n "leftLeg_jnt_03_scaleY";
	rename -uid "B68B1421-9548-83DB-C0E5-27905B1F6B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 15 1 18 1 26 1;
createNode animCurveTU -n "leftLeg_jnt_03_scaleZ";
	rename -uid "28537656-CF4B-BA3D-EFBB-2A8578645275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 13 1 15 1 18 1 26 1;
createNode animCurveTL -n "rightLeg_jnt_01_translateX";
	rename -uid "E042ECDB-1045-F84E-71C4-B68513EFA0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 3.3084187652087635 15 3.3084187652087635
		 19 3.3084187652087635 28 3.3084187652087635 30 3.3084187652087635 32 3.3084187652087635;
createNode animCurveTL -n "rightLeg_jnt_01_translateY";
	rename -uid "0D56138D-B44C-3EB1-7D79-569FAB9A854C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 -3.5527136788005009e-15 15 -3.5527136788005009e-15
		 19 -3.5527136788005009e-15 28 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 32 -3.5527136788005009e-15;
createNode animCurveTL -n "rightLeg_jnt_01_translateZ";
	rename -uid "947438A0-4B4C-5F5E-5BAF-46B017067B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 15 0 19 0 28 0 30 0 32 0;
createNode animCurveTU -n "rightLeg_jnt_01_visibility";
	rename -uid "79C7E0C7-6F48-01D0-E121-C392771D2AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 1 15 1 19 1 28 1 30 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "rightLeg_jnt_01_rotateX";
	rename -uid "E040A548-4642-A70C-A6F2-EFA50FC2D012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 15 0 19 0 28 0 30 0 32 0;
createNode animCurveTA -n "rightLeg_jnt_01_rotateY";
	rename -uid "946C292F-0F4D-F5BE-F61E-50A50739491A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 15 0 19 0 28 0 30 0 32 0;
createNode animCurveTA -n "rightLeg_jnt_01_rotateZ";
	rename -uid "5EBCF84E-AB43-1DEC-6888-EE8DD433F021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 15 -7.1390938917132454 19 -22.541938336188647
		 28 -29.00672245360083 30 -33.453601681186328 32 -13.375405448571883;
createNode animCurveTU -n "rightLeg_jnt_01_scaleX";
	rename -uid "FDEA1AD3-BC42-D551-433A-8F8E9A88503F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 1 15 1 19 1 28 1 30 1 32 1;
createNode animCurveTU -n "rightLeg_jnt_01_scaleY";
	rename -uid "61378866-F043-9A57-2916-A2A4DEA05543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 1 15 1 19 1 28 1 30 1 32 1;
createNode animCurveTU -n "rightLeg_jnt_01_scaleZ";
	rename -uid "A3E720DF-264C-399D-4028-B8BABC3C941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 1 15 1 19 1 28 1 30 1 32 1;
createNode animCurveTL -n "hip_jnt_translateX";
	rename -uid "1CB46951-244F-5D5B-7DBA-E1AAF5C2037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0097820303391432661;
createNode animCurveTL -n "hip_jnt_translateY";
	rename -uid "73E0439A-7D48-BFAC-7651-EFAFE518F28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.054027953070612256;
createNode animCurveTL -n "hip_jnt_translateZ";
	rename -uid "25E3C608-B84B-89D8-2A49-40AA1818B2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8847753902978037e-19;
createNode animCurveTU -n "hip_jnt_visibility";
	rename -uid "4EF0AEBE-A845-FD5A-F550-5CBA17036512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hip_jnt_rotateX";
	rename -uid "1F3ABE55-9347-EC47-9529-59A4644E2624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_jnt_rotateY";
	rename -uid "A6C44EE7-7046-570F-4D4D-D98773958E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_jnt_rotateZ";
	rename -uid "C081BA56-0140-F63D-6A8F-8A9CEACCA368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hip_jnt_scaleX";
	rename -uid "5FA7CC56-A742-EED1-4976-7DAE10311918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_jnt_scaleY";
	rename -uid "7EEDEA79-1E4D-A220-2C47-759839B1D986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_jnt_scaleZ";
	rename -uid "4F90793C-7A4D-8E42-DEA2-049EF4FA6C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "spine_jnt_04_translateX";
	rename -uid "5C5A5BCB-7944-C9C4-24B9-28A4732C483A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8346682203070177;
createNode animCurveTL -n "spine_jnt_04_translateY";
	rename -uid "6BE9C6AF-8D4E-E2CB-905D-22823CD24164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6637359812630166e-15;
createNode animCurveTL -n "spine_jnt_04_translateZ";
	rename -uid "101F78D5-5D47-EF0E-A1D9-179AF0CD4092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2385294487332815e-31;
createNode animCurveTU -n "spine_jnt_04_visibility";
	rename -uid "E5364335-4740-4DB9-65AA-CB849DA868AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_jnt_04_rotateX";
	rename -uid "07051C05-F34A-8EE6-CCC5-90831246B08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_jnt_04_rotateY";
	rename -uid "D2C31391-1740-1B4A-ACDC-5096FD4B12EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_jnt_04_rotateZ";
	rename -uid "B7F38CCA-1F45-FBF4-08FC-F2B965012364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine_jnt_04_scaleX";
	rename -uid "2B73E5A6-5640-9848-8B35-C184BA7250C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_jnt_04_scaleY";
	rename -uid "E4288097-DC45-9EE8-5302-BDA52A2FADE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_jnt_04_scaleZ";
	rename -uid "31F05055-A04F-F2C7-1E18-DFAA20009688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "spine_jnt_01_translateX";
	rename -uid "D1164A1C-2746-C36A-71D7-B481809AEE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.219015594392634 19 -13.219015594392634
		 20 -12.060338445868613 28 -12.819121329064348 36 -12.819121329064348 38 -10.956313254704934;
createNode animCurveTL -n "spine_jnt_01_translateY";
	rename -uid "C29E8D1E-F34D-0884-462D-FD9888FF2934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.013113069309128 19 18.013113069309128
		 20 18.013113069309128 28 18.013113069309128 36 18.013113069309128 38 18.013113069309128;
createNode animCurveTL -n "spine_jnt_01_translateZ";
	rename -uid "672B5EF2-914D-859E-EBC2-B4A48E6B8E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 20 0 28 0 36 0 38 0;
createNode animCurveTU -n "spine_jnt_01_visibility";
	rename -uid "04C054ED-724B-513C-FCB1-2E8ECC5DFB1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 20 1 28 1 36 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "spine_jnt_01_rotateX";
	rename -uid "8252962D-7546-1CF2-BDE1-81B343DAF111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 20 0 28 0 36 0 38 0;
createNode animCurveTA -n "spine_jnt_01_rotateY";
	rename -uid "7652E4EB-7E43-0451-8496-66805801A43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 20 0 28 0 36 0 38 0;
createNode animCurveTA -n "spine_jnt_01_rotateZ";
	rename -uid "58D7D8AA-2149-6250-C97F-F0B08DD84DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 20 0 28 0 36 0 38 -6.2380055948701303;
createNode animCurveTU -n "spine_jnt_01_scaleX";
	rename -uid "C9A3D0BA-3740-50F3-32E8-2291DC446E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 20 1 28 1 36 1 38 1;
createNode animCurveTU -n "spine_jnt_01_scaleY";
	rename -uid "1A8840F4-2A46-EF15-2D98-2DBEBD0BDB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 20 1 28 1 36 1 38 1;
createNode animCurveTU -n "spine_jnt_01_scaleZ";
	rename -uid "D4A32EE0-4E45-AF90-0D3B-34B2406D3EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 19 1 20 1 28 1 36 1 38 1;
createNode animCurveTL -n "neck_jnt_01_translateX";
	rename -uid "4C74B383-8845-40AB-F12C-D499F31745A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 -13.195977620482367 20 -12.20282577889035
		 27 -12.20282577889035;
createNode animCurveTL -n "neck_jnt_01_translateY";
	rename -uid "35A1A7E4-974D-E650-E208-34BF8800C608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 18.86127878828194 20 18.86127878828194
		 27 18.86127878828194;
createNode animCurveTL -n "neck_jnt_01_translateZ";
	rename -uid "A8C998CC-814C-645B-A92E-D9BD4059D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 27 0;
createNode animCurveTU -n "neck_jnt_01_visibility";
	rename -uid "F264065A-2746-74AD-FF30-92A8DF6E271A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 1 20 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "neck_jnt_01_rotateX";
	rename -uid "DC1B5560-8543-22CE-92B8-9FB780AD4B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 27 0;
createNode animCurveTA -n "neck_jnt_01_rotateY";
	rename -uid "95B69F0E-A742-326A-FC56-9E9C9BEBE065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 27 0;
createNode animCurveTA -n "neck_jnt_01_rotateZ";
	rename -uid "4E90DAC6-8748-1C09-A213-A985FC3A6467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 27 0;
createNode animCurveTU -n "neck_jnt_01_scaleX";
	rename -uid "9EAB10B8-0D4D-7C5E-6F8E-48BBD610602D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 1 20 1 27 1;
createNode animCurveTU -n "neck_jnt_01_scaleY";
	rename -uid "7B4B0001-D140-9A34-93C8-BDA3DEAD2302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 1 20 1 27 1;
createNode animCurveTU -n "neck_jnt_01_scaleZ";
	rename -uid "32BF04B7-694D-CD8F-9C65-409CA4656AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 1 20 1 27 1;
createNode motionTrail -n "motionTrail1";
	rename -uid "D0C07567-794A-0027-0AEB-2B8C892F3EAE";
	setAttr ".s" 1;
	setAttr ".e" 28;
createNode motionTrail -n "motionTrail2";
	rename -uid "ABAEEB41-1749-46E7-6ACB-C7BC2A9EED83";
	setAttr ".s" 1;
	setAttr ".e" 28;
createNode animCurveTL -n "neck_jnt_02_translateX";
	rename -uid "33C25EE5-8243-4F60-D0CB-F7986137C3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.030917088567972151 19 0.030917088567972151
		 21 0.030917088567972151 22 0.030917088567972151 28 0.030917088567972151 29 0.030917088567972151
		 35 0.030917088567972151 38 1.893725162927387 39 1.893725162927387 40 1.893725162927387;
createNode animCurveTL -n "neck_jnt_02_translateY";
	rename -uid "0EDA317E-9442-8226-7E65-CAB23FC6839E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.2688742045509085 19 1.2688742045509085
		 21 1.2688742045509085 22 1.2688742045509085 28 1.2688742045509085 29 1.2688742045509085
		 35 1.2688742045509085 38 1.2688742045509094 39 1.2688742045509094 40 1.2688742045509094;
createNode animCurveTL -n "neck_jnt_02_translateZ";
	rename -uid "CCC5E8AC-D14E-8199-6B68-0F85DDDFCEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 21 0 22 0 28 0 29 0 35 0 38 0 39 0
		 40 0;
createNode animCurveTU -n "neck_jnt_02_visibility";
	rename -uid "FB514FA4-1E42-17F7-7149-7AB5665CE87A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 19 1 21 1 22 1 28 1 29 1 35 1 38 1 39 1
		 40 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "neck_jnt_02_rotateX";
	rename -uid "32E1232B-5246-99BF-B8A2-00AD3B06DD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 21 0 22 0 28 0 29 0 35 0 38 0 39 0
		 40 0;
createNode animCurveTA -n "neck_jnt_02_rotateY";
	rename -uid "1A1C0CCE-194B-0AED-6D1C-5FA8DF58B26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 21 0 22 0 28 0 29 0 35 0 38 0 39 0
		 40 0;
createNode animCurveTA -n "neck_jnt_02_rotateZ";
	rename -uid "E762761F-9941-4D08-CD63-B5AC4059473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 21 -8.3602909486016035 22 -5.3617910032222218
		 28 11.918140966042547 29 7.8756972758096966 35 4.4506854312556117 38 4.4506854312556117
		 39 -8.2520477436756376 40 -6.6503390856575662;
createNode animCurveTU -n "neck_jnt_02_scaleX";
	rename -uid "CEE4013D-C04A-3E48-869B-A5A772A90DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 19 1 21 1 22 1 28 1 29 1 35 1 38 1 39 1
		 40 1;
createNode animCurveTU -n "neck_jnt_02_scaleY";
	rename -uid "820BEB38-3C40-C1D7-7F5F-00AEFF070781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 19 1 21 1 22 1 28 1 29 1 35 1 38 1 39 1
		 40 1;
createNode animCurveTU -n "neck_jnt_02_scaleZ";
	rename -uid "1161F6C2-3C40-9AE9-8A3A-F9A22D28EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 19 1 21 1 22 1 28 1 29 1 35 1 38 1 39 1
		 40 1;
createNode animCurveTL -n "root_jnt_translateX";
	rename -uid "F5C6F813-F74C-D1AA-AF5A-8D9E9C80471B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.534177724399999 18 12.534177724399999
		 20 14.052378430109648;
createNode animCurveTL -n "root_jnt_translateY";
	rename -uid "AAB59A51-4A4E-6A7B-B25E-829D8452C384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.15624298207517 18 -20.15624298207517
		 20 -20.15624298207517;
createNode animCurveTL -n "root_jnt_translateZ";
	rename -uid "0EDCFA6F-D14A-673B-804F-0E8E36687846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 20 0;
createNode animCurveTU -n "root_jnt_visibility";
	rename -uid "3B3BAA8C-A849-DB92-1B37-FBB4FBA505C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "root_jnt_rotateX";
	rename -uid "1180AA82-9D4E-850E-D6E1-668029F378B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 20 0;
createNode animCurveTA -n "root_jnt_rotateY";
	rename -uid "C591F93A-9146-1791-16BA-85A93C9CFC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 20 0;
createNode animCurveTA -n "root_jnt_rotateZ";
	rename -uid "4A92AC51-7844-2BF7-096E-1F98B4D9DB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 20 0;
createNode animCurveTU -n "root_jnt_scaleX";
	rename -uid "11617943-AB47-DC61-1FB8-1CAB0A89161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 20 1;
createNode animCurveTU -n "root_jnt_scaleY";
	rename -uid "32F1B1A8-5340-FCD1-8CB9-DD9CD400E097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 20 1;
createNode animCurveTU -n "root_jnt_scaleZ";
	rename -uid "95FACA62-9843-35E6-A3DD-84BD124F760A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 20 1;
createNode animCurveTU -n "rightLeg_jnt_02_scaleZ";
	rename -uid "928B5383-A347-675E-9DC3-549786B34F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 1 13 1 14 1 15 1 19 1 20 1 21 1 22 1
		 23 1 26 1 27 1 28 1 31 1 32 1 34 1 35 1 36 1;
createNode animCurveTU -n "rightLeg_jnt_02_scaleY";
	rename -uid "C95C148D-064F-D88B-C0CD-55A317509D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 1 13 1 14 1 15 1 19 1 20 1 21 1 22 1
		 23 1 26 1 27 1 28 1 31 1 32 1 34 1 35 1 36 1;
createNode animCurveTU -n "rightLeg_jnt_02_scaleX";
	rename -uid "392A29E6-4549-37BE-C2DA-08B9E7DB2C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 1 13 1 14 1 15 1 19 1 20 1 21 1 22 1
		 23 1 26 1 27 1 28 1 31 1 32 1 34 1 35 1 36 1;
createNode animCurveTA -n "rightLeg_jnt_02_rotateZ";
	rename -uid "3E381D0E-6449-0035-6553-DEB2EF29090B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 -3.90902770438483 13 6.6250825320898636
		 14 6.6250825320898636 15 -11.24508193948971 19 -13.097537452004852 20 -26.106257471019866
		 21 -26.106257471019866 22 -26.106257471019866 23 -36.563316985108507 26 -36.563316985108507
		 27 -36.563316985108507 28 -36.563316985108507 31 -35.22368860479417 32 -14.030734635633433
		 34 -14.030734635633433 35 -14.030734635633433 36 -14.030734635633433;
createNode animCurveTA -n "rightLeg_jnt_02_rotateY";
	rename -uid "B81C29F3-934D-EC6A-5864-93A3B56E7A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 13 0 14 0 15 0 19 0 20 0 21 0 22 0
		 23 0 26 0 27 0 28 0 31 0 32 0 34 0 35 0 36 0;
createNode animCurveTA -n "rightLeg_jnt_02_rotateX";
	rename -uid "6BC7C9B3-6E45-52EC-CC2F-00A61700F2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 13 0 14 0 15 0 19 0 20 0 21 0 22 0
		 23 0 26 0 27 0 28 0 31 0 32 0 34 0 35 0 36 0;
createNode animCurveTU -n "rightLeg_jnt_02_visibility";
	rename -uid "C23798F4-5F4A-B3A3-E33E-82A238E0B999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 1 13 1 14 1 15 1 19 1 20 1 21 1 22 1
		 23 1 26 1 27 1 28 1 31 1 32 1 34 1 35 1 36 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "rightLeg_jnt_02_translateZ";
	rename -uid "70517838-CC49-46BC-E5CA-5C809BC6E713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 13 -2.1398097686853896e-17 14 0 15 -5.2044916869044673e-17
		 19 -5.2044916869044673e-17 20 -5.2044916869044673e-17 21 -5.2044916869044673e-17
		 22 2.0820452129615688e-16 23 2.7863554897360602e-16 26 2.7863554897360602e-16 27 4.7542393133739506e-16
		 28 5.6579827179707756e-16 31 1.0261899841598235e-16 32 1.4359881861454237e-16 34 1.4359881861454237e-16
		 35 -4.7181831059748782e-18 36 -2.6587059410311989e-16;
createNode animCurveTL -n "rightLeg_jnt_02_translateY";
	rename -uid "2BF6E703-5C4D-FD29-0A5B-7CBD5C48F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 2.6645352591003757e-15 13 -0.1938241702497894
		 14 2.6645352591003757e-15 15 -0.40087197334201263 19 -0.40087197334201263 20 -0.40087197334201263
		 21 -0.40087197334201263 22 1.3036172002875233 23 2.435389691283695 26 2.435389691283695
		 27 3.2814394149243471 28 4.6540002373741602 31 -0.69313225129649036 32 0.60634376072364105
		 34 0.60634376072364105 35 -1.3542626747627815 36 -2.7747384756336575;
createNode animCurveTL -n "rightLeg_jnt_02_translateX";
	rename -uid "63210ABE-D94A-749F-BA80-27B7A05E9E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 4.036294291339642 13 3.3469990633652218
		 14 4.036294291339642 15 4.2168051315165904 19 4.2168051315165904 20 4.2168051315165904
		 21 4.2168051315165904 22 2.8402022397827462 23 3.9618719485921421 26 3.9618719485921421
		 27 1.9341360620170087 28 3.1958357569885947 31 3.3552654530812367 32 5.0523463917153695
		 34 5.0523463917153695 35 2.4005161163967137 36 5.313523873422163;
createNode animCurveTU -n "rightLeg_jnt_03_scaleZ";
	rename -uid "D0A8C313-C148-EC38-8387-CFBFA4984014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 15 1 19 1 23 1 26 1 27 1 28 1 30 1
		 32 1;
createNode animCurveTU -n "rightLeg_jnt_03_scaleY";
	rename -uid "C423F6D5-2D4F-D9C9-157F-639960EE4362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 15 1 19 1 23 1 26 1 27 1 28 1 30 1
		 32 1;
createNode animCurveTU -n "rightLeg_jnt_03_scaleX";
	rename -uid "6EDE4E51-3547-A518-9AAA-C79B81EAFDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 15 1 19 1 23 1 26 1 27 1 28 1 30 1
		 32 1;
createNode animCurveTA -n "rightLeg_jnt_03_rotateZ";
	rename -uid "CF805397-1B4A-0381-7AB4-24BC17983B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 15 41.837815388836113 19 56.457589197683753
		 23 10.936456076733377 26 10.936456076733377 27 10.936456076733377 28 10.936456076733377
		 30 28.214368052793159 32 2.6839859935579482;
createNode animCurveTA -n "rightLeg_jnt_03_rotateY";
	rename -uid "828A79FD-FF49-480B-6F94-B7B1D8E05F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 15 0 19 0 23 0 26 0 27 0 28 0 30 0
		 32 0;
createNode animCurveTA -n "rightLeg_jnt_03_rotateX";
	rename -uid "643FF937-8849-C277-DE7B-F589F5563D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 15 0 19 0 23 0 26 0 27 0 28 0 30 0
		 32 0;
createNode animCurveTU -n "rightLeg_jnt_03_visibility";
	rename -uid "7374266A-6248-786F-6407-6DA6B6429AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 15 1 19 1 23 1 26 1 27 1 28 1 30 1
		 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "rightLeg_jnt_03_translateZ";
	rename -uid "F68620F0-FA44-CF24-9CEC-C48B31E75BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1.6693155497063389e-16 15 1.6274861424468325e-16
		 19 1.7405616492666738e-16 23 2.2454624599356425e-16 26 2.2454624599356425e-16 27 1.974804924466764e-16
		 28 1.1097470061279387e-17 30 1.1097470061279387e-17 32 1.1097470061279387e-17;
createNode animCurveTL -n "rightLeg_jnt_03_translateY";
	rename -uid "2EED21DF-6B4F-EC39-0169-B3A854387049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.29017411591323772 15 0.28014931156146705
		 19 0.268488693993232 23 0.21379928851387059 26 0.21379928851387059 27 -0.075728039033838818
		 28 -0.56650478520655179 30 -0.56650478520655179 32 -0.56650478520655179;
createNode animCurveTL -n "rightLeg_jnt_03_translateX";
	rename -uid "D027AC79-2E40-B8A8-3D16-14BFE23CB292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 4.1996841024572369 15 4.6036517908727728
		 19 5.3176055299813614 23 4.4787640710921055 26 4.4787640710921055 27 3.9832030825903768
		 28 5.0263349564816568 30 5.0263349564816568 32 5.0263349564816568;
createNode animCurveTL -n "shoulder_jnt_L_translateX";
	rename -uid "F4B9A1EF-494B-4204-A14F-EABEF10B6F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.3535795249454077 12 -1.3535795249454077
		 17 -2.9927590481330797 21 -0.72683441313835617 26 0.67448670300548774 29 -1.489633639354256
		 32 0.24968417169394141 36 -0.66394254901688066 37 -0.033694713524729525 39 -1.0927246524456806;
createNode animCurveTL -n "shoulder_jnt_L_translateY";
	rename -uid "BF2DCAAE-4B49-0DB3-B851-42A9CE3147AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.9263442211986535 12 -2.9263442211986535
		 17 -2.9263442211986535 21 -3.3120335207722231 26 -3.295611788942415 29 -3.3209725742044394
		 32 -3.3005899436062216 36 -3.3112965067395495 37 -3.3039107899173783 39 -3.3163212970141047;
createNode animCurveTL -n "shoulder_jnt_L_translateZ";
	rename -uid "B9825F08-2D4A-2F7E-9622-83AAD47B9B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 17 0 21 0 26 0 29 0 32 0 36 0 37 0
		 39 0;
createNode animCurveTU -n "shoulder_jnt_L_visibility";
	rename -uid "52BB18E7-7B48-2A6E-3BD9-A19DBC4EDC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 17 1 21 1 26 1 29 1 32 1 36 1 37 1
		 39 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "shoulder_jnt_L_rotateX";
	rename -uid "56FCEEA8-AC40-02A6-24AD-4A845DFFA28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 17 0 21 0 26 0 29 0 32 0 36 0 37 0
		 39 0;
createNode animCurveTA -n "shoulder_jnt_L_rotateY";
	rename -uid "8C2CBF3E-8848-CD4E-E910-EE868B02335F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 17 0 21 0 26 0 29 0 32 0 36 0 37 0
		 39 0;
createNode animCurveTA -n "shoulder_jnt_L_rotateZ";
	rename -uid "EA9ADEF7-5144-D1CF-1800-C8B7279B839A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 17 0 21 0 26 0 29 0 32 0 36 0 37 0
		 39 0;
createNode animCurveTU -n "shoulder_jnt_L_scaleX";
	rename -uid "6F1FA548-114B-A2B1-DB1A-2F85861E63C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 17 1 21 1 26 1 29 1 32 1 36 1 37 1
		 39 1;
createNode animCurveTU -n "shoulder_jnt_L_scaleY";
	rename -uid "C2F2DC12-8F49-D7D9-4BC2-C6AFC1A31519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 17 1 21 1 26 1 29 1 32 1 36 1 37 1
		 39 1;
createNode animCurveTU -n "shoulder_jnt_L_scaleZ";
	rename -uid "1FA05120-2C4B-3B16-F781-ED8596E14372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 17 1 21 1 26 1 29 1 32 1 36 1 37 1
		 39 1;
createNode animCurveTL -n "rightArm_jnt_01_translateX";
	rename -uid "20845D04-6A4B-FE79-97F2-D7A9719015BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89784719405772195;
createNode animCurveTL -n "rightArm_jnt_01_translateY";
	rename -uid "20BA213E-514B-2D6C-78DB-D2BDDBE8E640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31763635057055906;
createNode animCurveTL -n "rightArm_jnt_01_translateZ";
	rename -uid "BDDC260C-7546-18E5-19FB-8BAC9B40194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rightArm_jnt_01_visibility";
	rename -uid "D98CA28B-3F43-F9E7-1E23-43AE875335F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightArm_jnt_01_rotateX";
	rename -uid "625808A1-E148-0AE5-4B4C-1894FF834CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightArm_jnt_01_rotateY";
	rename -uid "23A3F3A2-574F-EBBA-3615-9BB098248B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightArm_jnt_01_rotateZ";
	rename -uid "B06B808C-6243-3AA5-87D8-F1ADE72B6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7971022674110193;
createNode animCurveTU -n "rightArm_jnt_01_scaleX";
	rename -uid "21D84943-9D44-3C4D-E75D-3598B468D03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightArm_jnt_01_scaleY";
	rename -uid "5671FE1F-474F-C70F-AF8D-289AA7E6F2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightArm_jnt_01_scaleZ";
	rename -uid "484E191D-0E42-8CC1-9155-CC8DA08C8058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "shoulder_jnt_R_translateX";
	rename -uid "DD8B90BC-964C-2935-C64C-828CD9A73AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.34947409739923385 11 -0.34947409739923385
		 12 -1.8315893310859452 17 -0.30166392857063018 20 -1.6403486557715303 22 -1.1823197094387328
		 26 -3.2892528625696058 29 -0.44947339530625241 32 -2.1899833913708906 35 -0.81589655237249437
		 38 -2.4465634463756976 40 -0.93830071772959867;
createNode animCurveTL -n "shoulder_jnt_R_translateY";
	rename -uid "FD86424D-A74D-DE23-BB48-649242200E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.6750684064555914 11 2.6750684064555914
		 12 2.6750684064555919 17 2.6750684064555914 20 2.6750684064555914 22 2.6750684064555914
		 26 2.5834626171890318 29 3.1330973527883912 32 3.1330973527883912 35 3.3163089313215104
		 38 2.2165532357609901 40 2.7500209786073411;
createNode animCurveTL -n "shoulder_jnt_R_translateZ";
	rename -uid "1AD22074-934B-379F-88D7-8994FEF09907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTU -n "shoulder_jnt_R_visibility";
	rename -uid "2555D2D5-3545-1F7C-1C3B-2DAD351B1EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "shoulder_jnt_R_rotateX";
	rename -uid "E940C950-4344-10D3-BEF8-63BB85925C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "shoulder_jnt_R_rotateY";
	rename -uid "9190F059-F540-CF8E-3A21-1EBE495CBD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTA -n "shoulder_jnt_R_rotateZ";
	rename -uid "8467B27B-F341-5B82-5154-5DA9A72D2A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 12 0 17 0 20 0 22 0 26 0 29 0 32 0
		 35 0 38 0 40 0;
createNode animCurveTU -n "shoulder_jnt_R_scaleX";
	rename -uid "234090F6-2B48-23D7-E791-DE86AB712994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "shoulder_jnt_R_scaleY";
	rename -uid "A93A7E07-C747-6656-4F02-85ACA383C120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
createNode animCurveTU -n "shoulder_jnt_R_scaleZ";
	rename -uid "1BE5B03F-B649-FEDA-8C71-FBAAF1BEB256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 12 1 17 1 20 1 22 1 26 1 29 1 32 1
		 35 1 38 1 40 1;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
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
	setAttr ".c" -type "float3" 0.75199997 0.75199997 0.75199997 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "refLayer.di" "ref.do";
connectAttr "skinCluster11.og[0]" "bodyShape.i";
connectAttr "groupId95.id" "bodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "bodyShape.iog.og[0].gco";
connectAttr "skinCluster11GroupId.id" "bodyShape.iog.og[13].gid";
connectAttr "skinCluster11Set.mwc" "bodyShape.iog.og[13].gco";
connectAttr "groupId121.id" "bodyShape.iog.og[14].gid";
connectAttr "tweakSet11.mwc" "bodyShape.iog.og[14].gco";
connectAttr "tweak11.vl[0].vt[0]" "bodyShape.twl";
connectAttr "skinCluster22.og[0]" "headShape.i";
connectAttr "groupId122.id" "headShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "headShape.iog.og[0].gco";
connectAttr "skinCluster22GroupId.id" "headShape.iog.og[20].gid";
connectAttr "skinCluster22Set.mwc" "headShape.iog.og[20].gco";
connectAttr "groupId152.id" "headShape.iog.og[21].gid";
connectAttr "tweakSet22.mwc" "headShape.iog.og[21].gco";
connectAttr "tweak22.vl[0].vt[0]" "headShape.twl";
connectAttr "skinCluster18.og[0]" "rightEyeShape.i";
connectAttr "groupId139.id" "rightEyeShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightEyeShape.iog.og[0].gco";
connectAttr "skinCluster18GroupId.id" "rightEyeShape.iog.og[3].gid";
connectAttr "skinCluster18Set.mwc" "rightEyeShape.iog.og[3].gco";
connectAttr "groupId141.id" "rightEyeShape.iog.og[4].gid";
connectAttr "tweakSet18.mwc" "rightEyeShape.iog.og[4].gco";
connectAttr "tweak18.vl[0].vt[0]" "rightEyeShape.twl";
connectAttr "skinCluster20.og[0]" "leftEyeShape.i";
connectAttr "groupId145.id" "leftEyeShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftEyeShape.iog.og[0].gco";
connectAttr "skinCluster20GroupId.id" "leftEyeShape.iog.og[3].gid";
connectAttr "skinCluster20Set.mwc" "leftEyeShape.iog.og[3].gco";
connectAttr "groupId147.id" "leftEyeShape.iog.og[4].gid";
connectAttr "tweakSet20.mwc" "leftEyeShape.iog.og[4].gco";
connectAttr "tweak20.vl[0].vt[0]" "leftEyeShape.twl";
connectAttr "skinCluster19.og[0]" "rightPupilShape.i";
connectAttr "groupId142.id" "rightPupilShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightPupilShape.iog.og[0].gco";
connectAttr "skinCluster19GroupId.id" "rightPupilShape.iog.og[3].gid";
connectAttr "skinCluster19Set.mwc" "rightPupilShape.iog.og[3].gco";
connectAttr "groupId144.id" "rightPupilShape.iog.og[4].gid";
connectAttr "tweakSet19.mwc" "rightPupilShape.iog.og[4].gco";
connectAttr "tweak19.vl[0].vt[0]" "rightPupilShape.twl";
connectAttr "skinCluster21.og[0]" "leftPupilShape.i";
connectAttr "groupId148.id" "leftPupilShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftPupilShape.iog.og[0].gco";
connectAttr "skinCluster21GroupId.id" "leftPupilShape.iog.og[3].gid";
connectAttr "skinCluster21Set.mwc" "leftPupilShape.iog.og[3].gco";
connectAttr "groupId150.id" "leftPupilShape.iog.og[4].gid";
connectAttr "tweakSet21.mwc" "leftPupilShape.iog.og[4].gco";
connectAttr "tweak21.vl[0].vt[0]" "leftPupilShape.twl";
connectAttr "skinCluster13.og[0]" "rightEarShape.i";
connectAttr "groupId125.id" "rightEarShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightEarShape.iog.og[0].gco";
connectAttr "skinCluster13GroupId.id" "rightEarShape.iog.og[3].gid";
connectAttr "skinCluster13Set.mwc" "rightEarShape.iog.og[3].gco";
connectAttr "groupId127.id" "rightEarShape.iog.og[4].gid";
connectAttr "tweakSet13.mwc" "rightEarShape.iog.og[4].gco";
connectAttr "tweak13.vl[0].vt[0]" "rightEarShape.twl";
connectAttr "skinCluster14.og[0]" "leftEarShape.i";
connectAttr "groupId128.id" "leftEarShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftEarShape.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "leftEarShape.iog.og[3].gid";
connectAttr "skinCluster14Set.mwc" "leftEarShape.iog.og[3].gco";
connectAttr "groupId130.id" "leftEarShape.iog.og[4].gid";
connectAttr "tweakSet14.mwc" "leftEarShape.iog.og[4].gco";
connectAttr "tweak14.vl[0].vt[0]" "leftEarShape.twl";
connectAttr "skinCluster8.og[0]" "leftLegShape.i";
connectAttr "groupId107.id" "leftLegShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftLegShape.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "leftLegShape.iog.og[6].gid";
connectAttr "skinCluster8Set.mwc" "leftLegShape.iog.og[6].gco";
connectAttr "groupId115.id" "leftLegShape.iog.og[7].gid";
connectAttr "tweakSet8.mwc" "leftLegShape.iog.og[7].gco";
connectAttr "tweak8.vl[0].vt[0]" "leftLegShape.twl";
connectAttr "skinCluster7.og[0]" "rightLegShape.i";
connectAttr "groupId104.id" "rightLegShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightLegShape.iog.og[0].gco";
connectAttr "skinCluster7GroupId.id" "rightLegShape.iog.og[5].gid";
connectAttr "skinCluster7Set.mwc" "rightLegShape.iog.og[5].gco";
connectAttr "groupId113.id" "rightLegShape.iog.og[6].gid";
connectAttr "tweakSet7.mwc" "rightLegShape.iog.og[6].gco";
connectAttr "tweak7.vl[0].vt[0]" "rightLegShape.twl";
connectAttr "skinCluster9.og[0]" "rightArmShape.i";
connectAttr "groupId98.id" "rightArmShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightArmShape.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "rightArmShape.iog.og[5].gid";
connectAttr "skinCluster9Set.mwc" "rightArmShape.iog.og[5].gco";
connectAttr "groupId117.id" "rightArmShape.iog.og[6].gid";
connectAttr "tweakSet9.mwc" "rightArmShape.iog.og[6].gco";
connectAttr "tweak9.vl[0].vt[0]" "rightArmShape.twl";
connectAttr "skinCluster10.og[0]" "leftArmShape.i";
connectAttr "groupId101.id" "leftArmShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftArmShape.iog.og[0].gco";
connectAttr "skinCluster10GroupId.id" "leftArmShape.iog.og[5].gid";
connectAttr "skinCluster10Set.mwc" "leftArmShape.iog.og[5].gco";
connectAttr "groupId119.id" "leftArmShape.iog.og[6].gid";
connectAttr "tweakSet10.mwc" "leftArmShape.iog.og[6].gco";
connectAttr "tweak10.vl[0].vt[0]" "leftArmShape.twl";
connectAttr "skinCluster17.og[0]" "leftEyebrowShape.i";
connectAttr "groupId136.id" "leftEyebrowShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftEyebrowShape.iog.og[0].gco";
connectAttr "skinCluster17GroupId.id" "leftEyebrowShape.iog.og[5].gid";
connectAttr "skinCluster17Set.mwc" "leftEyebrowShape.iog.og[5].gco";
connectAttr "groupId138.id" "leftEyebrowShape.iog.og[6].gid";
connectAttr "tweakSet17.mwc" "leftEyebrowShape.iog.og[6].gco";
connectAttr "tweak17.vl[0].vt[0]" "leftEyebrowShape.twl";
connectAttr "skinCluster16.og[0]" "rightEyebrowShape.i";
connectAttr "groupId133.id" "rightEyebrowShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightEyebrowShape.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "rightEyebrowShape.iog.og[5].gid";
connectAttr "skinCluster16Set.mwc" "rightEyebrowShape.iog.og[5].gco";
connectAttr "groupId135.id" "rightEyebrowShape.iog.og[6].gid";
connectAttr "tweakSet16.mwc" "rightEyebrowShape.iog.og[6].gco";
connectAttr "tweak16.vl[0].vt[0]" "rightEyebrowShape.twl";
connectAttr "root_jnt_scaleX.o" "root_jnt.sx";
connectAttr "root_jnt_scaleY.o" "root_jnt.sy";
connectAttr "root_jnt_scaleZ.o" "root_jnt.sz";
connectAttr "root_jnt_translateX.o" "root_jnt.tx";
connectAttr "root_jnt_translateY.o" "root_jnt.ty";
connectAttr "root_jnt_translateZ.o" "root_jnt.tz";
connectAttr "root_jnt_visibility.o" "root_jnt.v";
connectAttr "root_jnt_rotateX.o" "root_jnt.rx";
connectAttr "root_jnt_rotateY.o" "root_jnt.ry";
connectAttr "root_jnt_rotateZ.o" "root_jnt.rz";
connectAttr "root_jnt.s" "spine_jnt_01.is";
connectAttr "spine_jnt_01_scaleX.o" "spine_jnt_01.sx";
connectAttr "spine_jnt_01_scaleY.o" "spine_jnt_01.sy";
connectAttr "spine_jnt_01_scaleZ.o" "spine_jnt_01.sz";
connectAttr "spine_jnt_01_translateX.o" "spine_jnt_01.tx";
connectAttr "spine_jnt_01_translateY.o" "spine_jnt_01.ty";
connectAttr "spine_jnt_01_translateZ.o" "spine_jnt_01.tz";
connectAttr "spine_jnt_01_visibility.o" "spine_jnt_01.v";
connectAttr "spine_jnt_01_rotateX.o" "spine_jnt_01.rx";
connectAttr "spine_jnt_01_rotateY.o" "spine_jnt_01.ry";
connectAttr "spine_jnt_01_rotateZ.o" "spine_jnt_01.rz";
connectAttr "spine_jnt_01.s" "spine_jnt_02.is";
connectAttr "spine_jnt_02.s" "spine_jnt_03.is";
connectAttr "spine_jnt_03.s" "spine_jnt_04.is";
connectAttr "spine_jnt_04_scaleX.o" "spine_jnt_04.sx";
connectAttr "spine_jnt_04_scaleY.o" "spine_jnt_04.sy";
connectAttr "spine_jnt_04_scaleZ.o" "spine_jnt_04.sz";
connectAttr "spine_jnt_04_translateX.o" "spine_jnt_04.tx";
connectAttr "spine_jnt_04_translateY.o" "spine_jnt_04.ty";
connectAttr "spine_jnt_04_translateZ.o" "spine_jnt_04.tz";
connectAttr "spine_jnt_04_visibility.o" "spine_jnt_04.v";
connectAttr "spine_jnt_04_rotateX.o" "spine_jnt_04.rx";
connectAttr "spine_jnt_04_rotateY.o" "spine_jnt_04.ry";
connectAttr "spine_jnt_04_rotateZ.o" "spine_jnt_04.rz";
connectAttr "spine_jnt_04.s" "hip_jnt.is";
connectAttr "hip_jnt_scaleX.o" "hip_jnt.sx";
connectAttr "hip_jnt_scaleY.o" "hip_jnt.sy";
connectAttr "hip_jnt_scaleZ.o" "hip_jnt.sz";
connectAttr "hip_jnt_translateX.o" "hip_jnt.tx";
connectAttr "hip_jnt_translateY.o" "hip_jnt.ty";
connectAttr "hip_jnt_translateZ.o" "hip_jnt.tz";
connectAttr "hip_jnt_visibility.o" "hip_jnt.v";
connectAttr "hip_jnt_rotateX.o" "hip_jnt.rx";
connectAttr "hip_jnt_rotateY.o" "hip_jnt.ry";
connectAttr "hip_jnt_rotateZ.o" "hip_jnt.rz";
connectAttr "hip_jnt.s" "rightLeg_jnt_01.is";
connectAttr "rightLeg_jnt_01_scaleX.o" "rightLeg_jnt_01.sx";
connectAttr "rightLeg_jnt_01_scaleY.o" "rightLeg_jnt_01.sy";
connectAttr "rightLeg_jnt_01_scaleZ.o" "rightLeg_jnt_01.sz";
connectAttr "rightLeg_jnt_01_translateX.o" "rightLeg_jnt_01.tx";
connectAttr "rightLeg_jnt_01_translateY.o" "rightLeg_jnt_01.ty";
connectAttr "rightLeg_jnt_01_translateZ.o" "rightLeg_jnt_01.tz";
connectAttr "rightLeg_jnt_01_visibility.o" "rightLeg_jnt_01.v";
connectAttr "rightLeg_jnt_01_rotateX.o" "rightLeg_jnt_01.rx";
connectAttr "rightLeg_jnt_01_rotateY.o" "rightLeg_jnt_01.ry";
connectAttr "rightLeg_jnt_01_rotateZ.o" "rightLeg_jnt_01.rz";
connectAttr "rightLeg_jnt_01.s" "rightLeg_jnt_02.is";
connectAttr "rightLeg_jnt_02_scaleX.o" "rightLeg_jnt_02.sx";
connectAttr "rightLeg_jnt_02_scaleY.o" "rightLeg_jnt_02.sy";
connectAttr "rightLeg_jnt_02_scaleZ.o" "rightLeg_jnt_02.sz";
connectAttr "rightLeg_jnt_02_translateX.o" "rightLeg_jnt_02.tx";
connectAttr "rightLeg_jnt_02_translateY.o" "rightLeg_jnt_02.ty";
connectAttr "rightLeg_jnt_02_translateZ.o" "rightLeg_jnt_02.tz";
connectAttr "rightLeg_jnt_02_visibility.o" "rightLeg_jnt_02.v";
connectAttr "rightLeg_jnt_02_rotateX.o" "rightLeg_jnt_02.rx";
connectAttr "rightLeg_jnt_02_rotateY.o" "rightLeg_jnt_02.ry";
connectAttr "rightLeg_jnt_02_rotateZ.o" "rightLeg_jnt_02.rz";
connectAttr "rightLeg_jnt_02.s" "rightLeg_jnt_03.is";
connectAttr "rightLeg_jnt_03_translateX.o" "rightLeg_jnt_03.tx";
connectAttr "rightLeg_jnt_03_translateY.o" "rightLeg_jnt_03.ty";
connectAttr "rightLeg_jnt_03_translateZ.o" "rightLeg_jnt_03.tz";
connectAttr "rightLeg_jnt_03_visibility.o" "rightLeg_jnt_03.v";
connectAttr "rightLeg_jnt_03_rotateX.o" "rightLeg_jnt_03.rx";
connectAttr "rightLeg_jnt_03_rotateY.o" "rightLeg_jnt_03.ry";
connectAttr "rightLeg_jnt_03_rotateZ.o" "rightLeg_jnt_03.rz";
connectAttr "rightLeg_jnt_03_scaleX.o" "rightLeg_jnt_03.sx";
connectAttr "rightLeg_jnt_03_scaleY.o" "rightLeg_jnt_03.sy";
connectAttr "rightLeg_jnt_03_scaleZ.o" "rightLeg_jnt_03.sz";
connectAttr "hip_jnt.s" "leftLeg_jnt_01.is";
connectAttr "leftLeg_jnt_01_scaleX.o" "leftLeg_jnt_01.sx";
connectAttr "leftLeg_jnt_01_scaleY.o" "leftLeg_jnt_01.sy";
connectAttr "leftLeg_jnt_01_scaleZ.o" "leftLeg_jnt_01.sz";
connectAttr "leftLeg_jnt_01_translateX.o" "leftLeg_jnt_01.tx";
connectAttr "leftLeg_jnt_01_translateY.o" "leftLeg_jnt_01.ty";
connectAttr "leftLeg_jnt_01_translateZ.o" "leftLeg_jnt_01.tz";
connectAttr "leftLeg_jnt_01_visibility.o" "leftLeg_jnt_01.v";
connectAttr "leftLeg_jnt_01_rotateX.o" "leftLeg_jnt_01.rx";
connectAttr "leftLeg_jnt_01_rotateY.o" "leftLeg_jnt_01.ry";
connectAttr "leftLeg_jnt_01_rotateZ.o" "leftLeg_jnt_01.rz";
connectAttr "leftLeg_jnt_01.s" "leftLeg_jnt_02.is";
connectAttr "leftLeg_jnt_02_scaleX.o" "leftLeg_jnt_02.sx";
connectAttr "leftLeg_jnt_02_scaleY.o" "leftLeg_jnt_02.sy";
connectAttr "leftLeg_jnt_02_scaleZ.o" "leftLeg_jnt_02.sz";
connectAttr "leftLeg_jnt_02_translateX.o" "leftLeg_jnt_02.tx";
connectAttr "leftLeg_jnt_02_translateY.o" "leftLeg_jnt_02.ty";
connectAttr "leftLeg_jnt_02_translateZ.o" "leftLeg_jnt_02.tz";
connectAttr "leftLeg_jnt_02_visibility.o" "leftLeg_jnt_02.v";
connectAttr "leftLeg_jnt_02_rotateX.o" "leftLeg_jnt_02.rx";
connectAttr "leftLeg_jnt_02_rotateY.o" "leftLeg_jnt_02.ry";
connectAttr "leftLeg_jnt_02_rotateZ.o" "leftLeg_jnt_02.rz";
connectAttr "leftLeg_jnt_02.s" "leftLeg_jnt_03.is";
connectAttr "leftLeg_jnt_03_translateX.o" "leftLeg_jnt_03.tx";
connectAttr "leftLeg_jnt_03_translateY.o" "leftLeg_jnt_03.ty";
connectAttr "leftLeg_jnt_03_translateZ.o" "leftLeg_jnt_03.tz";
connectAttr "leftLeg_jnt_03_visibility.o" "leftLeg_jnt_03.v";
connectAttr "leftLeg_jnt_03_rotateX.o" "leftLeg_jnt_03.rx";
connectAttr "leftLeg_jnt_03_rotateY.o" "leftLeg_jnt_03.ry";
connectAttr "leftLeg_jnt_03_rotateZ.o" "leftLeg_jnt_03.rz";
connectAttr "leftLeg_jnt_03_scaleX.o" "leftLeg_jnt_03.sx";
connectAttr "leftLeg_jnt_03_scaleY.o" "leftLeg_jnt_03.sy";
connectAttr "leftLeg_jnt_03_scaleZ.o" "leftLeg_jnt_03.sz";
connectAttr "spine_jnt_01.s" "shoulder_jnt_L.is";
connectAttr "shoulder_jnt_L_scaleX.o" "shoulder_jnt_L.sx";
connectAttr "shoulder_jnt_L_scaleY.o" "shoulder_jnt_L.sy";
connectAttr "shoulder_jnt_L_scaleZ.o" "shoulder_jnt_L.sz";
connectAttr "shoulder_jnt_L_translateX.o" "shoulder_jnt_L.tx";
connectAttr "shoulder_jnt_L_translateY.o" "shoulder_jnt_L.ty";
connectAttr "shoulder_jnt_L_translateZ.o" "shoulder_jnt_L.tz";
connectAttr "shoulder_jnt_L_visibility.o" "shoulder_jnt_L.v";
connectAttr "shoulder_jnt_L_rotateX.o" "shoulder_jnt_L.rx";
connectAttr "shoulder_jnt_L_rotateY.o" "shoulder_jnt_L.ry";
connectAttr "shoulder_jnt_L_rotateZ.o" "shoulder_jnt_L.rz";
connectAttr "shoulder_jnt_L.s" "leftArm_jnt_01.is";
connectAttr "leftArm_jnt_01.s" "leftArm_jnt_02.is";
connectAttr "leftArm_jnt_02_scaleX.o" "leftArm_jnt_02.sx";
connectAttr "leftArm_jnt_02_scaleY.o" "leftArm_jnt_02.sy";
connectAttr "leftArm_jnt_02_scaleZ.o" "leftArm_jnt_02.sz";
connectAttr "leftArm_jnt_02_rotateX.o" "leftArm_jnt_02.rx";
connectAttr "leftArm_jnt_02_rotateY.o" "leftArm_jnt_02.ry";
connectAttr "leftArm_jnt_02_rotateZ.o" "leftArm_jnt_02.rz";
connectAttr "leftArm_jnt_02_visibility.o" "leftArm_jnt_02.v";
connectAttr "leftArm_jnt_02_translateX.o" "leftArm_jnt_02.tx";
connectAttr "leftArm_jnt_02_translateY.o" "leftArm_jnt_02.ty";
connectAttr "leftArm_jnt_02_translateZ.o" "leftArm_jnt_02.tz";
connectAttr "leftArm_jnt_02.s" "leftArm_jnt_03.is";
connectAttr "leftArm_jnt_03.s" "leftArm_jnt_04.is";
connectAttr "spine_jnt_01.s" "shoulder_jnt_R.is";
connectAttr "shoulder_jnt_R_scaleX.o" "shoulder_jnt_R.sx";
connectAttr "shoulder_jnt_R_scaleY.o" "shoulder_jnt_R.sy";
connectAttr "shoulder_jnt_R_scaleZ.o" "shoulder_jnt_R.sz";
connectAttr "shoulder_jnt_R_translateX.o" "shoulder_jnt_R.tx";
connectAttr "shoulder_jnt_R_translateY.o" "shoulder_jnt_R.ty";
connectAttr "shoulder_jnt_R_translateZ.o" "shoulder_jnt_R.tz";
connectAttr "shoulder_jnt_R_visibility.o" "shoulder_jnt_R.v";
connectAttr "shoulder_jnt_R_rotateX.o" "shoulder_jnt_R.rx";
connectAttr "shoulder_jnt_R_rotateY.o" "shoulder_jnt_R.ry";
connectAttr "shoulder_jnt_R_rotateZ.o" "shoulder_jnt_R.rz";
connectAttr "shoulder_jnt_R.s" "rightArm_jnt_01.is";
connectAttr "rightArm_jnt_01_scaleX.o" "rightArm_jnt_01.sx";
connectAttr "rightArm_jnt_01_scaleY.o" "rightArm_jnt_01.sy";
connectAttr "rightArm_jnt_01_scaleZ.o" "rightArm_jnt_01.sz";
connectAttr "rightArm_jnt_01_translateX.o" "rightArm_jnt_01.tx";
connectAttr "rightArm_jnt_01_translateY.o" "rightArm_jnt_01.ty";
connectAttr "rightArm_jnt_01_translateZ.o" "rightArm_jnt_01.tz";
connectAttr "rightArm_jnt_01_visibility.o" "rightArm_jnt_01.v";
connectAttr "rightArm_jnt_01_rotateX.o" "rightArm_jnt_01.rx";
connectAttr "rightArm_jnt_01_rotateY.o" "rightArm_jnt_01.ry";
connectAttr "rightArm_jnt_01_rotateZ.o" "rightArm_jnt_01.rz";
connectAttr "rightArm_jnt_01.s" "rightArm_jnt_02.is";
connectAttr "rightArm_jnt_02_scaleX.o" "rightArm_jnt_02.sx";
connectAttr "rightArm_jnt_02_scaleY.o" "rightArm_jnt_02.sy";
connectAttr "rightArm_jnt_02_scaleZ.o" "rightArm_jnt_02.sz";
connectAttr "rightArm_jnt_02_rotateX.o" "rightArm_jnt_02.rx";
connectAttr "rightArm_jnt_02_rotateY.o" "rightArm_jnt_02.ry";
connectAttr "rightArm_jnt_02_rotateZ.o" "rightArm_jnt_02.rz";
connectAttr "rightArm_jnt_02_visibility.o" "rightArm_jnt_02.v";
connectAttr "rightArm_jnt_02_translateX.o" "rightArm_jnt_02.tx";
connectAttr "rightArm_jnt_02_translateY.o" "rightArm_jnt_02.ty";
connectAttr "rightArm_jnt_02_translateZ.o" "rightArm_jnt_02.tz";
connectAttr "rightArm_jnt_02.s" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.is"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.s" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.is"
		;
connectAttr "root_jnt.s" "neck_jnt_01.is";
connectAttr "neck_jnt_01_scaleX.o" "neck_jnt_01.sx";
connectAttr "neck_jnt_01_scaleY.o" "neck_jnt_01.sy";
connectAttr "neck_jnt_01_scaleZ.o" "neck_jnt_01.sz";
connectAttr "neck_jnt_01_translateX.o" "neck_jnt_01.tx";
connectAttr "neck_jnt_01_translateY.o" "neck_jnt_01.ty";
connectAttr "neck_jnt_01_translateZ.o" "neck_jnt_01.tz";
connectAttr "neck_jnt_01_visibility.o" "neck_jnt_01.v";
connectAttr "neck_jnt_01_rotateX.o" "neck_jnt_01.rx";
connectAttr "neck_jnt_01_rotateY.o" "neck_jnt_01.ry";
connectAttr "neck_jnt_01_rotateZ.o" "neck_jnt_01.rz";
connectAttr "neck_jnt_01.s" "neck_jnt_02.is";
connectAttr "neck_jnt_02_scaleX.o" "neck_jnt_02.sx";
connectAttr "neck_jnt_02_scaleY.o" "neck_jnt_02.sy";
connectAttr "neck_jnt_02_scaleZ.o" "neck_jnt_02.sz";
connectAttr "neck_jnt_02_translateX.o" "neck_jnt_02.tx";
connectAttr "neck_jnt_02_translateY.o" "neck_jnt_02.ty";
connectAttr "neck_jnt_02_translateZ.o" "neck_jnt_02.tz";
connectAttr "neck_jnt_02_visibility.o" "neck_jnt_02.v";
connectAttr "neck_jnt_02_rotateX.o" "neck_jnt_02.rx";
connectAttr "neck_jnt_02_rotateY.o" "neck_jnt_02.ry";
connectAttr "neck_jnt_02_rotateZ.o" "neck_jnt_02.rz";
connectAttr "neck_jnt_02.s" "head_jnt_01.is";
connectAttr "head_jnt_01_scaleX.o" "head_jnt_01.sx";
connectAttr "head_jnt_01_scaleY.o" "head_jnt_01.sy";
connectAttr "head_jnt_01_scaleZ.o" "head_jnt_01.sz";
connectAttr "head_jnt_01_rotateX.o" "head_jnt_01.rx";
connectAttr "head_jnt_01_rotateY.o" "head_jnt_01.ry";
connectAttr "head_jnt_01_rotateZ.o" "head_jnt_01.rz";
connectAttr "head_jnt_01_visibility.o" "head_jnt_01.v";
connectAttr "head_jnt_01_translateX.o" "head_jnt_01.tx";
connectAttr "head_jnt_01_translateY.o" "head_jnt_01.ty";
connectAttr "head_jnt_01_translateZ.o" "head_jnt_01.tz";
connectAttr "head_jnt_01.s" "head_jnt_02.is";
connectAttr "head_jnt_02.s" "eyebrow_jnt_R.is";
connectAttr "head_jnt_02.s" "eyebrow_jnt_L.is";
connectAttr "head_jnt_02.s" "head_jnt_03.is";
connectAttr "head_jnt_02.s" "ear_jnt_R.is";
connectAttr "ear_jnt_R.s" "rightEar_jnt_01.is";
connectAttr "rightEar_jnt_01_scaleX.o" "rightEar_jnt_01.sx";
connectAttr "rightEar_jnt_01_scaleY.o" "rightEar_jnt_01.sy";
connectAttr "rightEar_jnt_01_scaleZ.o" "rightEar_jnt_01.sz";
connectAttr "rightEar_jnt_01_translateX.o" "rightEar_jnt_01.tx";
connectAttr "rightEar_jnt_01_translateY.o" "rightEar_jnt_01.ty";
connectAttr "rightEar_jnt_01_translateZ.o" "rightEar_jnt_01.tz";
connectAttr "rightEar_jnt_01_visibility.o" "rightEar_jnt_01.v";
connectAttr "rightEar_jnt_01_rotateX.o" "rightEar_jnt_01.rx";
connectAttr "rightEar_jnt_01_rotateY.o" "rightEar_jnt_01.ry";
connectAttr "rightEar_jnt_01_rotateZ.o" "rightEar_jnt_01.rz";
connectAttr "rightEar_jnt_01.s" "rightEar_jnt_02.is";
connectAttr "rightEar_jnt_02.s" "rightEar_jnt_03.is";
connectAttr "head_jnt_02.s" "ear_jnt_L.is";
connectAttr "ear_jnt_L.s" "leftEar_jnt_01.is";
connectAttr "leftEar_jnt_01_scaleX.o" "leftEar_jnt_01.sx";
connectAttr "leftEar_jnt_01_scaleY.o" "leftEar_jnt_01.sy";
connectAttr "leftEar_jnt_01_scaleZ.o" "leftEar_jnt_01.sz";
connectAttr "leftEar_jnt_01_translateX.o" "leftEar_jnt_01.tx";
connectAttr "leftEar_jnt_01_translateY.o" "leftEar_jnt_01.ty";
connectAttr "leftEar_jnt_01_translateZ.o" "leftEar_jnt_01.tz";
connectAttr "leftEar_jnt_01_visibility.o" "leftEar_jnt_01.v";
connectAttr "leftEar_jnt_01_rotateX.o" "leftEar_jnt_01.rx";
connectAttr "leftEar_jnt_01_rotateY.o" "leftEar_jnt_01.ry";
connectAttr "leftEar_jnt_01_rotateZ.o" "leftEar_jnt_01.rz";
connectAttr "leftEar_jnt_01.s" "leftEar_jnt_02.is";
connectAttr "leftEar_jnt_02.s" "leftEar_jnt_03.is";
connectAttr "head_jnt_01.s" "cheek_jnt_R.is";
connectAttr "cheek_jnt_R_scaleX.o" "cheek_jnt_R.sx";
connectAttr "cheek_jnt_R_scaleY.o" "cheek_jnt_R.sy";
connectAttr "cheek_jnt_R_scaleZ.o" "cheek_jnt_R.sz";
connectAttr "cheek_jnt_R_visibility.o" "cheek_jnt_R.v";
connectAttr "cheek_jnt_R_translateX.o" "cheek_jnt_R.tx";
connectAttr "cheek_jnt_R_translateY.o" "cheek_jnt_R.ty";
connectAttr "cheek_jnt_R_translateZ.o" "cheek_jnt_R.tz";
connectAttr "cheek_jnt_R_rotateX.o" "cheek_jnt_R.rx";
connectAttr "cheek_jnt_R_rotateY.o" "cheek_jnt_R.ry";
connectAttr "cheek_jnt_R_rotateZ.o" "cheek_jnt_R.rz";
connectAttr "cheek_jnt_R.s" "rightEye_jnt_01.is";
connectAttr "rightEye_jnt_01_scaleX.o" "rightEye_jnt_01.sx";
connectAttr "rightEye_jnt_01_scaleY.o" "rightEye_jnt_01.sy";
connectAttr "rightEye_jnt_01_scaleZ.o" "rightEye_jnt_01.sz";
connectAttr "rightEye_jnt_01_visibility.o" "rightEye_jnt_01.v";
connectAttr "rightEye_jnt_01_translateX.o" "rightEye_jnt_01.tx";
connectAttr "rightEye_jnt_01_translateY.o" "rightEye_jnt_01.ty";
connectAttr "rightEye_jnt_01_translateZ.o" "rightEye_jnt_01.tz";
connectAttr "rightEye_jnt_01_rotateX.o" "rightEye_jnt_01.rx";
connectAttr "rightEye_jnt_01_rotateY.o" "rightEye_jnt_01.ry";
connectAttr "rightEye_jnt_01_rotateZ.o" "rightEye_jnt_01.rz";
connectAttr "rightEye_jnt_01.s" "rightEye_jnt_02.is";
connectAttr "rightEye_jnt_02_scaleX.o" "rightEye_jnt_02.sx";
connectAttr "rightEye_jnt_02_scaleY.o" "rightEye_jnt_02.sy";
connectAttr "rightEye_jnt_02_scaleZ.o" "rightEye_jnt_02.sz";
connectAttr "rightEye_jnt_02_visibility.o" "rightEye_jnt_02.v";
connectAttr "rightEye_jnt_02_translateX.o" "rightEye_jnt_02.tx";
connectAttr "rightEye_jnt_02_translateY.o" "rightEye_jnt_02.ty";
connectAttr "rightEye_jnt_02_translateZ.o" "rightEye_jnt_02.tz";
connectAttr "rightEye_jnt_02_rotateX.o" "rightEye_jnt_02.rx";
connectAttr "rightEye_jnt_02_rotateY.o" "rightEye_jnt_02.ry";
connectAttr "rightEye_jnt_02_rotateZ.o" "rightEye_jnt_02.rz";
connectAttr "rightEye_jnt_01.s" "rightPupil_jnt.is";
connectAttr "rightPupil_jnt_scaleX.o" "rightPupil_jnt.sx";
connectAttr "rightPupil_jnt_scaleY.o" "rightPupil_jnt.sy";
connectAttr "rightPupil_jnt_scaleZ.o" "rightPupil_jnt.sz";
connectAttr "rightPupil_jnt_visibility.o" "rightPupil_jnt.v";
connectAttr "rightPupil_jnt_translateX.o" "rightPupil_jnt.tx";
connectAttr "rightPupil_jnt_translateY.o" "rightPupil_jnt.ty";
connectAttr "rightPupil_jnt_translateZ.o" "rightPupil_jnt.tz";
connectAttr "rightPupil_jnt_rotateX.o" "rightPupil_jnt.rx";
connectAttr "rightPupil_jnt_rotateY.o" "rightPupil_jnt.ry";
connectAttr "rightPupil_jnt_rotateZ.o" "rightPupil_jnt.rz";
connectAttr "head_jnt_01.s" "cheek_jnt_L.is";
connectAttr "cheek_jnt_L_scaleX.o" "cheek_jnt_L.sx";
connectAttr "cheek_jnt_L_scaleY.o" "cheek_jnt_L.sy";
connectAttr "cheek_jnt_L_scaleZ.o" "cheek_jnt_L.sz";
connectAttr "cheek_jnt_L_translateX.o" "cheek_jnt_L.tx";
connectAttr "cheek_jnt_L_translateY.o" "cheek_jnt_L.ty";
connectAttr "cheek_jnt_L_translateZ.o" "cheek_jnt_L.tz";
connectAttr "cheek_jnt_L_visibility.o" "cheek_jnt_L.v";
connectAttr "cheek_jnt_L_rotateX.o" "cheek_jnt_L.rx";
connectAttr "cheek_jnt_L_rotateY.o" "cheek_jnt_L.ry";
connectAttr "cheek_jnt_L_rotateZ.o" "cheek_jnt_L.rz";
connectAttr "cheek_jnt_L.s" "leftEye_jnt_01.is";
connectAttr "leftEye_jnt_01_scaleX.o" "leftEye_jnt_01.sx";
connectAttr "leftEye_jnt_01_scaleY.o" "leftEye_jnt_01.sy";
connectAttr "leftEye_jnt_01_scaleZ.o" "leftEye_jnt_01.sz";
connectAttr "leftEye_jnt_01_visibility.o" "leftEye_jnt_01.v";
connectAttr "leftEye_jnt_01_translateX.o" "leftEye_jnt_01.tx";
connectAttr "leftEye_jnt_01_translateY.o" "leftEye_jnt_01.ty";
connectAttr "leftEye_jnt_01_translateZ.o" "leftEye_jnt_01.tz";
connectAttr "leftEye_jnt_01_rotateX.o" "leftEye_jnt_01.rx";
connectAttr "leftEye_jnt_01_rotateY.o" "leftEye_jnt_01.ry";
connectAttr "leftEye_jnt_01_rotateZ.o" "leftEye_jnt_01.rz";
connectAttr "leftEye_jnt_01.s" "leftEye_jnt_02.is";
connectAttr "leftEye_jnt_02_scaleX.o" "leftEye_jnt_02.sx";
connectAttr "leftEye_jnt_02_scaleY.o" "leftEye_jnt_02.sy";
connectAttr "leftEye_jnt_02_scaleZ.o" "leftEye_jnt_02.sz";
connectAttr "leftEye_jnt_02_visibility.o" "leftEye_jnt_02.v";
connectAttr "leftEye_jnt_02_translateX.o" "leftEye_jnt_02.tx";
connectAttr "leftEye_jnt_02_translateY.o" "leftEye_jnt_02.ty";
connectAttr "leftEye_jnt_02_translateZ.o" "leftEye_jnt_02.tz";
connectAttr "leftEye_jnt_02_rotateX.o" "leftEye_jnt_02.rx";
connectAttr "leftEye_jnt_02_rotateY.o" "leftEye_jnt_02.ry";
connectAttr "leftEye_jnt_02_rotateZ.o" "leftEye_jnt_02.rz";
connectAttr "leftEye_jnt_01.s" "leftPupil_jnt.is";
connectAttr "leftPupil_jnt_scaleX.o" "leftPupil_jnt.sx";
connectAttr "leftPupil_jnt_scaleY.o" "leftPupil_jnt.sy";
connectAttr "leftPupil_jnt_scaleZ.o" "leftPupil_jnt.sz";
connectAttr "leftPupil_jnt_visibility.o" "leftPupil_jnt.v";
connectAttr "leftPupil_jnt_translateX.o" "leftPupil_jnt.tx";
connectAttr "leftPupil_jnt_translateY.o" "leftPupil_jnt.ty";
connectAttr "leftPupil_jnt_translateZ.o" "leftPupil_jnt.tz";
connectAttr "leftPupil_jnt_rotateX.o" "leftPupil_jnt.rx";
connectAttr "leftPupil_jnt_rotateY.o" "leftPupil_jnt.ry";
connectAttr "leftPupil_jnt_rotateZ.o" "leftPupil_jnt.rz";
connectAttr "BgLayer.di" "pPlane1.do";
connectAttr "deleteComponent6.og" "pPlaneShape1.i";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "rightLeg_jnt_01.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "motionTrail2.pts" "motionTrail2HandleShape.pts";
connectAttr "motionTrail2.lp" "motionTrail2HandleShape.lp";
connectAttr "motionTrail2.f" "motionTrail2HandleShape.f";
connectAttr "motionTrail2.kt" "motionTrail2HandleShape.kt";
connectAttr "motionTrail2.fk" "motionTrail2HandleShape.fk";
connectAttr "motionTrail2.ekt" "motionTrail2HandleShape.ekt";
connectAttr "leftLeg_jnt_01.msg" "motionTrail2HandleShape.tr";
connectAttr "motionTrail2.s" "motionTrail2HandleShape.s";
connectAttr "motionTrail2.b" "motionTrail2HandleShape.b";
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
connectAttr "file1.oc" "DogTexture.c";
connectAttr "file1.ot" "DogTexture.it";
connectAttr "DogTexture.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightArmShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftArmShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightLegShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftLegShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "headShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightEarShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftEarShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightEyebrowShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftEyebrowShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightEyeShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "rightPupilShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftEyeShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "leftPupilShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "DogTexture.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "dogRef.c";
connectAttr "file2.ot" "dogRef.it";
connectAttr "dogRef.oc" "lambert3SG.ss";
connectAttr "refShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "dogRef.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "DogTexture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dogRef.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[2]" "refLayer.id";
connectAttr "bodyShapeOrig.w" "groupParts1.ig";
connectAttr "groupId95.id" "groupParts1.gi";
connectAttr "rightArmShapeOrig.w" "groupParts4.ig";
connectAttr "groupId98.id" "groupParts4.gi";
connectAttr "leftArmShapeOrig.w" "groupParts7.ig";
connectAttr "groupId101.id" "groupParts7.gi";
connectAttr "rightLegShapeOrig.w" "groupParts10.ig";
connectAttr "groupId104.id" "groupParts10.gi";
connectAttr "leftLegShapeOrig.w" "groupParts13.ig";
connectAttr "groupId107.id" "groupParts13.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "rightLeg_jnt_01.wm" "skinCluster7.ma[0]";
connectAttr "rightLeg_jnt_02.wm" "skinCluster7.ma[1]";
connectAttr "rightLeg_jnt_03.wm" "skinCluster7.ma[2]";
connectAttr "rightLeg_jnt_01.liw" "skinCluster7.lw[0]";
connectAttr "rightLeg_jnt_02.liw" "skinCluster7.lw[1]";
connectAttr "rightLeg_jnt_03.liw" "skinCluster7.lw[2]";
connectAttr "rightLeg_jnt_01.obcc" "skinCluster7.ifcl[0]";
connectAttr "rightLeg_jnt_02.obcc" "skinCluster7.ifcl[1]";
connectAttr "rightLeg_jnt_03.obcc" "skinCluster7.ifcl[2]";
connectAttr "rightLeg_jnt_03.msg" "skinCluster7.ptt";
connectAttr "groupParts19.og" "tweak7.ip[0].ig";
connectAttr "groupId113.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "rightLegShape.iog.og[5]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId113.msg" "tweakSet7.gn" -na;
connectAttr "rightLegShape.iog.og[6]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts10.og" "groupParts19.ig";
connectAttr "groupId113.id" "groupParts19.gi";
connectAttr "root_jnt.msg" "bindPose7.m[0]";
connectAttr "rightLeg_jnt_01.msg" "bindPose7.m[6]";
connectAttr "rightLeg_jnt_02.msg" "bindPose7.m[7]";
connectAttr "rightLeg_jnt_03.msg" "bindPose7.m[8]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[12]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "bindPose7.m[13]" "bindPose7.p[6]";
connectAttr "bindPose7.m[6]" "bindPose7.p[7]";
connectAttr "bindPose7.m[7]" "bindPose7.p[8]";
connectAttr "bindPose7.m[0]" "bindPose7.p[9]";
connectAttr "bindPose7.m[0]" "bindPose7.p[10]";
connectAttr "bindPose7.m[9]" "bindPose7.p[11]";
connectAttr "spine_jnt_02.msg" "bindPose7.p[12]";
connectAttr "bindPose7.m[4]" "bindPose7.p[13]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "leftLeg_jnt_01.wm" "skinCluster8.ma[0]";
connectAttr "leftLeg_jnt_02.wm" "skinCluster8.ma[1]";
connectAttr "leftLeg_jnt_03.wm" "skinCluster8.ma[2]";
connectAttr "leftLeg_jnt_01.liw" "skinCluster8.lw[0]";
connectAttr "leftLeg_jnt_02.liw" "skinCluster8.lw[1]";
connectAttr "leftLeg_jnt_03.liw" "skinCluster8.lw[2]";
connectAttr "leftLeg_jnt_01.obcc" "skinCluster8.ifcl[0]";
connectAttr "leftLeg_jnt_02.obcc" "skinCluster8.ifcl[1]";
connectAttr "leftLeg_jnt_03.obcc" "skinCluster8.ifcl[2]";
connectAttr "leftLeg_jnt_03.msg" "skinCluster8.ptt";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId115.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "leftLegShape.iog.og[6]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId115.msg" "tweakSet8.gn" -na;
connectAttr "leftLegShape.iog.og[7]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts13.og" "groupParts21.ig";
connectAttr "groupId115.id" "groupParts21.gi";
connectAttr "root_jnt.msg" "bindPose8.m[0]";
connectAttr "leftLeg_jnt_01.msg" "bindPose8.m[6]";
connectAttr "leftLeg_jnt_02.msg" "bindPose8.m[7]";
connectAttr "leftLeg_jnt_03.msg" "bindPose8.m[8]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[4]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "bindPose8.m[6]" "bindPose8.p[7]";
connectAttr "bindPose8.m[7]" "bindPose8.p[8]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "rightArm_jnt_01.wm" "skinCluster9.ma[0]";
connectAttr "rightArm_jnt_02.wm" "skinCluster9.ma[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.wm" "skinCluster9.ma[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.wm" "skinCluster9.ma[3]"
		;
connectAttr "rightArm_jnt_01.liw" "skinCluster9.lw[0]";
connectAttr "rightArm_jnt_02.liw" "skinCluster9.lw[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.liw" "skinCluster9.lw[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.liw" "skinCluster9.lw[3]"
		;
connectAttr "rightArm_jnt_01.obcc" "skinCluster9.ifcl[0]";
connectAttr "rightArm_jnt_02.obcc" "skinCluster9.ifcl[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.obcc" "skinCluster9.ifcl[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.obcc" "skinCluster9.ifcl[3]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.msg" "skinCluster9.ptt"
		;
connectAttr "groupParts23.og" "tweak9.ip[0].ig";
connectAttr "groupId117.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "rightArmShape.iog.og[5]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId117.msg" "tweakSet9.gn" -na;
connectAttr "rightArmShape.iog.og[6]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts4.og" "groupParts23.ig";
connectAttr "groupId117.id" "groupParts23.gi";
connectAttr "root_jnt.msg" "bindPose9.m[0]";
connectAttr "rightArm_jnt_01.msg" "bindPose9.m[2]";
connectAttr "rightArm_jnt_02.msg" "bindPose9.m[3]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.msg" "bindPose9.m[4]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.msg" "bindPose9.m[5]"
		;
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[2]" "bindPose9.p[3]";
connectAttr "bindPose9.m[3]" "bindPose9.p[4]";
connectAttr "bindPose9.m[4]" "bindPose9.p[5]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "leftArm_jnt_01.wm" "skinCluster10.ma[0]";
connectAttr "leftArm_jnt_02.wm" "skinCluster10.ma[1]";
connectAttr "leftArm_jnt_03.wm" "skinCluster10.ma[2]";
connectAttr "leftArm_jnt_04.wm" "skinCluster10.ma[3]";
connectAttr "leftArm_jnt_01.liw" "skinCluster10.lw[0]";
connectAttr "leftArm_jnt_02.liw" "skinCluster10.lw[1]";
connectAttr "leftArm_jnt_03.liw" "skinCluster10.lw[2]";
connectAttr "leftArm_jnt_04.liw" "skinCluster10.lw[3]";
connectAttr "leftArm_jnt_01.obcc" "skinCluster10.ifcl[0]";
connectAttr "leftArm_jnt_02.obcc" "skinCluster10.ifcl[1]";
connectAttr "leftArm_jnt_03.obcc" "skinCluster10.ifcl[2]";
connectAttr "leftArm_jnt_04.obcc" "skinCluster10.ifcl[3]";
connectAttr "leftArm_jnt_04.msg" "skinCluster10.ptt";
connectAttr "groupParts25.og" "tweak10.ip[0].ig";
connectAttr "groupId119.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "leftArmShape.iog.og[5]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId119.msg" "tweakSet10.gn" -na;
connectAttr "leftArmShape.iog.og[6]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts7.og" "groupParts25.ig";
connectAttr "groupId119.id" "groupParts25.gi";
connectAttr "root_jnt.msg" "bindPose10.m[0]";
connectAttr "leftArm_jnt_01.msg" "bindPose10.m[2]";
connectAttr "leftArm_jnt_02.msg" "bindPose10.m[3]";
connectAttr "leftArm_jnt_03.msg" "bindPose10.m[4]";
connectAttr "leftArm_jnt_04.msg" "bindPose10.m[5]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "bindPose10.m[3]" "bindPose10.p[4]";
connectAttr "bindPose10.m[4]" "bindPose10.p[5]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "neck_jnt_01.wm" "skinCluster11.ma[0]";
connectAttr "spine_jnt_01.wm" "skinCluster11.ma[1]";
connectAttr "shoulder_jnt_L.wm" "skinCluster11.ma[2]";
connectAttr "shoulder_jnt_R.wm" "skinCluster11.ma[3]";
connectAttr "spine_jnt_02.wm" "skinCluster11.ma[4]";
connectAttr "spine_jnt_03.wm" "skinCluster11.ma[5]";
connectAttr "neck_jnt_01.liw" "skinCluster11.lw[0]";
connectAttr "spine_jnt_01.liw" "skinCluster11.lw[1]";
connectAttr "shoulder_jnt_L.liw" "skinCluster11.lw[2]";
connectAttr "shoulder_jnt_R.liw" "skinCluster11.lw[3]";
connectAttr "spine_jnt_02.liw" "skinCluster11.lw[4]";
connectAttr "spine_jnt_03.liw" "skinCluster11.lw[5]";
connectAttr "neck_jnt_01.obcc" "skinCluster11.ifcl[0]";
connectAttr "spine_jnt_01.obcc" "skinCluster11.ifcl[1]";
connectAttr "shoulder_jnt_L.obcc" "skinCluster11.ifcl[2]";
connectAttr "shoulder_jnt_R.obcc" "skinCluster11.ifcl[3]";
connectAttr "spine_jnt_02.obcc" "skinCluster11.ifcl[4]";
connectAttr "spine_jnt_03.obcc" "skinCluster11.ifcl[5]";
connectAttr "groupParts27.og" "tweak11.ip[0].ig";
connectAttr "groupId121.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "bodyShape.iog.og[13]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId121.msg" "tweakSet11.gn" -na;
connectAttr "bodyShape.iog.og[14]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts1.og" "groupParts27.ig";
connectAttr "groupId121.id" "groupParts27.gi";
connectAttr "root_jnt.msg" "bindPose11.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose11.m[1]";
connectAttr "spine_jnt_01.msg" "bindPose11.m[2]";
connectAttr "shoulder_jnt_L.msg" "bindPose11.m[3]";
connectAttr "shoulder_jnt_R.msg" "bindPose11.m[4]";
connectAttr "spine_jnt_02.msg" "bindPose11.m[5]";
connectAttr "spine_jnt_03.msg" "bindPose11.m[6]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[0]" "bindPose11.p[2]";
connectAttr "bindPose11.m[2]" "bindPose11.p[3]";
connectAttr "bindPose11.m[2]" "bindPose11.p[4]";
connectAttr "bindPose11.m[2]" "bindPose11.p[5]";
connectAttr "bindPose11.m[5]" "bindPose11.p[6]";
connectAttr "headShapeOrig.w" "groupParts28.ig";
connectAttr "groupId122.id" "groupParts28.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "rightEar_jnt_01.wm" "skinCluster13.ma[0]";
connectAttr "rightEar_jnt_02.wm" "skinCluster13.ma[1]";
connectAttr "rightEar_jnt_03.wm" "skinCluster13.ma[2]";
connectAttr "rightEar_jnt_01.liw" "skinCluster13.lw[0]";
connectAttr "rightEar_jnt_02.liw" "skinCluster13.lw[1]";
connectAttr "rightEar_jnt_03.liw" "skinCluster13.lw[2]";
connectAttr "rightEar_jnt_01.obcc" "skinCluster13.ifcl[0]";
connectAttr "rightEar_jnt_02.obcc" "skinCluster13.ifcl[1]";
connectAttr "rightEar_jnt_03.obcc" "skinCluster13.ifcl[2]";
connectAttr "rightEar_jnt_02.msg" "skinCluster13.ptt";
connectAttr "rightEarShapeOrig.w" "groupParts31.ig";
connectAttr "groupId125.id" "groupParts31.gi";
connectAttr "groupParts33.og" "tweak13.ip[0].ig";
connectAttr "groupId127.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "rightEarShape.iog.og[3]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId127.msg" "tweakSet13.gn" -na;
connectAttr "rightEarShape.iog.og[4]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupParts31.og" "groupParts33.ig";
connectAttr "groupId127.id" "groupParts33.gi";
connectAttr "root_jnt.msg" "bindPose13.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose13.m[1]";
connectAttr "rightEar_jnt_01.msg" "bindPose13.m[5]";
connectAttr "rightEar_jnt_02.msg" "bindPose13.m[6]";
connectAttr "rightEar_jnt_03.msg" "bindPose13.m[7]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[2]" "bindPose13.p[3]";
connectAttr "bindPose13.m[3]" "bindPose13.p[4]";
connectAttr "bindPose13.m[4]" "bindPose13.p[5]";
connectAttr "bindPose13.m[5]" "bindPose13.p[6]";
connectAttr "bindPose13.m[6]" "bindPose13.p[7]";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster14.bp";
connectAttr "leftEar_jnt_01.wm" "skinCluster14.ma[0]";
connectAttr "leftEar_jnt_02.wm" "skinCluster14.ma[1]";
connectAttr "leftEar_jnt_03.wm" "skinCluster14.ma[2]";
connectAttr "leftEar_jnt_01.liw" "skinCluster14.lw[0]";
connectAttr "leftEar_jnt_02.liw" "skinCluster14.lw[1]";
connectAttr "leftEar_jnt_03.liw" "skinCluster14.lw[2]";
connectAttr "leftEar_jnt_01.obcc" "skinCluster14.ifcl[0]";
connectAttr "leftEar_jnt_02.obcc" "skinCluster14.ifcl[1]";
connectAttr "leftEar_jnt_03.obcc" "skinCluster14.ifcl[2]";
connectAttr "leftEar_jnt_02.msg" "skinCluster14.ptt";
connectAttr "leftEarShapeOrig.w" "groupParts34.ig";
connectAttr "groupId128.id" "groupParts34.gi";
connectAttr "groupParts36.og" "tweak14.ip[0].ig";
connectAttr "groupId130.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "leftEarShape.iog.og[3]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId130.msg" "tweakSet14.gn" -na;
connectAttr "leftEarShape.iog.og[4]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts34.og" "groupParts36.ig";
connectAttr "groupId130.id" "groupParts36.gi";
connectAttr "root_jnt.msg" "bindPose14.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose14.m[1]";
connectAttr "leftEar_jnt_01.msg" "bindPose14.m[5]";
connectAttr "leftEar_jnt_02.msg" "bindPose14.m[6]";
connectAttr "leftEar_jnt_03.msg" "bindPose14.m[7]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "bindPose14.m[2]" "bindPose14.p[3]";
connectAttr "bindPose14.m[3]" "bindPose14.p[4]";
connectAttr "bindPose14.m[4]" "bindPose14.p[5]";
connectAttr "bindPose14.m[5]" "bindPose14.p[6]";
connectAttr "bindPose14.m[6]" "bindPose14.p[7]";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "bindPose16.msg" "skinCluster16.bp";
connectAttr "eyebrow_jnt_R.wm" "skinCluster16.ma[0]";
connectAttr "eyebrow_jnt_R.liw" "skinCluster16.lw[0]";
connectAttr "eyebrow_jnt_R.obcc" "skinCluster16.ifcl[0]";
connectAttr "rightEyebrowShapeOrig.w" "groupParts39.ig";
connectAttr "groupId133.id" "groupParts39.gi";
connectAttr "groupParts41.og" "tweak16.ip[0].ig";
connectAttr "groupId135.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "rightEyebrowShape.iog.og[5]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId135.msg" "tweakSet16.gn" -na;
connectAttr "rightEyebrowShape.iog.og[6]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts39.og" "groupParts41.ig";
connectAttr "groupId135.id" "groupParts41.gi";
connectAttr "root_jnt.msg" "bindPose16.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose16.m[1]";
connectAttr "eyebrow_jnt_R.msg" "bindPose16.m[5]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "bindPose16.m[1]" "bindPose16.p[2]";
connectAttr "bindPose16.m[2]" "bindPose16.p[3]";
connectAttr "bindPose16.m[3]" "bindPose16.p[4]";
connectAttr "bindPose16.m[4]" "bindPose16.p[5]";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose17.msg" "skinCluster17.bp";
connectAttr "eyebrow_jnt_L.wm" "skinCluster17.ma[0]";
connectAttr "eyebrow_jnt_L.liw" "skinCluster17.lw[0]";
connectAttr "eyebrow_jnt_L.obcc" "skinCluster17.ifcl[0]";
connectAttr "leftEyebrowShapeOrig.w" "groupParts42.ig";
connectAttr "groupId136.id" "groupParts42.gi";
connectAttr "groupParts44.og" "tweak17.ip[0].ig";
connectAttr "groupId138.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "leftEyebrowShape.iog.og[5]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId138.msg" "tweakSet17.gn" -na;
connectAttr "leftEyebrowShape.iog.og[6]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts42.og" "groupParts44.ig";
connectAttr "groupId138.id" "groupParts44.gi";
connectAttr "root_jnt.msg" "bindPose17.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose17.m[1]";
connectAttr "eyebrow_jnt_L.msg" "bindPose17.m[5]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "bindPose17.m[1]" "bindPose17.p[2]";
connectAttr "bindPose17.m[2]" "bindPose17.p[3]";
connectAttr "bindPose17.m[3]" "bindPose17.p[4]";
connectAttr "bindPose17.m[4]" "bindPose17.p[5]";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "bindPose18.msg" "skinCluster18.bp";
connectAttr "rightEye_jnt_01.wm" "skinCluster18.ma[0]";
connectAttr "rightEye_jnt_02.wm" "skinCluster18.ma[1]";
connectAttr "rightEye_jnt_01.liw" "skinCluster18.lw[0]";
connectAttr "rightEye_jnt_02.liw" "skinCluster18.lw[1]";
connectAttr "rightEye_jnt_01.obcc" "skinCluster18.ifcl[0]";
connectAttr "rightEye_jnt_02.obcc" "skinCluster18.ifcl[1]";
connectAttr "rightEye_jnt_02.msg" "skinCluster18.ptt";
connectAttr "rightEyeShapeOrig.w" "groupParts45.ig";
connectAttr "groupId139.id" "groupParts45.gi";
connectAttr "groupParts47.og" "tweak18.ip[0].ig";
connectAttr "groupId141.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "rightEyeShape.iog.og[3]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId141.msg" "tweakSet18.gn" -na;
connectAttr "rightEyeShape.iog.og[4]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts45.og" "groupParts47.ig";
connectAttr "groupId141.id" "groupParts47.gi";
connectAttr "root_jnt.msg" "bindPose18.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose18.m[1]";
connectAttr "rightEye_jnt_01.msg" "bindPose18.m[4]";
connectAttr "rightEye_jnt_02.msg" "bindPose18.m[5]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "bindPose18.m[1]" "bindPose18.p[2]";
connectAttr "bindPose18.m[2]" "bindPose18.p[3]";
connectAttr "bindPose18.m[3]" "bindPose18.p[4]";
connectAttr "bindPose18.m[4]" "bindPose18.p[5]";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "bindPose19.msg" "skinCluster19.bp";
connectAttr "rightPupil_jnt.wm" "skinCluster19.ma[0]";
connectAttr "rightPupil_jnt.liw" "skinCluster19.lw[0]";
connectAttr "rightPupil_jnt.obcc" "skinCluster19.ifcl[0]";
connectAttr "rightPupilShapeOrig.w" "groupParts48.ig";
connectAttr "groupId142.id" "groupParts48.gi";
connectAttr "groupParts50.og" "tweak19.ip[0].ig";
connectAttr "groupId144.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "rightPupilShape.iog.og[3]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId144.msg" "tweakSet19.gn" -na;
connectAttr "rightPupilShape.iog.og[4]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts48.og" "groupParts50.ig";
connectAttr "groupId144.id" "groupParts50.gi";
connectAttr "root_jnt.msg" "bindPose19.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose19.m[1]";
connectAttr "rightEye_jnt_01.msg" "bindPose19.m[4]";
connectAttr "rightPupil_jnt.msg" "bindPose19.m[5]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "bindPose19.m[1]" "bindPose19.p[2]";
connectAttr "bindPose19.m[2]" "bindPose19.p[3]";
connectAttr "bindPose19.m[3]" "bindPose19.p[4]";
connectAttr "bindPose19.m[4]" "bindPose19.p[5]";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "bindPose20.msg" "skinCluster20.bp";
connectAttr "leftEye_jnt_01.wm" "skinCluster20.ma[0]";
connectAttr "leftEye_jnt_02.wm" "skinCluster20.ma[1]";
connectAttr "leftEye_jnt_01.liw" "skinCluster20.lw[0]";
connectAttr "leftEye_jnt_02.liw" "skinCluster20.lw[1]";
connectAttr "leftEye_jnt_01.obcc" "skinCluster20.ifcl[0]";
connectAttr "leftEye_jnt_02.obcc" "skinCluster20.ifcl[1]";
connectAttr "leftEye_jnt_02.msg" "skinCluster20.ptt";
connectAttr "leftEyeShapeOrig.w" "groupParts51.ig";
connectAttr "groupId145.id" "groupParts51.gi";
connectAttr "groupParts53.og" "tweak20.ip[0].ig";
connectAttr "groupId147.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "leftEyeShape.iog.og[3]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId147.msg" "tweakSet20.gn" -na;
connectAttr "leftEyeShape.iog.og[4]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts51.og" "groupParts53.ig";
connectAttr "groupId147.id" "groupParts53.gi";
connectAttr "root_jnt.msg" "bindPose20.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose20.m[1]";
connectAttr "leftEye_jnt_01.msg" "bindPose20.m[4]";
connectAttr "leftEye_jnt_02.msg" "bindPose20.m[5]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "bindPose20.m[1]" "bindPose20.p[2]";
connectAttr "bindPose20.m[2]" "bindPose20.p[3]";
connectAttr "bindPose20.m[3]" "bindPose20.p[4]";
connectAttr "bindPose20.m[4]" "bindPose20.p[5]";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "bindPose21.msg" "skinCluster21.bp";
connectAttr "leftPupil_jnt.wm" "skinCluster21.ma[0]";
connectAttr "leftPupil_jnt.liw" "skinCluster21.lw[0]";
connectAttr "leftPupil_jnt.obcc" "skinCluster21.ifcl[0]";
connectAttr "leftPupilShapeOrig.w" "groupParts54.ig";
connectAttr "groupId148.id" "groupParts54.gi";
connectAttr "groupParts56.og" "tweak21.ip[0].ig";
connectAttr "groupId150.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "leftPupilShape.iog.og[3]" "skinCluster21Set.dsm" -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId150.msg" "tweakSet21.gn" -na;
connectAttr "leftPupilShape.iog.og[4]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "groupParts54.og" "groupParts56.ig";
connectAttr "groupId150.id" "groupParts56.gi";
connectAttr "root_jnt.msg" "bindPose21.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose21.m[1]";
connectAttr "leftEye_jnt_01.msg" "bindPose21.m[4]";
connectAttr "leftPupil_jnt.msg" "bindPose21.m[5]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "bindPose21.m[2]" "bindPose21.p[3]";
connectAttr "bindPose21.m[3]" "bindPose21.p[4]";
connectAttr "bindPose21.m[4]" "bindPose21.p[5]";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "bindPose22.msg" "skinCluster22.bp";
connectAttr "neck_jnt_02.wm" "skinCluster22.ma[0]";
connectAttr "head_jnt_01.wm" "skinCluster22.ma[1]";
connectAttr "cheek_jnt_R.wm" "skinCluster22.ma[2]";
connectAttr "cheek_jnt_L.wm" "skinCluster22.ma[3]";
connectAttr "head_jnt_02.wm" "skinCluster22.ma[4]";
connectAttr "head_jnt_03.wm" "skinCluster22.ma[5]";
connectAttr "ear_jnt_L.wm" "skinCluster22.ma[6]";
connectAttr "ear_jnt_R.wm" "skinCluster22.ma[7]";
connectAttr "neck_jnt_02.liw" "skinCluster22.lw[0]";
connectAttr "head_jnt_01.liw" "skinCluster22.lw[1]";
connectAttr "cheek_jnt_R.liw" "skinCluster22.lw[2]";
connectAttr "cheek_jnt_L.liw" "skinCluster22.lw[3]";
connectAttr "head_jnt_02.liw" "skinCluster22.lw[4]";
connectAttr "head_jnt_03.liw" "skinCluster22.lw[5]";
connectAttr "ear_jnt_L.liw" "skinCluster22.lw[6]";
connectAttr "ear_jnt_R.liw" "skinCluster22.lw[7]";
connectAttr "neck_jnt_02.obcc" "skinCluster22.ifcl[0]";
connectAttr "head_jnt_01.obcc" "skinCluster22.ifcl[1]";
connectAttr "cheek_jnt_R.obcc" "skinCluster22.ifcl[2]";
connectAttr "cheek_jnt_L.obcc" "skinCluster22.ifcl[3]";
connectAttr "head_jnt_02.obcc" "skinCluster22.ifcl[4]";
connectAttr "head_jnt_03.obcc" "skinCluster22.ifcl[5]";
connectAttr "ear_jnt_L.obcc" "skinCluster22.ifcl[6]";
connectAttr "ear_jnt_R.obcc" "skinCluster22.ifcl[7]";
connectAttr "groupParts58.og" "tweak22.ip[0].ig";
connectAttr "groupId152.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "headShape.iog.og[20]" "skinCluster22Set.dsm" -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId152.msg" "tweakSet22.gn" -na;
connectAttr "headShape.iog.og[21]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "groupParts28.og" "groupParts58.ig";
connectAttr "groupId152.id" "groupParts58.gi";
connectAttr "root_jnt.msg" "bindPose22.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose22.m[1]";
connectAttr "neck_jnt_02.msg" "bindPose22.m[2]";
connectAttr "head_jnt_01.msg" "bindPose22.m[3]";
connectAttr "cheek_jnt_R.msg" "bindPose22.m[4]";
connectAttr "cheek_jnt_L.msg" "bindPose22.m[5]";
connectAttr "head_jnt_02.msg" "bindPose22.m[6]";
connectAttr "head_jnt_03.msg" "bindPose22.m[7]";
connectAttr "ear_jnt_L.msg" "bindPose22.m[8]";
connectAttr "ear_jnt_R.msg" "bindPose22.m[9]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "bindPose22.m[0]" "bindPose22.p[1]";
connectAttr "bindPose22.m[1]" "bindPose22.p[2]";
connectAttr "bindPose22.m[2]" "bindPose22.p[3]";
connectAttr "bindPose22.m[3]" "bindPose22.p[4]";
connectAttr "bindPose22.m[3]" "bindPose22.p[5]";
connectAttr "bindPose22.m[3]" "bindPose22.p[6]";
connectAttr "bindPose22.m[6]" "bindPose22.p[7]";
connectAttr "bindPose22.m[6]" "bindPose22.p[8]";
connectAttr "bindPose22.m[6]" "bindPose22.p[9]";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "layerManager.dli[7]" "BgLayer.id";
connectAttr "rightLeg_jnt_01.wm" "motionTrail1.im";
connectAttr "rightLeg_jnt_01.rp" "motionTrail1.lp";
connectAttr "rightLeg_jnt_01.msg" "motionTrail1.so";
connectAttr "leftLeg_jnt_01.wm" "motionTrail2.im";
connectAttr "leftLeg_jnt_01.rp" "motionTrail2.lp";
connectAttr "leftLeg_jnt_01.msg" "motionTrail2.so";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DogTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "dogRef.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DogAnim_11.ma
