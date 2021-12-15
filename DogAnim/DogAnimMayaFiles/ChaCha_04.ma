//Maya ASCII 2019 scene
//Name: ChaCha_04.ma
//Last modified: Tue, Dec 14, 2021 05:08:37 PM
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
	setAttr ".t" -type "double3" -3.9603851018671854 -7.5645396093154389 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7606CF6B-DE4E-AFC4-FB9A-03BCC224F650";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.455461932523903;
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
	setAttr ".t" -type "double3" 12.534177724399999 -20.15624298207517 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "spine_jnt_01" -p "root_jnt";
	rename -uid "35B716FD-634B-E1D4-B06C-B08F96280B5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.219015594392634 18.013113069309128 0 ;
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
	setAttr ".r" -type "double3" 0 0 0.68578553090829997 ;
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
	setAttr ".bps" -type "matrix" -0.028559773898880241 -0.99959208646069486 3.8518598887744709e-34 0
		 -0.99959208646069464 0.028559773898880241 1.224646799147353e-16 0 -1.224147249137114e-16 3.4975635689635807e-18 -1 0
		 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".radi" 0.84329365760343522;
createNode joint -n "hip_jnt" -p "spine_jnt_03";
	rename -uid "0FECA2BB-2447-4A22-945E-F094EC9136FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9658609264423959 -0.024408002705429921 -2.9891182386785099e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 5.9501575848543093e-15 -59.63119383353348 ;
	setAttr ".bps" -type "matrix" 0.84799830400508847 -0.52999894000317915 -1.0566118409622114e-16 0
		 0.52999894000317882 0.84799830400508869 6.0550933444318665e-17 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -0.71658436721781338 -10.710997428438102 4.2370458776519189e-32 1;
	setAttr ".radi" 2.5;
createNode joint -n "hip_jnt_R" -p "hip_jnt";
	rename -uid "80DC84DD-3445-B427-409A-7396D5425512";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.2259292300296494 0.016355101611253531 3.982980764157367e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 32.005383208083423 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 2.7755575615628914e-16 -6.4956105543662263e-17 0
		 1.1102230246251565e-16 1 1.0734740443718517e-16 0 6.4956105543662226e-17 1.0734740443718514e-16 -1 0
		 1.1796680312002903 -11.876868462447735 -2.3022102072602704e-16 1;
	setAttr ".radi" 0.5593896729602934;
createNode joint -n "rightLeg_jnt_01" -p "hip_jnt_R";
	rename -uid "C96B4BCD-B748-2DFE-ED55-E48CEAF33DAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.99000761864318032 -1.9211395586851689 -2.2571882328747094e-17 ;
	setAttr ".r" -type "double3" 0 0 -12.160587744700941 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -83.904138455404166 ;
	setAttr ".bps" -type "matrix" -0.10619225035479182 -0.99434561695850265 -1.1363825611595165e-16 0
		 -0.99434561695850243 0.10619225035479202 -5.3189356395103815e-17 0 6.4956105543662226e-17 1.0734740443718514e-16 -1 0
		 2.0889491346178244 -12.464455867085377 -3.4957144421811604e-16 1;
	setAttr ".radi" 0.65704970472446433;
createNode joint -n "rightLeg_jnt_02" -p "rightLeg_jnt_01";
	rename -uid "A1B6D7E2-8E4E-CD8D-A10C-F8B4FC548261";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.3400880972116047 -3.1686182496638202 2.2912458238082237e-16 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.4137125476048814e-15 -11.623401696252058 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "rightLeg_jnt_03" -p "rightLeg_jnt_02";
	rename -uid "0E26B42A-5047-D4E8-71D0-8DB3D149F2BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 84.472459848343817 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "hip_jnt_L" -p "hip_jnt";
	rename -uid "E0215EC5-7D41-55DA-8DF7-7D85DB52A377";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.84220249810452241 -1.9012272284725995 3.9829807641572623e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4033418597069752e-14 32.005383208083437 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.1102230246251565e-16 -5.7508574371073008e-17 0
		 -2.7755575615628914e-16 1 1.073474044371852e-16 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -2.4384190730349564 -11.876868462447735 -2.2149989411094222e-17 1;
	setAttr ".radi" 0.63541829849492659;
createNode joint -n "leftLeg_jnt_01" -p "hip_jnt_L";
	rename -uid "44A6ED65-494E-6BB5-600F-389BB859E13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3104297235376179e-32 0 -81.297776210053186 ;
	setAttr ".bps" -type "matrix" 0.15129918600920703 -0.98848801526015062 -1.1481262324633515e-16 0
		 0.9884880152601504 0.15129918600920689 -4.0604961628955488e-17 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -3.8198621734185441 -12.75803852551997 -4.1279466035991385e-17 1;
	setAttr ".radi" 0.67172664738584886;
createNode joint -n "leftLeg_jnt_02" -p "leftLeg_jnt_01";
	rename -uid "4433910E-0F47-2C93-9EE5-C7A8D44E43EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".gh" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.1848489498583662e-22 -13.641439332072977 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "leftLeg_jnt_03" -p "leftLeg_jnt_02";
	rename -uid "7F1F57B9-C84F-336F-DDEA-7EB3EE8678E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999992649109 0 -94.939215542126178 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "shoulder_jnt_L" -p "spine_jnt_01";
	rename -uid "071DB562-DA47-B8FD-25B2-11954D9EC409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.28349822270840841 -2.954872900495193 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.671404182849884 ;
	setAttr ".bps" -type "matrix" 0.99993134252064053 0.011717945420162136 0 0 -0.011717945420162136 0.99993134252064053 0 0
		 0 0 1 0 -3.6397107704878278 -1.8596316900576346 0 1;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "leftArm_jnt_01" -p "shoulder_jnt_L";
	rename -uid "121905B9-6F46-E4CE-1016-47A447FEBD9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -4.7393957994334661e-23 -115.92456757742379 ;
	setAttr ".radi" 0.77629397315208704;
createNode joint -n "leftArm_jnt_02" -p "leftArm_jnt_01";
	rename -uid "FAF43FF9-A14B-FEF8-4E69-03AF9478E4D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.123974104962652 ;
	setAttr ".radi" 0.68361776752211378;
createNode joint -n "leftArm_jnt_03" -p "leftArm_jnt_02";
	rename -uid "AA39F6AB-BC44-2309-365C-8DB36A99D9BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5486405000147004e-08 3.6423578531595255e-07 -11.129189289611359 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "leftArm_jnt_04" -p "leftArm_jnt_03";
	rename -uid "0E05B820-9D4F-55BB-7C5D-749DEA572D62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1709847461962664 8.8817841970012523e-16 -7.4440831811426217e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999963576423 0 -89.999999999999872 ;
	setAttr ".radi" 0.50884403859635852;
createNode joint -n "shoulder_jnt_R" -p "spine_jnt_01";
	rename -uid "09C6A270-194D-9A6D-86FA-198AE2B8313D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.34947409739923385 2.6750684064555914 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 1.9902305364629576 -1.7936558153668078 0 1;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "rightArm_jnt_01" -p "shoulder_jnt_R";
	rename -uid "7C06666C-234F-AE1C-05DF-079181D6ADCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.301937124909202 ;
	setAttr ".radi" 0.68541120157044588;
createNode joint -n "rightArm_jnt_02" -p "rightArm_jnt_01";
	rename -uid "96071E08-244E-D7BA-8B44-D0AEB2703962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.387021612484389 ;
	setAttr ".radi" 0.66988691888965179;
createNode joint -n "rightArm_jnt_03" -p "rightArm_jnt_02";
	rename -uid "4553368F-5045-9A5B-5C3D-D99679FDAE79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.311041262606471 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "rightArm_jnt_03" -p "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03";
	rename -uid "2766576B-F94D-5F36-764E-2585FC0ED504";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1861499795332708 4.4408920985006262e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "neck_jnt_01" -p "spine_jnt_01";
	rename -uid "A04CB42A-E046-4111-6CAB-F1A55F51CB0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.84816571897281179 0.023037973910266629 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 -0.66179989608236789 -1.2949641937932304 0 1;
createNode joint -n "head_jnt_01" -p "neck_jnt_01";
	rename -uid "60A06AAA-6148-5FB4-FED9-EFA419DA9BCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.043327174217289821 2.9632294146421385 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 146.57143791894424 ;
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
	setAttr ".t" -type "double3" -0.36790749270009471 1.5214740124868094 3.8441711382792286e-17 ;
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
	setAttr ".t" -type "double3" -0.46331956735600954 1.5777867613728986 1.3053149237907027e-15 ;
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
	setAttr ".t" -type "double3" -3.566684178398003 3.1798534898429427 3.8941973980937006e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "rightEye_jnt_01" -p "cheek_jnt_R";
	rename -uid "31B856BD-3C46-405A-0DEF-5DBA85550557";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.59377291107978181 1.5341102607769339 -8.979709495006405e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5890062672980573e-30 -1.4124500153760515e-30 9.5416640443905487e-15 ;
createNode joint -n "rightEye_jnt_02" -p "rightEye_jnt_01";
	rename -uid "7ABB526E-5048-6CB9-48AF-99A471D3D161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0236219689935551 1.8503935593345062 -3.1572091789072346e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "rightPupil_jnt" -p "rightEye_jnt_01";
	rename -uid "D9209D0D-EA43-EFF4-B43A-6080986439EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.51283704471330527 1.2300710796658514 5.951867404784264e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 2;
createNode joint -n "cheek_jnt_L" -p "head_jnt_01";
	rename -uid "934D4F5E-CA49-1AB5-860A-B9AEC1B11584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.8296569736744814 -2.7105249059022221 -3.3194356500223383e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.0297575571000841e-15 144.94876199622516 ;
	setAttr ".radi" 0.97878274324587167;
createNode joint -n "leftEye_jnt_01" -p "cheek_jnt_L";
	rename -uid "E7FE1C14-B54C-D1F1-382D-3D879397B8DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.78643860506796681 1.6863973260089016 -1.5155755438532421e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6226759227191037 ;
	setAttr ".radi" 0.53786298595723059;
createNode joint -n "leftEye_jnt_02" -p "leftEye_jnt_01";
	rename -uid "CC10BF43-8B49-4E65-5AFC-1293F33A6313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.66650840325093252 1.7873281901282883 1.8909904489710866e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "leftPupil_jnt" -p "leftEye_jnt_01";
	rename -uid "E9D93425-0A4D-DFC4-D814-1F88EEE3506C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.84742100995383218 1.2725472373900995 7.6532275205341793e-17 ;
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
	setAttr ".t" -type "double3" 2.6060092629307352 -8.0303148960130546 1000.1 ;
createNode camera -n "cameraShape" -p "camera";
	rename -uid "EFE8CD90-4D46-2746-404B-5CB234431B8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.673841406194157;
	setAttr ".imn" -type "string" "front1";
	setAttr ".den" -type "string" "front1_depth";
	setAttr ".man" -type "string" "front1_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane2";
	rename -uid "0B1F9AE3-FF4B-A841-5C4F-A3B1122FAE9E";
	setAttr ".t" -type "double3" -5.4409329419727115 -37.175496411425783 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "00867E7A-644E-FE21-4D9B-B3835AC7CE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DEF8D2E-5045-DD7B-E089-ABB3DBB50DCC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "68323963-3640-EE03-C459-D8A1B33161FB";
	setAttr ".cdl" 8;
	setAttr -s 8 ".dli[1:7]"  8 2 1 4 5 6 7;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC179EDF-2D46-56C2-EA64-3BAE0DA09B5D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFA278C6-984A-0677-CA41-FDB8743724BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B732A89-6D47-0A77-FB92-69B0D2F30E31";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FF6DDAC-A54D-6D71-F17C-21B9E0A9E71F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC8138FC-B640-D51A-D7CE-A798A1F6867B";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D593C5AE-0C4C-3F4B-ACC1-4EA923CD1BA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1D318B2-3B4A-9E3D-23B7-8BBAE42A2D6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 555\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A5D80D0-6045-7269-931C-A5B576547ABE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 200 ";
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
		4 1 0.28423336196139021 2 0.57616296733081662 4 0.097947710691572903 
		7 0.04165596001622035
		5 1 0.11078892085242058 2 0.20316416975035576 4 0.40584136979775726 
		5 0.044354156661655056 7 0.23585138293781147
		5 1 0.12734024674163177 3 0.26802663351900607 4 0.35445325287852525 
		5 0.043311408230969323 6 0.20686845862986755
		4 1 0.24915220402942684 3 0.66049798618600342 4 0.063734837959475085 
		6 0.026614971825094723
		4 1 0.38340322297287033 2 0.58544696842695976 4 0.022983056590342242 
		7 0.0081667520098275322
		4 1 0.32285230361314915 2 0.0053901997742005579 3 0.65900301582964516 
		4 0.012754480783005165
		4 1 0.49268126917502625 2 0.49268126917502625 3 0.0058244419680017843 
		4 0.0088130196819456563
		4 1 0.49337571408070419 2 0.0037993223662763638 3 0.49806401644052956 
		4 0.0047609471124899581
		4 1 0.49348158189926178 2 0.49348158189926156 3 0.006839770287536252 
		4 0.0061970659139404527
		4 1 0.49591325058755192 2 0.0046101474592099324 3 0.49591325058755203 
		4 0.0035633513656860433
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
		4 1 0.98864662073023613 2 0.0010097015789143837 3 0.00063631981212272193 
		4 0.0097073578787268185
		4 1 0.40228107688690179 2 0.0001590922519165811 4 0.59723593558142951 
		5 0.00032389527975223238
		4 1 0.99541967485928196 2 0.0023729641768648309 3 0.0015343502715029192 
		4 0.00067301069235029681
		4 1 0.98495720020370447 2 0.0082302258497258165 3 0.0060667734737607426 
		4 0.00074580047280901744
		4 1 0.82282683380932753 2 0.090660975095365054 3 0.078636666335967859 
		4 0.0078755247593395011
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
	setAttr -s 7 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
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
	setAttr -s 10 ".g[0:9]" yes yes yes no no no no no no no;
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
createNode skinCluster -n "skinCluster23";
	rename -uid "2917543F-2A47-A98F-20E6-338F9B2D7C59";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		4 0 0.91756132273549496 1 0.070323298714167051 2 0.0073556017989951216 
		3 0.0047597767513429248
		4 0 0.96314728893051349 1 0.030328612260157723 2 0.0038880952962573054 
		3 0.0026360035130714773
		4 0 0.93760395125747309 1 0.053500935729363028 2 0.005378727098444145 
		3 0.0035163859147197833
		4 0 0.85341630842007876 1 0.13237234056664959 2 0.0088068483563574149 
		3 0.0054045026569142273
		4 0 0.65093640033635025 1 0.32797389723861847 2 0.013504643976252858 
		3 0.0075850584487783977
		4 0 0.70436634966225753 1 0.25328417358787347 2 0.026285285381688655 
		3 0.016064191368180335
		4 0 0.448870677106815 1 0.42337792698977533 2 0.081192540305720026 
		3 0.046558855597689713
		4 0 0.48103860844801583 1 0.48103860844801583 2 0.025468256592155809 
		3 0.012454526511812643
		4 0 0.1528273284883965 1 0.4320437646508542 2 0.26114322114520083 
		3 0.15398568571554858
		4 0 0.23510762508528171 1 0.54315720622390307 2 0.15756305437799931 
		3 0.064172114312815817
		4 0 0.024417501032030792 1 0.31346862457004032 2 0.34269304843207726 
		3 0.31942082596585164
		4 0 0.014985888307562444 1 0.19942841882475218 2 0.19688164328043559 
		3 0.58870404958724976
		4 0 0.00041474241571865065 1 0.0090798933602496863 2 0.0207428601232321 
		3 0.96976250410079956
		4 0 0.00065901780397881204 1 0.017135306695961909 2 0.026627646344328078 
		3 0.9555780291557312
		4 0 0.00031438753377851402 1 0.0066360904260977013 2 0.018908460734124027 
		3 0.97414106130599976
		4 0 1.3640671475661875e-05 1 0.00031145574707902872 2 0.00083063764364013366 
		3 0.99884426593780518
		4 0 0.94112349545327034 1 0.052891873732367756 2 0.0036929272956739137 
		3 0.0022917035186879871
		4 0 0.95682824241465247 1 0.035661786330412587 2 0.0044781501204458757 
		3 0.0030318211344891269
		4 0 0.7924293683350776 1 0.19519228827295237 2 0.0079164400126671385 
		3 0.0044619033793029629
		4 0 0.48183860709036302 1 0.47860814930420892 2 0.026709478505103509 
		3 0.012843765100324643
		4 0 0.13185084813913037 1 0.61949588683049972 2 0.17951987436851702 
		3 0.069133390661852812
		4 0 0.012524481497431043 1 0.36570310630984554 2 0.3698471617165357 
		3 0.25192525047618769
		4 0 3.2707121084611247e-05 1 0.001106483854066544 2 0.0027060834732436203 
		3 0.99615472555160522
		4 0 2.0773073531129511e-05 1 0.00043918483510818515 2 0.0012967101821809979 
		3 0.99824333190917969
		4 0 0.40289321828934493 1 0.43879450602304598 2 0.10101477879807598 
		3 0.057297496889533103
		4 0 0.47062924858548766 1 0.47639745936278777 2 0.036128304377160102 
		3 0.016844987674564417
		4 0 0.44493161365050149 1 0.50303078993667472 2 0.03556320664562565 
		3 0.016474389767198172
		4 0 0.34418946460666355 1 0.44999278877877208 2 0.13175791257086969 
		3 0.074059834043694775
		4 0 0.3755055974508571 1 0.54740544284872583 2 0.053511233117695546 
		3 0.023577726582721482
		4 0 0.43400028355986298 1 0.49023824480493 2 0.052330630244670856 
		3 0.023430841390536059
		4 0 0.31721392638882756 1 0.4525896700558053 2 0.14744311124482776 
		3 0.082753292310539447
		4 0 0.30510192525084212 1 0.5870582426938189 2 0.07578855068811638 
		3 0.032051281367222684
		4 0 0.34587341862299043 1 0.52485900754566395 2 0.090725978353193126 
		3 0.038541595478152529;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.52756287129843882 -0.84951598974200959 -1.3477081059583269e-08 0
		 -0.84951598974200981 0.52756287129843871 6.3571137073506025e-09 0 1.709537837513111e-09 1.4802773015785725e-08 -0.99999999999999978 0
		 -4.3351931777035473 -2.6629820949992942 -4.6830696267589017e-08 1;
	setAttr ".pm[1]" -type "matrix" -0.12754191823964162 -0.99183318108024177 -1.3477081059583267e-08 0
		 -0.99183318108024199 0.12754191823964148 6.3571137073506017e-09 0 -4.5863035402399682e-09 1.4177814655705769e-08 -0.99999999999999978 0
		 -6.7417401799731733 -6.0010768155227066 -4.6830695742367822e-08 1;
	setAttr ".pm[2]" -type "matrix" 0.060723264752040595 -0.99815463988194386 -1.3477081059583269e-08 0
		 -0.99815463988194408 -0.060723264752040776 6.3571137073506025e-09 0 -7.1637549045149016e-09 1.3066186292977833e-08 -0.99999999999999978 0
		 -9.9659427242413603 -8.0121800412927122 -3.0286220872278038e-08 1;
	setAttr ".pm[3]" -type "matrix" 0.99815463988194397 -0.060723264752038354 1.3091056365889379e-08 0
		 0.06072326475203834 0.99815463988194419 -1.1731246559441814e-11 0 -1.3066186292977848e-08 8.0664127977466714e-10 0.99999999999999978 0
		 8.0121800412926856 11.136927470437641 9.3640851051198046e-08 1;
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
createNode tweak -n "tweak23";
	rename -uid "9CF983D0-0241-C4DD-9F33-EF8AE78E48B6";
createNode objectSet -n "skinCluster23Set";
	rename -uid "04E31EA7-D845-D5BF-A465-539128777357";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	rename -uid "DB4B9F63-7240-7511-89C7-8E8ABDD475BA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	rename -uid "698312E9-4947-A200-8F8A-038014AE05CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "9B510390-3B40-C9EA-48B6-EC8089B0396E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId154";
	rename -uid "1B5EFF1B-B749-B425-16D0-22A903438085";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "6D8E2E69-0B41-6434-A9F5-EABB949E298B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose23";
	rename -uid "65F63B74-3A45-0B22-6204-18ADDFD4C02A";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 0.99993134252064053 0.011717945420162136 0 0 -0.011717945420162136 0.99993134252064053 0 0
		 0 0 1 0 -3.6397107704878278 -1.8596316900576346 0 1;
	setAttr ".wm[3]" -type "matrix" -0.52756287129843904 -0.84951598974201015 1.7095378375131123e-09 0
		 -0.84951598974201015 0.52756287129843904 1.480277301578573e-08 0 -1.3477081059583275e-08 6.3571137073506058e-09 -1 0
		 -4.5493328305612648 -2.2779254428254787 0 1;
	setAttr ".wm[4]" -type "matrix" -0.12754191823964162 -0.99183318108024243 -4.5863035402399699e-09 0
		 -0.99183318108024243 0.12754191823964162 1.4177814655705775e-08 0 -1.3477081059583275e-08 6.3571137073506058e-09 -1 0
		 -6.8119215826738237 -5.9212927601640732 7.3317922279771482e-09 1;
	setAttr ".wm[5]" -type "matrix" 0.060723264752040707 -0.99815463988194431 -7.1637549045149008e-09 0
		 -0.99815463988194431 -0.060723264752040707 1.3066186292977835e-08 0 -1.3477081059583275e-08 6.3571137073506058e-09 -1 0
		 -7.3922301052380464 -10.434077700887649 3.0088450912327401e-09 1;
	setAttr ".wm[6]" -type "matrix" 0.99815463988194442 0.060723264752038382 -1.3066186292977851e-08 0
		 -0.060723264752038354 0.99815463988194442 8.0664127977466394e-10 0 1.3091056365889385e-08 -1.1731246559444714e-11 1 0
		 -7.3211240884741704 -11.602901558534432 2.0642805536997344e-09 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28349822270840841 -2.954872900495193
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7112376344865905 0.70295165359355904 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0.11497830966162062 0 -0.9144611510801508
		 -0.40760613212023111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53047739575434572 -0.84769908139249939 -6.3158503797597064e-09 3.9523646243963827e-09 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -0.18132904548148679 0 4.2887566112146409
		 7.6467344813328938e-16 -5.2522119593729185e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.12294308587772394 0.99241372301820907 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0.0055900913777726857 0 4.549943505427529
		 -3.5527136788005009e-15 -1.6544474870089778e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.096967890326856709 0.99528751034339757 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1709847461962664 8.8817841970012523e-16
		 -7.4440831811426217e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654835 -0.70710678118654668 -2.2475790764135933e-09 2.2475790764135986e-09 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "0DA6AFE7-2543-9C7B-70B8-1FB3223AB1B2";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		4 0 0.47189038714633785 1 0.40258546364577941 2 0.079770466398499579 
		3 0.045753682809383092
		4 0 0.20314171947156581 1 0.40783914909558416 2 0.2431351745641715 
		3 0.14588395686867855
		4 0 0.1886022510340572 1 0.53755353037050302 2 0.19777794197124934 
		3 0.076066276624190396
		4 0 0.47719906516311505 1 0.47719906516311505 2 0.031064273612082503 
		3 0.014537596061687384
		4 0 0.030569081770241618 1 0.37851462674830688 2 0.37704741246702422 
		3 0.2138688790144273
		4 0 0.047696969097618107 1 0.32598257295249589 2 0.33283838840263363 
		3 0.29348206954725237
		4 0 0.00053805572856933535 1 0.01349048522113042 2 0.02408034433853877 
		3 0.96189111471176147
		4 0 0.00010255817120486208 1 0.0015743056676483121 2 0.0033081706269366211 
		3 0.99501496553421021
		4 0 2.655537812844935e-06 1 5.3390896573787762e-05 2 0.00015477519418392394 
		3 0.99978917837142944
		4 0 1.7881558904143613e-08 1 2.8081219254280041e-07 2 7.7418985451008724e-07 
		3 0.99999892711639404
		4 0 0.73612798995752338 1 0.22453976218204408 2 0.024575616819229401 
		3 0.014756631041203158
		4 0 0.60505856447325335 1 0.37054804916457124 2 0.015927327605414061 
		3 0.0084660587567614732
		4 0 0.93846566314780322 1 0.051554680193801203 2 0.0060854820475258415 
		3 0.0038941746108698823
		4 0 0.86269090636305978 1 0.12255053594497196 2 0.0092208204589541362 
		3 0.0055377372330140491
		4 0 0.96986086211395006 1 0.024601163055623907 2 0.0033334537094965736 
		3 0.0022045211209295581
		4 0 0.94122906640315251 1 0.049760297149086301 2 0.005493567454224497 
		3 0.0035170689935367701
		4 0 0.49685609747825116 1 0.46766037834051716 2 0.024176939108152922 
		3 0.011306585073078702
		4 0 0.15122898038674915 1 0.59455618446111846 2 0.1845977244106437 
		3 0.069617110741488727
		4 0 0.018158024117392858 1 0.37541470417830164 2 0.37438043551366484 
		3 0.23204683619064076
		4 0 9.212112722178477e-08 1 2.5433845918318628e-06 2 6.364795642030337e-06 
		3 0.99999099969863892
		4 0 9.578098571112983e-06 1 0.00016052944233242012 2 0.00047839099425271687 
		3 0.99935150146484375
		4 0 0.78146928904450963 1 0.20459620539642281 2 0.0090263770979572295 
		3 0.004908128461110303
		4 0 0.94652812221254157 1 0.047264907573174433 2 0.0038528316598170648 
		3 0.0023541385544668583
		4 0 0.96713182893527694 1 0.026819139076997435 2 0.0036366635074795051 
		3 0.0024123684802462267
		4 0 0.42630039839822209 1 0.41588905511744945 2 0.10056755352296168 
		3 0.057242992961366854
		4 0 0.46510999764505412 1 0.47406423716793378 2 0.042016985006688878 
		3 0.018808780180323253
		4 0 0.46141466711999846 1 0.48917746868796869 2 0.034128015469948897 
		3 0.01527984872208382
		4 0 0.42890390267751188 1 0.48780673649026335 2 0.058242388285548702 
		3 0.025046972546676007
		4 0 0.379692012989721 1 0.4235113947356996 2 0.12556613377255035 
		3 0.071230458502028984
		4 0 0.41187255965170783 1 0.51824769570177254 2 0.048904522706037769 
		3 0.020975221940481872
		4 0 0.37330020663271113 1 0.51064967956410401 2 0.082067122581115606 
		3 0.033982991222069242
		4 0 0.34008065060381304 1 0.42479663877636842 2 0.14991470544655272 
		3 0.085208005173265766
		4 0 0.34835667884043175 1 0.55331613906650645 2 0.069612176536018214 
		3 0.028715005557043573;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.54419177188550383 0.83896085451713109 0 0 -0.83896085451713109 0.54419177188550383 0 0
		 0 0 1 0 -3.3429596171852514 -1.2740363359600873 0 1;
	setAttr ".pm[1]" -type "matrix" 0.18976022742239629 0.98183046198852453 0 0 -0.98183046198852453 0.18976022742239629 0 0
		 0 0 1 0 -6.8708361391890866 -4.1546652617779323 0 1;
	setAttr ".pm[2]" -type "matrix" 0.031609040294231276 0.9995003094405106 0 0 -0.9995003094405106 0.031609040294231276 0 0
		 0 0 1 0 -10.355010426354754 -5.8716343813267482 0 1;
	setAttr ".pm[3]" -type "matrix" 0.9995003094405106 -0.031609040294232164 0 0 0.031609040294232164 0.9995003094405106 0 0
		 0 0 1 0 -5.871634381326742 11.541160405888032 0 1;
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
createNode tweak -n "tweak24";
	rename -uid "4424DFFA-9342-D99F-279B-DB8E13C5E580";
createNode objectSet -n "skinCluster24Set";
	rename -uid "0E86F5F8-9948-8427-660C-02913EF6B68F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	rename -uid "04CCBF97-7B48-7E50-49F8-2DB8F3D55081";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	rename -uid "C8D8C4FF-AE49-A166-D17B-7694DF7C26B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "60C860D8-334B-B0C0-A043-33B745DA6F24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId156";
	rename -uid "51947519-A94D-E8D1-2445-979261F4328E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "0E606811-8B4B-8783-812F-6881F4BB152F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose24";
	rename -uid "87FF88C3-614B-C3AB-0134-739359174D09";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 1.9902305364629576 -1.7936558153668078 0 1;
	setAttr ".wm[3]" -type "matrix" 0.54419177188550427 -0.83896085451713187 0 0 0.83896085451713187 0.54419177188550427 0 0
		 0 0 1 0 2.88807773052068 -2.1112921659373671 0 1;
	setAttr ".wm[4]" -type "matrix" 0.18976022742239645 -0.98183046198852542 0 0 0.98183046198852542 0.18976022742239645 0 0
		 0 0 1 0 5.3829883417336468 -5.9576059958485672 0 1;
	setAttr ".wm[5]" -type "matrix" 0.031609040294231311 -0.99950030944051171 0 0 0.99950030944051171 0.031609040294231311 0 0
		 0 0 1 0 6.1960123228714661 -10.164239397648952 0 1;
	setAttr ".wm[6]" -type "matrix" 0.99950030944051171 0.031609040294232199 0 0 -0.031609040294232199 0.99950030944051171 0 0
		 0 0 1 0 6.233505385369539 -11.349796669235314 0 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34947409739923385 2.6750684064555914
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0.14436292927680056 0 0.89784719405772195
		 -0.31763635057055928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.53951999146435792 0.84197278982773494 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -0.20321978768895141 0 4.58461656369529
		 -5.1070259132757201e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.090519787943806343 0.99589465707503844 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0.090471164671949433 0 4.2844804318666059
		 4.4408920985006262e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12456300588959317 0.99221169997322101 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1861499795332708 4.4408920985006262e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654791 0.70710678118654724 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.01428134341204218 -8.7448007485407971e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9658609264423959 -0.024408002705429921
		 -2.9891182386785099e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.86763013618439833 0.49721016359748976 -3.0445341767659883e-17 5.3127023456100286e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28349822270840841
		 -2.954872900495193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7112376344865905 0.70295165359355904 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2259292300296494 0.016355101611253531
		 3.982980764157367e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27568251304254981 0.96124874616435485 1.6880685358922855e-17 5.8859510008729188e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84220249810452241
		 -1.9012272284725995 3.9829807641572623e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.27568251304254998 0.96124874616435485 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[0:12]" yes yes yes no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "64209A62-A248-13A7-1925-1E92A9DC12E8";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		1 2 1
		3 0 0.17734379642591638 1 0.56190617935055442 2 0.26075002422352933
		3 0 0.18763726760864313 1 0.52669620513916016 2 0.28566652725219671
		3 0 0.00017787126123672146 1 0.0039710292476438942 2 0.99585109949111938
		3 0 0.452232449901523 1 0.48835119605064392 2 0.059416354047833103
		3 0 0.45968725338512728 1 0.48258259892463684 2 0.057730147690235857
		3 0 0.65133106389191708 1 0.31185966730117798 2 0.036809268806904986
		3 0 0.65735695574600062 1 0.30633419752120972 2 0.036308846732789668
		3 0 0.76342379498483892 1 0.2130361795425415 2 0.023540025472619575
		3 0 0.79417046957067472 1 0.18211114815617571 2 0.02371838227314961
		3 0 0.94667851072467368 1 0.047951894312192968 2 0.0053695949631334203
		3 0 0.91297305243077986 1 0.075362372639597913 2 0.011664574929622243
		3 0 0.93849598977629489 1 0.053067950447531313 2 0.0084360597761737426
		3 0 0.90020804339857008 1 0.094190034889711435 2 0.005601921711718456
		3 0 0.68768916641953837 1 0.30222693085670471 2 0.010083902723756949
		3 0 0.49187556399353571 1 0.48480945825576782 2 0.023314977750696408
		3 0 0.17637740779173855 1 0.52015483379364014 2 0.30346775841462131
		3 0 1.2121824642697162e-06 1 3.639834838900177e-05 2 0.99996238946914673
		3 0 0.49806148328286598 1 0.4532792866230011 2 0.04865923009413288
		3 0 0.4986134174046622 1 0.44737228751182556 2 0.054014295083512236
		3 0 0.5248814412674363 1 0.45643475651741028 2 0.01868380221515345
		3 0 0.40447151433620504 1 0.51297658681869507 2 0.082551898845099919
		3 0 0.41367036322457928 1 0.51798194646835327 2 0.068347690307067457
		3 0 0.45248485766655588 1 0.51057201623916626 2 0.036943126094277877
		3 0 0.55767517736451166 1 0.39695611596107483 2 0.045368706674413485
		3 0 0.5774643406272465 1 0.40658986568450928 2 0.015945793688244225
		3 0 0.55573066561672813 1 0.39329618215560913 2 0.050973152227662757;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.10619225035479204 -0.99434561695850288 6.49561055436623e-17 0
		 -0.99434561695850265 0.10619225035479185 1.0734740443718517e-16 0 -1.1363825611595163e-16 -5.3189356395103784e-17 -1 0
		 -12.172146849727275 3.4007660340302754 8.5276554037176595e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.028244614444926493 0.99960104129340432 5.6939115269515024e-17 0
		 -0.99960104129340388 0.028244614444926645 -9.5551092745587248e-17 0 -9.7121195162834309e-17 -5.4217595139341874e-17 1 0
		 -16.518248658442531 -1.1942508528387297 -8.6077257228212304e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99767354974682609 0.068172488113373397 5.6939115269515024e-17 0
		 -0.068172488113373203 0.99767354974682565 -9.555109274558726e-17 0 -6.3320604984799144e-17 9.1447116722781179e-17 1 0
		 -3.4731606051303308 20.478608614453986 -1.0277041272527575e-15 1;
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
createNode tweak -n "tweak26";
	rename -uid "9386A57A-DD48-2362-D8C4-AA80C533769B";
createNode objectSet -n "skinCluster26Set";
	rename -uid "E599C009-CA49-9932-8D9A-AC89087371EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	rename -uid "2F32F005-E145-5A02-4AD2-76BABD571F23";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	rename -uid "F78227C3-684E-13E6-74F0-039EE43F654B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	rename -uid "5106DAF4-7B46-D3BC-F6C5-1AB7048E654E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId160";
	rename -uid "ADD20963-2244-8AAB-28EF-8B850182D8D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "EE190AD3-C841-D615-6902-689BAB563B32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose25";
	rename -uid "046B6AC6-8040-011C-F74A-EB835F435B5F";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".wm[3]" -type "matrix" -0.028559773898880241 -0.99959208646069486 3.8518598887744709e-34 0
		 -0.99959208646069464 0.028559773898880241 1.224646799147353e-16 0 -1.224147249137114e-16 3.4975635689635807e-18 -1 0
		 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".wm[4]" -type "matrix" 0.84799830400508847 -0.52999894000317915 -1.0566118409622114e-16 0
		 0.52999894000317882 0.84799830400508869 6.0550933444318665e-17 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -0.71658436721781338 -10.710997428438102 4.2370458776519189e-32 1;
	setAttr ".wm[5]" -type "matrix" -0.99999999999999978 2.7755575615628914e-16 -6.4956105543662263e-17 0
		 1.1102230246251565e-16 1 1.0734740443718517e-16 0 6.4956105543662226e-17 1.0734740443718514e-16 -1 0
		 1.1796680312002903 -11.876868462447735 -2.3022102072602704e-16 1;
	setAttr ".wm[6]" -type "matrix" -0.10619225035479182 -0.99434561695850265 -1.1363825611595165e-16 0
		 -0.99434561695850243 0.10619225035479202 -5.3189356395103815e-17 0 6.4956105543662226e-17 1.0734740443718514e-16 -1 0
		 2.0889491346178244 -12.464455867085377 -3.4957144421811604e-16 1;
	setAttr ".wm[7]" -type "matrix" 0.028244614444926638 -0.9996010412934041 -9.7121195162834321e-17 0
		 0.99960104129340366 0.028244614444926486 -5.4217595139341837e-17 0 5.6939115269515037e-17 -9.5551092745587248e-17 1 0
		 1.6603259607262655 -16.477927404433576 -8.0824888865672397e-16 1;
	setAttr ".wm[8]" -type "matrix" 0.99767354974682543 -0.068172488113373383 -6.3320604984799107e-17 0
		 0.068172488113373189 0.99767354974682587 9.1447116722781216e-17 0 5.6939115269515037e-17 -9.5551092745587248e-17 1 0
		 2.0690027674139233 -20.667740150327319 -1.0649282157595924e-15 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.01428134341204218 -8.7448007485407971e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9658609264423959 -0.024408002705429921
		 -2.9891182386785099e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.86763013618439833 0.49721016359748976 -3.0445341767659883e-17 5.3127023456100286e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2259292300296494 0.016355101611253531
		 3.982980764157367e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27568251304254981 0.96124874616435485 1.6880685358922855e-17 5.8859510008729188e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.90928110341753454 -0.5875874046376417
		 1.1533780004670315e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.66850869464996798 0.74370432644794793 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -0.068225403993190867 0 4.036294291339642
		 2.6645352591003757e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99486005053537097 -0.10125946794625787 -6.2003541651874357e-18 6.091760882438581e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1996841024572369 0.29017411591323772
		 1.6693155497063389e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.67218888905567664 0.740379698148251 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "C1BB865F-8144-1DC3-FD62-76A19731961A";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.039009248780144182 1 0.48049537560992789 2 0.48049537560992789
		3 0 0.26379178304400769 1 0.51267598659836722 2 0.22353223035762512
		3 0 0.18617853192012274 1 0.53226280082519573 2 0.28155866725468154
		3 0 0.031779813379869175 1 0.48411009331006544 2 0.48411009331006544
		3 0 0.5580704978144333 1 0.393513181770689 2 0.048416320414877811
		3 0 0.50236808021254453 1 0.45166270010551546 2 0.045969219681940024
		3 0 0.70405051441301303 1 0.26629068881537721 2 0.029658796771609711
		3 0 0.76754256253095177 1 0.20541019932128057 2 0.027047238147767678
		3 0 0.91384997956819214 1 0.073030657628791143 2 0.013119362803016805
		3 0 0.91824915828933507 1 0.071885604962755548 2 0.0098652367479094352
		3 0 0.95490461749918676 1 0.038868747123511883 2 0.0062266353773014101
		3 0 0.93001471063002616 1 0.058706806316196965 2 0.011278483053776909
		3 0 0.94438465090390211 1 0.046732923414445918 2 0.0088824256816519911
		3 0 0.96598472407453562 1 0.030006045333196282 2 0.0040092305922681268
		3 0 0.88423840685554356 1 0.10834981258546464 2 0.0074117805589918396
		3 0 0.60119148178421111 1 0.38373896220928189 2 0.015069556006507098
		3 0 0.17360121057198047 1 0.6214924541835366 2 0.20490633524448296
		3 0 0.020354441617092548 1 0.48982277919145373 2 0.48982277919145373
		3 0 0.52584056308935478 1 0.41965631014374455 2 0.054503126766900757
		3 0 0.47809190380653749 1 0.47148509250850279 2 0.050423003684959763
		3 0 0.53713325185820771 1 0.44504808973603749 2 0.017818658405754785
		3 0 0.46924002919252411 1 0.46924002919252411 2 0.061519941614951765
		3 0 0.49092430987331054 1 0.44429625752189034 2 0.064779432604799209
		3 0 0.4914766290764549 1 0.48482975543409124 2 0.023693615489453874
		3 0 0.44774216492892677 1 0.46549653419182119 2 0.086761300879252101
		3 0 0.46748676279047996 1 0.45625327611970307 2 0.076259961089817016
		3 0 0.47326795917837644 1 0.49222831675232065 2 0.034503724069302952;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.15129918600920686 0.9884880152601504 5.750857437107302e-17 0
		 -0.98848801526015018 0.151299186009207 -1.0734740443718517e-16 0 -1.148126232463351e-16 -4.0604961628955525e-17 1 0
		 -12.033226143198181 5.7061688223550968 -1.1085880275009014e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.057017425667072096 -0.9983731833188928 -1.4845827401915576e-08 0
		 -0.99837318331889269 0.057017425667071929 1.282972840814666e-09 0 -4.3441481884092073e-10 1.4894827770837324e-08 -0.99999999999999978 0
		 -17.004684102879501 -2.1566127963180848 -2.4735289926613253e-08 1;
	setAttr ".pm[2]" -type "matrix" 0.99957495869776503 -0.029153077785393014 1.4808424804317721e-08 0
		 0.029153077785393253 0.99957495869776491 -5.4563967033546855e-13 0 -1.4802114705079093e-08 4.3225656795035949e-10 0.99999999999999978 0
		 4.0573509242653856 20.54754485279091 5.2701444456739163e-08 1;
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
createNode tweak -n "tweak27";
	rename -uid "3931BC47-FF45-4B2A-175E-A3847DB8905E";
createNode objectSet -n "skinCluster27Set";
	rename -uid "B00593F3-284C-79AC-02C9-02AE04155E1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	rename -uid "16CA0C7D-8B4B-F2B3-18A4-618700BF7862";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	rename -uid "A2D1352B-034D-082D-6777-37911B31AFCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "FFC51C19-F448-7290-26CE-38A895483F61";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId162";
	rename -uid "0025FE71-6E4B-8F08-372A-368E4D06B965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "38C31414-8F4A-311D-CFAA-07A7D158D4F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose26";
	rename -uid "A7F04C0C-9A41-B3FD-BE9D-53B11561750F";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.534177724399999 -20.15624298207517 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.6848378699926343 -2.1431299127660424 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.68483786999263563 -6.3349466768799205 0 1;
	setAttr ".wm[3]" -type "matrix" -0.028559773898880241 -0.99959208646069486 3.8518598887744709e-34 0
		 -0.99959208646069464 0.028559773898880241 1.224646799147353e-16 0 -1.224147249137114e-16 3.4975635689635807e-18 -1 0
		 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".wm[4]" -type "matrix" 0.84799830400508847 -0.52999894000317915 -1.0566118409622114e-16 0
		 0.52999894000317882 0.84799830400508869 6.0550933444318665e-17 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -0.71658436721781338 -10.710997428438102 4.2370458776519189e-32 1;
	setAttr ".wm[5]" -type "matrix" 0.99999999999999978 1.1102230246251565e-16 -5.7508574371073008e-17 0
		 -2.7755575615628914e-16 1 1.073474044371852e-16 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -2.4384190730349564 -11.876868462447735 -2.2149989411094222e-17 1;
	setAttr ".wm[6]" -type "matrix" 0.15129918600920703 -0.98848801526015062 -1.1481262324633515e-16 0
		 0.9884880152601504 0.15129918600920689 -4.0604961628955488e-17 0 5.750857437107307e-17 -1.0734740443718517e-16 1 0
		 -3.8198621734185441 -12.75803852551997 -4.1279466035991385e-17 1;
	setAttr ".wm[7]" -type "matrix" -0.057017425667071964 -0.99837318331889324 -4.3441481884092047e-10 0
		 -0.99837318331889291 0.057017425667072102 1.4894827770837329e-08 0 -1.4845827401915576e-08 1.2829728408146691e-09 -1 0
		 -3.1226676944743179 -16.854056089317261 -5.2107098058221872e-16 1;
	setAttr ".wm[8]" -type "matrix" 0.99957495869776491 0.029153077785393021 -1.4802114705079095e-08 0
		 -0.029153077785393253 0.99957495869776525 4.3225656795036094e-10 0 1.4808424804317721e-08 -5.456396703376917e-13 1 0
		 -3.4566022091526416 -20.657095564666701 -1.5258818948777576e-09 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.534177724399999 -20.15624298207517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.01428134341204218 -8.7448007485407971e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9658609264423959 -0.024408002705429921
		 -2.9891182386785099e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.86763013618439833 0.49721016359748976 -3.0445341767659883e-17 5.3127023456100286e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84220249810452241 -1.9012272284725995
		 3.9829807641572623e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27568251304254998 0.96124874616435485 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.381443100383589 -0.88117006307223633
		 -3.9829807641571082e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.6514218349083768 0.75871575244264133 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -0.029157208908476003 0 4.1543492292630759
		 0.069444263459967459 3.9443045261050599e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99292262518072338 -0.11876304309094082 -8.8485363175713112e-10 7.3978501062171437e-09 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8158927136603737 0.11655174384477057
		 1.6042191828442247e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67598119723171202 -0.7369188700183904 -4.7272332891338189e-10 4.3363264918192907e-10 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.219015594392634 18.013113069309128
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84816571897281179
		 0.023037973910266629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1918167641138773 -2.2204460492503131e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4102946393654801 7.7715611723760958e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99989801641484788 -0.01428134341204218 -8.7448007485407971e-19 6.1226095263811553e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9658609264423959 -0.024408002705429921
		 -2.9891182386785099e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.86763013618439833 0.49721016359748976 -3.0445341767659883e-17 5.3127023456100286e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.84220249810452241
		 -1.9012272284725995 3.9829807641572623e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.27568251304254998 0.96124874616435485 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2259292300296494 0.016355101611253531
		 3.982980764157367e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27568251304254981 0.96124874616435485 1.6880685358922855e-17 5.8859510008729188e-17 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.90928110341753454
		 -0.5875874046376417 1.1533780004670315e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.66850869464996798 0.74370432644794793 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28349822270840841
		 -2.954872900495193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7112376344865905 0.70295165359355904 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34947409739923385
		 2.6750684064555914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 18 ".m";
	setAttr -s 19 ".p";
	setAttr -s 19 ".g[0:18]" yes yes yes yes yes yes no no no no no no 
		no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster28";
	rename -uid "37F0E688-5F4A-E6BD-98B8-F78A0A1097ED";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		5 0 0.015626758696950752 1 0.34946858721873592 2 0.0036581535823643208 
		9 0.62855305617298396 10 0.0026934443289650225
		5 0 0.06583412376993894 1 0.19959787577275082 2 0.054977018386125565 
		9 0.67650548211214812 10 0.0030854999590365782
		5 0 0.019603729844096654 1 0.22807823409058284 2 0.024660563096404076 
		3 0.0038209942085356461 10 0.72383647876038071
		5 0 0.021272155792276919 1 0.33281432626022972 2 0.0082819750532507896 
		9 0.0028288934824273041 10 0.6348026494118153
		5 0 0.022782405069311524 1 0.22648959478354333 2 0.14851202070713043 
		3 0.018789427634630013 9 0.58342655180538472
		5 0 0.038966654755677788 1 0.25308385593955257 2 0.077232204377651215 
		3 0.021233999123838856 10 0.6094832858032796
		5 0 0.039660557222969468 1 0.47552534574691963 2 0.0041091845118305919 
		9 0.47555802899541949 10 0.0051468835228606546
		5 0 0.053651386423959627 1 0.45929881558462271 2 0.0046419699769635406 
		9 0.0052874974739900186 10 0.47712033054046415
		5 0 0.21879495787140787 1 0.39337523439934008 2 0.0064216241549961009 
		9 0.36587079701805642 10 0.015537386556199476
		5 0 0.28442380753045099 1 0.35479039005100804 2 0.0058902601694416747 
		9 0.013199331129570557 10 0.34169621111952886
		5 0 0.0032401846504748269 1 0.21137506677402873 2 0.2997373640537262 
		3 0.068814852419035982 9 0.4168325321027343
		5 0 0.058772683762941182 1 0.23920168842401468 2 0.17756794393062592 
		3 0.081566990335825582 10 0.44289069354659255
		5 1 0.13316402835657407 2 0.36244457960128784 5 0.14369489670098601 
		6 0.14340588607216886 9 0.21729060926898322
		5 1 0.16452713198762278 2 0.25932770967483521 7 0.16898458632724991 
		8 0.16898458632724991 10 0.23817598568304216
		5 2 0.21355701982975006 3 0.10186992225268411 4 0.19317475405835721 
		7 0.24569915192960437 8 0.24569915192960426
		5 2 0.26414251327514648 3 0.091396431890413077 4 0.16778314267611158 
		5 0.23833895607916453 6 0.2383389560791643
		5 2 0.07129090279340744 3 0.051338440937737706 4 0.18943307286157049 
		7 0.34396879170364214 8 0.34396879170364225
		1 6 1
		1 8 1
		5 2 4.5918409167444965e-05 3 9.7897511072834255e-05 4 0.00057710921778987925 
		5 0.0035611321472786791 6 0.99571794271469116
		5 3 1.766255779368306e-05 4 0.00011161914759353558 5 1.1515477701427759e-05 
		7 0.00026582570356906843 8 0.99959337711334229
		5 3 0.0022021473139523847 4 0.012135110882376695 5 0.027697505093525192 
		6 0.95655125379562378 7 0.0014139829145219504
		5 0 0.21615512201801682 1 0.69077574339496872 2 0.019154014980811283 
		9 0.030711506089831763 10 0.043203613516371447
		5 0 0.46675255506419083 1 0.47177726274813203 2 0.0044326405063187593 
		9 0.022967521195515699 10 0.034070020485842546
		5 0 0.045935346578537574 1 0.80768836050817727 2 0.10375027373006648 
		9 0.019008862721319169 10 0.023617156461899467
		5 0 0.55872464997305415 1 0.38582490753690912 2 0.0029358313157441776 
		9 0.021496127691322926 10 0.031018483482969678
		5 0 0.75184382570799635 1 0.19952027810783143 2 0.0023783611169967099 
		9 0.019647829563507781 10 0.026609705503667598
		5 0 0.0077754076586352095 1 0.55111039923427374 2 0.40888489962757185 
		3 0.026115605241389572 10 0.0061136882381297424
		5 1 0.35220845201039064 2 0.43480721116065979 3 0.18674122807900143 
		4 0.020420348894716313 5 0.0058227598552318049
		5 1 0.037480365206852558 2 0.29359430074691772 3 0.53086140687087402 
		4 0.11975748258191377 5 0.018306444593441867
		5 2 0.049515534118535209 3 0.40276089853906405 4 0.41650248958773739 
		5 0.0665350011303667 7 0.064686076624296734
		5 3 0.18845777101799094 4 0.29094734352698354 5 0.21202403132933179 
		7 0.20627585159608097 8 0.10229500252961275
		5 4 0.13708718783444188 5 0.13709156052963853 6 0.24258439835159776 
		7 0.13526153546697225 8 0.34797531781734969;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 0.66179989608236767 1.2949641937932299 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -2.1431299127660419 0.68483786999263452 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 0 -0.99999999999999978 2.2204460492503121e-16 0 0
		 0 0 1 0 -6.3349466768799196 0.68483786999263685 0 1;
	setAttr ".pm[3]" -type "matrix" -0.028559773898880234 -0.99959208646069464 -1.2241472491371138e-16 0
		 -0.99959208646069442 0.028559773898880234 3.4975635689635799e-18 0 0 1.2246467991473532e-16 -1 0
		 -8.7612328286323908 -0.43479640067012082 -5.3247202036145357e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.84799830400508891 0.52999894000317926 5.7508574371073045e-17 0
		 -0.52999894000317893 0.84799830400508869 -1.0734740443718519e-16 0 -1.0566118409622117e-16 6.0550933444318628e-17 1 0
		 -5.0691549553717037 9.4626966085666666 -1.1085880275009012e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -1.1102230246251565e-16 5.7508574371073033e-17 0
		 2.7755575615628918e-16 1 -1.0734740443718519e-16 0 -5.7508574371073057e-17 1.0734740443718519e-16 1 0
		 2.43841907303496 11.876868462447735 -1.1125710082650589e-15 1;
	setAttr ".pm[6]" -type "matrix" 0.15129918600920686 0.9884880152601504 5.750857437107302e-17 0
		 -0.98848801526015018 0.151299186009207 -1.0734740443718517e-16 0 -1.148126232463351e-16 -4.0604961628955525e-17 1 0
		 -12.033226143198181 5.7061688223550968 -1.1085880275009014e-15 1;
	setAttr ".pm[7]" -type "matrix" -1.0000000000000002 2.7755575615628918e-16 6.49561055436623e-17 0
		 1.1102230246251568e-16 1 1.0734740443718516e-16 0 -6.4956105543662226e-17 1.0734740443718515e-16 -1 0
		 1.1796680312002918 11.876868462447735 9.681033404184693e-16 1;
	setAttr ".pm[8]" -type "matrix" -0.10619225035479204 -0.99434561695850288 6.49561055436623e-17 0
		 -0.99434561695850265 0.10619225035479185 1.0734740443718517e-16 0 -1.1363825611595163e-16 -5.3189356395103784e-17 -1 0
		 -12.172146849727275 3.4007660340302754 8.5276554037176595e-16 1;
	setAttr ".pm[9]" -type "matrix" 0.99993134252064009 -0.011717945420162131 0 0 0.011717945420162131 0.99993134252064009 0 0
		 0 0 1 0 3.661251939766426 1.8168540802795048 0 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 -1.9902305364629567 1.7936558153668072 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.071307661639425035 -0.12258643220459932 -1.6121937023846584 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak28";
	rename -uid "A68916ED-A44E-153A-ECC8-C0B15D91254E";
createNode objectSet -n "skinCluster28Set";
	rename -uid "95DDCB5B-7B49-4C29-F018-728B09D119AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	rename -uid "BC6B8825-0F49-B378-F161-AE9368876119";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	rename -uid "DE3D7E90-AF4F-3449-EC4B-6D98FC992849";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "C2F1D81B-AD41-C613-EDF8-FBA4747C9602";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId164";
	rename -uid "56EAB904-2E45-787D-6E4A-C1B4A90F33BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "466092A0-6242-5B31-C787-4CA2EBBAD2F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "leftLeg_jnt_01_translateX";
	rename -uid "B1145658-444B-EA03-FF43-DE908405DE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -1.8648180973446917 1 -1.8648180973446917
		 8 -1.8648180973446917 9 -1.336309279084781 24 -1.8648180973446917 48 -1.2972329654476999
		 72 -1.6643204095388244 111 -0.7348924602519562 120 -0.7348924602519562;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "leftLeg_jnt_01_translateY";
	rename -uid "2992536D-9041-8F5C-21B5-38B798842B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -0.87538416727493074 1 -0.87538416727493074
		 8 -0.87538416727493074 9 -1.2770966500524392 24 -0.87538416727493074 48 -1.4567216583495191
		 72 -0.9864318079636758 111 -1.1839152193652613 120 -1.1839152193652613;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "leftLeg_jnt_01_translateZ";
	rename -uid "C8A2771B-B640-9D05-21C1-3AB3B3A3DBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -3.2402288622196664e-17 1 -3.2402288622196664e-17
		 8 -3.2402288622196664e-17 9 4.1308449552032209e-17 24 -3.2402288622196664e-17 48 6.2643793916299201e-17
		 72 -8.9512764349747343e-18 111 6.5698131542503982e-17 120 6.5698131542503982e-17;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_01_visibility";
	rename -uid "234C6B26-B64B-B49D-A96B-B1B49F06A8AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 1 1 1 8 1 9 1 24 1 48 1 72 1 111 1 120 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_01_rotateX";
	rename -uid "72C72922-234B-8D2E-68DB-D896C2F2DB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 1 0 8 0 9 0 24 0 48 0 72 0 111 0 120 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_01_rotateY";
	rename -uid "28E24194-C146-049E-2C9A-54A8A3FD5BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 1 0 8 0 9 0 24 0 48 0 72 0 111 0 120 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_01_rotateZ";
	rename -uid "20ED38FA-3044-5062-869B-4EAFC618897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 -27.663782614533925 1 -9.3689867572077006
		 8 -9.3689867572077006 9 11.543909233222491 24 12.575888148780889 48 -0.69059170962382177
		 72 -0.69059170962382177 111 -0.69059170962382177 120 -23.520633317245171;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.52006917453040391 0.99628359888605922 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.85412414419876004 0.086133562509870767 
		0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.52006917453040391 0.99628359888605933 
		1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.85412414419876004 0.086133562509870781 
		0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_01_scaleX";
	rename -uid "67CC23C1-4642-0A60-90E5-2B93A7762B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 1 1 1 8 1 9 1 24 1 48 1 72 1 111 1 120 1;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_01_scaleY";
	rename -uid "489E9639-7E4B-0E5F-2C83-7F8FEF8AD7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 1 1 1 8 1 9 1 24 1 48 1 72 1 111 1 120 1;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_01_scaleZ";
	rename -uid "09C6FADE-1D4D-7A25-7397-958126066B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 1 1 1 8 1 9 1 24 1 48 1 72 1 111 1 120 1;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leftArm_jnt_01_rotateX";
	rename -uid "266FFCAC-C74E-6F74-78E0-809959AF8A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "leftArm_jnt_01_rotateY";
	rename -uid "ACEFD52B-9140-7048-313D-AAB818CDCCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "leftArm_jnt_01_rotateZ";
	rename -uid "3F0C166A-D142-8CF6-4E97-FEB7E72D60F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.751900248200446 72 34.355105250808485;
createNode animCurveTU -n "leftArm_jnt_01_visibility";
	rename -uid "B4B718B4-C643-DCFC-68CB-15B9B205FC3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "leftArm_jnt_01_translateX";
	rename -uid "065297E8-3B47-0A50-F720-FEBB8FB43A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.9144611510801508 72 -0.9144611510801508;
createNode animCurveTL -n "leftArm_jnt_01_translateY";
	rename -uid "A82F51B8-FF42-B207-533F-E0B166832B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40760613212023111 72 -0.40760613212023111;
createNode animCurveTL -n "leftArm_jnt_01_translateZ";
	rename -uid "C521A071-C74B-3A8D-D12F-009AAACBB6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "leftArm_jnt_01_scaleX";
	rename -uid "1FEDBAC9-9E49-F1D3-4680-FBAB48EB6AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "leftArm_jnt_01_scaleY";
	rename -uid "9846CE9D-AD4E-5BD0-81BC-E6A0AC3214FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTU -n "leftArm_jnt_01_scaleZ";
	rename -uid "4540ACBB-5F45-C118-CB2E-5897A7D3AC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
createNode animCurveTA -n "leftArm_jnt_02_rotateX";
	rename -uid "BB779550-6645-7957-59B0-59A631B3859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 24 0 72 0 111 0 120 0;
createNode animCurveTA -n "leftArm_jnt_02_rotateY";
	rename -uid "3A3C73A8-7749-21DE-6AA9-77B37692D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 24 0 72 0 111 0 120 0;
createNode animCurveTA -n "leftArm_jnt_02_rotateZ";
	rename -uid "87018890-8B45-0ACF-277B-0B86BC9FFF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -30.384718516305579 8 -46.175458957752262
		 24 -23.86283092477893 72 94.459241738415912 111 -75.398233686924073 120 103.74519028311826;
createNode animCurveTU -n "leftArm_jnt_02_visibility";
	rename -uid "FEF4A9C4-7C4D-74C0-96A5-49BC5D46DF2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 24 1 72 1 111 1 120 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "leftArm_jnt_02_translateX";
	rename -uid "1EF38FF0-6849-D7D4-3873-F7B04113C7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.2887566112146409 8 4.8078349912474723
		 24 6.6322173347246443 72 6.6322173347246443 111 6.6322173347246443 120 6.6322173347246443;
createNode animCurveTL -n "leftArm_jnt_02_translateY";
	rename -uid "F756F8C9-8B47-5F38-180C-7383F35F9A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.6467344813328938e-16 8 -0.23879666541009972
		 24 -1.0780849825768801 72 -1.0780849825768801 111 -1.0780849825768801 120 -1.0780849825768801;
createNode animCurveTL -n "leftArm_jnt_02_translateZ";
	rename -uid "AF23FE4A-6F48-9D60-CAF0-8DBA6FF85D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.2522119593729185e-16 8 4.5265588595071527e-10
		 24 2.0435878067745907e-09 72 2.0435878067745907e-09 111 2.0435878067745907e-09 120 2.0435878067745907e-09;
createNode animCurveTU -n "leftArm_jnt_02_scaleX";
	rename -uid "1712DABA-A24D-A1C5-C128-778B872785C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTU -n "leftArm_jnt_02_scaleY";
	rename -uid "41379B58-5941-903A-2B72-AA8BD2A1C6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTU -n "leftArm_jnt_02_scaleZ";
	rename -uid "F2876FB8-594D-7C8E-F418-AC8F5D3CB48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTL -n "leftArm_jnt_03_translateX";
	rename -uid "76CEA412-4141-2438-17FF-AABE0610FEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3453553910449489 8 2.024115903429939
		 24 3.3453553910449489 48 2.8105901601546397 72 2.8105901601546397;
createNode animCurveTL -n "leftArm_jnt_03_translateY";
	rename -uid "FCDD1F21-594C-2FBD-73CD-0C945550959E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.21107014488814074 8 0.30927309575562545
		 24 -0.21107014488814074 48 -0.47757030748010454 72 -0.47757030748010454;
createNode animCurveTL -n "leftArm_jnt_03_translateZ";
	rename -uid "EC3B02BB-1841-7456-2B81-E3937D3C076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4381019548786596e-08 8 2.707974833169311e-09
		 24 -1.4381019548786596e-08 48 -1.2941018140884906e-08 72 -1.2941018140884906e-08;
createNode animCurveTU -n "leftArm_jnt_03_visibility";
	rename -uid "70E7A4AB-7142-A3A5-4571-4C8DF655500F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 24 1 48 1 72 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "leftArm_jnt_03_rotateX";
	rename -uid "EBA0B0C5-D547-A555-B513-42AE0EF065E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 24 0 48 0 72 0;
createNode animCurveTA -n "leftArm_jnt_03_rotateY";
	rename -uid "E8A2F6FD-B24E-ED17-1D6F-F382516747AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 24 0 48 0 72 0;
createNode animCurveTA -n "leftArm_jnt_03_rotateZ";
	rename -uid "386C7BB3-9B42-A4BF-61AE-AF9112E1FAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32028864303884635 8 -4.4622189135940618
		 24 -27.668838562081429 48 -44.620407546157438 72 9.8952577241662159;
createNode animCurveTU -n "leftArm_jnt_03_scaleX";
	rename -uid "5DEB5CEB-E14D-47EB-5FB7-2E800551439A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 24 1 48 1 72 1;
createNode animCurveTU -n "leftArm_jnt_03_scaleY";
	rename -uid "1C5C6F8F-444A-E828-6FDC-8CA6C58BE296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 24 1 48 1 72 1;
createNode animCurveTU -n "leftArm_jnt_03_scaleZ";
	rename -uid "D247B966-0F44-B8F7-94AC-A6AE064C4925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 24 1 48 1 72 1;
createNode animCurveTA -n "rightArm_jnt_01_rotateX";
	rename -uid "E6075CB2-0C4F-A458-E397-FD97C89C2037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 1 0 24 0;
createNode animCurveTA -n "rightArm_jnt_01_rotateY";
	rename -uid "4ADEABBE-E344-4D4A-CBF8-BA8DE62CCA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 1 0 24 0;
createNode animCurveTA -n "rightArm_jnt_01_rotateZ";
	rename -uid "2A58B1E9-D44A-9FD6-51A3-EA8D0825E6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 36.381635385288462 1 14.563634396841657
		 24 34.134565808718961;
createNode animCurveTU -n "rightArm_jnt_01_visibility";
	rename -uid "0677088A-8142-58A7-3371-1CBB84D22F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 1 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rightArm_jnt_01_translateX";
	rename -uid "EB1DEB85-7842-A55E-4927-A389062B5A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.89784719405772195 1 0.89784719405772195
		 24 0.89784719405772195;
createNode animCurveTL -n "rightArm_jnt_01_translateY";
	rename -uid "37B4D294-814C-2EF5-FC28-7598011C192F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -0.31763635057055906 1 -0.31763635057055906
		 24 -0.31763635057055906;
createNode animCurveTL -n "rightArm_jnt_01_translateZ";
	rename -uid "20065411-2E45-0BCB-19CE-3FB1F0DE674B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 1 0 24 0;
createNode animCurveTU -n "rightArm_jnt_01_scaleX";
	rename -uid "34EF6DC2-6A44-2FE6-8A15-1D96BCCB35D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 1 1 24 1;
createNode animCurveTU -n "rightArm_jnt_01_scaleY";
	rename -uid "690660F4-2E46-759D-84C8-3A89CF5AB885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 1 1 24 1;
createNode animCurveTU -n "rightArm_jnt_01_scaleZ";
	rename -uid "9D84E14C-3C44-123C-F64A-92966FF1CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 1 1 24 1;
createNode animCurveTA -n "rightArm_jnt_02_rotateX";
	rename -uid "F18C8EE8-6C47-008B-44EB-B2AE3883311F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 1 0 8 0 24 0 72 0 111 0 120 0;
createNode animCurveTA -n "rightArm_jnt_02_rotateY";
	rename -uid "9FD65C0F-C24C-903C-CA4E-A995646B149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 1 0 8 0 24 0 72 0 111 0 120 0;
createNode animCurveTA -n "rightArm_jnt_02_rotateZ";
	rename -uid "8AA044C9-B44C-329A-F0AB-CDA5253ABE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -44.057616385387156 1 -26.432217387741812
		 8 -32.711736199334538 24 -47.112525792763087 72 -47.112525792763087 111 42.661524106774024
		 120 -50.412484920991531;
createNode animCurveTU -n "rightArm_jnt_02_visibility";
	rename -uid "B175CFC6-2E49-14CE-5B72-2091B519C3FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 1 1 1 8 1 24 1 72 1 111 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "rightArm_jnt_02_translateX";
	rename -uid "7EDA46EE-E74C-339E-0AC7-8CBC98011EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 4.58461656369529 1 4.58461656369529 8 4.58461656369529
		 24 4.58461656369529 72 5.2281998660666043 111 5.2281998660666043 120 5.2281998660666043;
createNode animCurveTL -n "rightArm_jnt_02_translateY";
	rename -uid "825F5764-FD42-FEDF-A18E-B7824624B75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -5.1070259132757201e-15 1 -5.1070259132757201e-15
		 8 -5.1070259132757201e-15 24 -5.1070259132757201e-15 72 -1.2440790300747324 111 -1.2440790300747324
		 120 -1.2440790300747324;
createNode animCurveTL -n "rightArm_jnt_02_translateZ";
	rename -uid "9ECF7160-144C-3B82-CDE3-E28841025D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 1 0 8 0 24 0 72 0 111 0 120 0;
createNode animCurveTU -n "rightArm_jnt_02_scaleX";
	rename -uid "29D03E29-5E48-BE72-1BE1-3489CEDADC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 1 1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTU -n "rightArm_jnt_02_scaleY";
	rename -uid "3A39EE45-A340-1B9B-45D8-829885B83A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 1 1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTU -n "rightArm_jnt_02_scaleZ";
	rename -uid "EEBC611D-4144-6C21-8DA5-6D8A1EF34D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 1 1 1 8 1 24 1 72 1 111 1 120 1;
createNode animCurveTA -n "rightArm_jnt_03_rotateX";
	rename -uid "52EF7BF2-4F4A-B9FB-50B4-8385FFFCFC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 1 0 8 0 24 0 111 0;
createNode animCurveTA -n "rightArm_jnt_03_rotateY";
	rename -uid "FBEEB59D-6449-AA1C-6AD1-82B3837ADDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 1 0 8 0 24 0 111 0;
createNode animCurveTA -n "rightArm_jnt_03_rotateZ";
	rename -uid "C9C97F2E-8144-E87B-CF66-06B246589450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 -5.3383379263817927 1 -5.3383379263817927
		 8 -5.3383379263817927 24 -5.3383379263817927 111 42.878292574467309;
createNode animCurveTU -n "rightArm_jnt_03_visibility";
	rename -uid "BE20664D-E842-BEB4-B04B-B2A2AF03EAA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 1 1 8 1 24 1 111 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "rightArm_jnt_03_translateX";
	rename -uid "C5CA8D88-174B-7E32-AFE7-15B64D3ED303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 3.2922568447655771 1 4.2844804318666059
		 8 4.9865956985822546 24 2.3336121809119743 111 2.3336121809119743;
createNode animCurveTL -n "rightArm_jnt_03_translateY";
	rename -uid "1BF09A15-9A4C-D53E-62CB-B290D192FDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 -0.68323410372067361 1 4.4408920985006262e-15
		 8 0.076012230349612672 24 -0.12399143857748507 111 -0.12399143857748507;
createNode animCurveTL -n "rightArm_jnt_03_translateZ";
	rename -uid "C29BE051-0448-7178-DFCD-B8AC91121C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 1 0 8 0 24 0 111 0;
createNode animCurveTU -n "rightArm_jnt_03_scaleX";
	rename -uid "13F2D873-DB4C-73FA-3EC6-27828BB0BD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 1 1 8 1 24 1 111 1;
createNode animCurveTU -n "rightArm_jnt_03_scaleY";
	rename -uid "71414657-5D4D-200D-1BD6-89A5E2A28388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 1 1 8 1 24 1 111 1;
createNode animCurveTU -n "rightArm_jnt_03_scaleZ";
	rename -uid "216290A0-3949-EA41-AF96-D0BD77445194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 1 1 8 1 24 1 111 1;
createNode animCurveTA -n "rightLeg_jnt_02_rotateX";
	rename -uid "4BA5296F-C64F-8DB3-E254-D284333752EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 4 0 6 0 14 0 16 0 30 0 33 0 35 0 39 0
		 40 0 41 0 45 0 47 0 49 0 53 0 54 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightLeg_jnt_02_rotateY";
	rename -uid "44195000-0645-0F67-BD1D-ED93B7FDAD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 4 0 6 0 14 0 16 0 30 0 33 0 35 0 39 0
		 40 0 41 0 45 0 47 0 49 0 53 0 54 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightLeg_jnt_02_rotateZ";
	rename -uid "EDFAF3AA-1C4E-9F20-DE96-13AB357E8898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 -12.639637294420211 4 -20.735341335870658
		 6 -23.295422753278114 14 -33.898508893510979 16 -36.206392804822997 30 -36.206392804822997
		 33 -36.206392804822997 35 -36.206392804822997 39 -36.206392804822997 40 -36.206392804822997
		 41 -36.206392804822997 45 -36.206392804822997 47 -36.206392804822997 49 -14.754152848350936
		 53 -14.754152848350936 54 -14.754152848350936;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightLeg_jnt_02_visibility";
	rename -uid "545415BE-514E-F02D-5D47-8EA1676F157E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 4 1 6 1 14 1 16 1 30 1 33 1 35 1 39 1
		 40 1 41 1 45 1 47 1 49 1 53 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightLeg_jnt_02_translateX";
	rename -uid "B253EE31-FD4C-F3E7-2154-40A1DFFF376A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 4.0192964806766751 4 0.82411835925927646
		 6 4.2185437416808886 14 2.379422826561163 16 4.835276758224091 30 4.835276758224091
		 33 1.9329735210818941 35 4.2231084240020698 39 2.3189602915257201 40 3.7879684028540508
		 41 3.449762116978321 45 3.449762116978321 47 2.0360688207695183 49 4.0049065517120148
		 53 1.2674584601003858 54 4.3400880972116047;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  0.18863162927303584 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0.98204791555086557 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.18863162927303587 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0.98204791555086557 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightLeg_jnt_02_translateY";
	rename -uid "43190980-8942-C386-D638-8E963D8801CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 -0.25030065972737947 4 -0.90528490409052886
		 6 -1.7602923112345616 14 -1.9095246813646478 16 -5.4635067782084317 30 -5.4635067782084317
		 33 0.64953669625227017 35 2.7301841490947427 39 2.2196758757879183 40 3.8385672038405128
		 41 4.3531324256201813 45 4.3531324256201813 47 1.134943689569335 49 -0.33690034838043176
		 53 -1.4685025536159775 54 -3.1686182496638202;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 0.025417852057241584 1 1 0.039030480862694263 
		1 1 0.035513937368772126 0.095586868244015175 0.07337305183887266 1;
	setAttr -s 16 ".kiy[5:15]"  0 0.99967691420618299 0 0 0.99923802047541543 
		0 0 -0.99936918116007911 -0.99542109211092222 -0.99730456494686226 0;
	setAttr -s 16 ".kox[5:15]"  1 0.025417852057241584 1 1 0.03903048086269427 
		1 1 0.035513937368772126 0.095586868244015188 0.07337305183887266 1;
	setAttr -s 16 ".koy[5:15]"  0 0.99967691420618299 0 0 0.99923802047541543 
		0 0 -0.99936918116007911 -0.99542109211092245 -0.99730456494686215 0;
createNode animCurveTL -n "rightLeg_jnt_02_translateZ";
	rename -uid "EB21B1AE-5642-884B-EE4F-7A988869B04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1.5972500154243483e-17 4 4.0723526833564603e-16
		 6 1.3357335645283828e-16 14 3.3274525974290101e-16 16 4.1314178381981012e-16 30 4.1314178381981012e-16
		 33 1.7446106273866662e-16 35 -2.1357538212832338e-16 39 2.1133479928049513e-17 40 -2.4781128853710285e-16
		 41 -2.531029405741852e-16 45 -2.531029405741852e-16 47 1.3247219812603334e-16 49 4.7580103150701927e-17
		 53 4.0693409516331811e-16 54 2.2912458238082237e-16;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightLeg_jnt_02_scaleX";
	rename -uid "A5CE8350-7443-1E6D-D995-F897E1245E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 4 1 6 1 14 1 16 1 30 1 33 1 35 1 39 1
		 40 1 41 1 45 1 47 1 49 1 53 1 54 1;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightLeg_jnt_02_scaleY";
	rename -uid "55ECCCA3-C14D-2793-A8B9-938E6CF09B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 4 1 6 1 14 1 16 1 30 1 33 1 35 1 39 1
		 40 1 41 1 45 1 47 1 49 1 53 1 54 1;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightLeg_jnt_02_scaleZ";
	rename -uid "A906475D-5E4C-E4A0-8FB6-9B816901139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 4 1 6 1 14 1 16 1 30 1 33 1 35 1 39 1
		 40 1 41 1 45 1 47 1 49 1 53 1 54 1;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightLeg_jnt_03_rotateX";
	rename -uid "C9C13B71-2E4A-EC11-97ED-51B5FCDBB8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 48 0;
createNode animCurveTA -n "rightLeg_jnt_03_rotateY";
	rename -uid "007C2380-E744-D1D1-8F0E-939D9D13F265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 48 0;
createNode animCurveTA -n "rightLeg_jnt_03_rotateZ";
	rename -uid "F0C9BDB4-DA40-DBC4-DE85-D2BE3F0DB391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 29.221460816002836 48 5.3732684332801846;
createNode animCurveTU -n "rightLeg_jnt_03_visibility";
	rename -uid "D4610174-0A4E-8EF4-5220-8BB35DC85225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rightLeg_jnt_03_translateX";
	rename -uid "DA2E22D8-FD43-4A73-3796-21B2B0798DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 4.512402820138206 48 4.512402820138206;
createNode animCurveTL -n "rightLeg_jnt_03_translateY";
	rename -uid "E52A8304-EE4E-A6FA-1192-B988D9C55EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.2232156169656786 48 0.2232156169656786;
createNode animCurveTL -n "rightLeg_jnt_03_translateZ";
	rename -uid "E328C391-7D48-B7E8-D8E1-11B22B99A02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1.9204769191757616e-16 48 1.9204769191757616e-16;
createNode animCurveTU -n "rightLeg_jnt_03_scaleX";
	rename -uid "410CA613-C042-FABB-BD8B-7381F4F23B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode animCurveTU -n "rightLeg_jnt_03_scaleY";
	rename -uid "05F663EB-2B49-2433-AB2C-B1A5AA8C14C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode animCurveTU -n "rightLeg_jnt_03_scaleZ";
	rename -uid "FC0BFD16-AC49-9DD0-AA70-7CA9A308B234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode animCurveTL -n "leftLeg_jnt_02_translateX";
	rename -uid "359BECC0-B944-9A55-68D1-E6B915AEC918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 4.5292378488666261 1 4.1448424931790946
		 7 4.2096718898973338 8 3.5398625272458979 9 5.7752792787865754 15 5.7752792787865754
		 24 5.7752792787865754 27 2.7645082415878797 29 4.5254519766499213 35 4.5254519766499213
		 36 1.2293128015702177 38 4.0746822819535389 49 4.0746822819535389 50 2.7576630816953744
		 52 5.4116710658737697;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftLeg_jnt_02_translateY";
	rename -uid "5D57FF87-424B-06BC-8A85-C2AC8FAA715B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0.40078017503135566 1 0.32510008054377715
		 7 0.33786374898205374 8 2.2692693524013712 9 1.5616363922016603 15 1.5616363922016603
		 24 1.5616363922016603 27 0.67088384372826371 29 -2.4852480869476521 35 -2.4852480869476521
		 36 -2.0099359030284845 38 -3.1280538311262402 49 -3.1280538311262402 50 0.048220855381214789
		 52 2.0761528571644137;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 0.05141185055964239 1 1 1 1 1 0.024012105199519483 
		1;
	setAttr -s 15 ".kiy[6:14]"  0 -0.99867753635597167 0 0 0 0 0 0.99971166783422472 
		0;
	setAttr -s 15 ".kox[6:14]"  1 0.051411850559642383 1 1 1 1 1 0.024012105199519483 
		1;
	setAttr -s 15 ".koy[6:14]"  0 -0.99867753635597156 0 0 0 0 0 0.99971166783422472 
		0;
createNode animCurveTL -n "leftLeg_jnt_02_translateZ";
	rename -uid "9D90697C-DB42-E70C-670D-C4A7B8D2B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 5.0171923249571801e-17 1 2.511704818989355e-18
		 7 1.0549739521015751e-17 8 5.0845998300005891e-17 9 3.0857947265160977e-16 15 3.0857947265160977e-16
		 24 3.0857947265160977e-16 27 -6.9068336075268897e-17 29 8.7016405167615872e-17 35 8.7016405167615872e-17
		 36 -2.8969873393592045e-16 38 9.0795736923453665e-18 49 9.0795736923453665e-18 50 -8.1167995856412444e-18
		 52 3.8042020534067766e-16;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_02_visibility";
	rename -uid "A74E1239-524D-2F85-4024-948EB8E44F96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 1 1 7 1 8 1 9 1 15 1 24 1 27 1 29 1
		 35 1 36 1 38 1 49 1 50 1 52 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 1 9 
		9 1 9 9 9 9 9;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_02_rotateX";
	rename -uid "F92730B8-884F-6592-9B22-85B818C7E167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 8 0 9 0 15 0 24 0 27 0 29 0
		 35 0 36 0 38 0 49 0 50 0 52 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_02_rotateY";
	rename -uid "D437BD18-D548-6808-D33F-5B9A3FD58A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 1 0 7 0 8 0 9 0 15 0 24 0 27 0 29 0
		 35 0 36 0 38 0 49 0 50 0 52 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftLeg_jnt_02_rotateZ";
	rename -uid "C01CCC0F-794D-5C14-173A-2F8F4CDE9827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 -33.888936790995807 1 -2.7668594234664461
		 7 6.1916288353164246 8 6.8912767278576208 9 6.8912767278576208 15 6.8912767278576208
		 24 6.8912767278576208 27 6.8912767278576208 29 6.8912767278576208 35 6.8912767278576208
		 36 6.8912767278576208 38 6.8912767278576208 49 6.8912767278576208 50 6.8912767278576208
		 52 13.320823100132316;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_02_scaleX";
	rename -uid "EAA01080-D742-9742-EB57-43A4517165C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 1 1 7 1 8 1 9 1 15 1 24 1 27 1 29 1
		 35 1 36 1 38 1 49 1 50 1 52 1;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_02_scaleY";
	rename -uid "2A88CDA3-354F-B88D-21CB-048BBA2D0DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 1 1 7 1 8 1 9 1 15 1 24 1 27 1 29 1
		 35 1 36 1 38 1 49 1 50 1 52 1;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftLeg_jnt_02_scaleZ";
	rename -uid "F3CB7293-B34B-7FFB-F57E-349CC43F783B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 1 1 7 1 8 1 9 1 15 1 24 1 27 1 29 1
		 35 1 36 1 38 1 49 1 50 1 52 1;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftLeg_jnt_03_translateX";
	rename -uid "11C85DFE-054F-B1E8-2C15-DB8E383B2B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 4.4033876956773028 48 4.1587623260258884;
createNode animCurveTL -n "leftLeg_jnt_03_translateY";
	rename -uid "06149DA4-DD43-61A0-FDA6-478D1D9C5ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -0.0116283981475938 48 0.016307651191055164;
createNode animCurveTL -n "leftLeg_jnt_03_translateZ";
	rename -uid "AB39596D-1649-FD2D-EF12-2F99BFD23764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1.7914695262050767e-09 48 2.1076637383028858e-09;
createNode animCurveTU -n "leftLeg_jnt_03_visibility";
	rename -uid "86A426FF-934D-9DAE-4109-6BB45A6DDAD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "leftLeg_jnt_03_rotateX";
	rename -uid "5083ED7F-7146-9471-18B6-D59D712090EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 48 0;
createNode animCurveTA -n "leftLeg_jnt_03_rotateY";
	rename -uid "7B4F2BF5-004F-E7FE-1AFA-F683F9221F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 48 0;
createNode animCurveTA -n "leftLeg_jnt_03_rotateZ";
	rename -uid "9D094340-2C47-3FA5-AFE2-B8A3F2704785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 48 3.4986968491720156;
createNode animCurveTU -n "leftLeg_jnt_03_scaleX";
	rename -uid "682B939D-DB46-39BF-35BB-5D81566A11F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode animCurveTU -n "leftLeg_jnt_03_scaleY";
	rename -uid "B2E2FABD-EA41-5D90-BA4E-E2841C97602E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode animCurveTU -n "leftLeg_jnt_03_scaleZ";
	rename -uid "E657586C-6A4F-420A-AEB7-92A8F340B456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 48 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "5EA63AAB-3143-26D8-8580-BB976A481419";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 96.050541126845388;
	setAttr ".h" 28.500545922031229;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "FB5C3801-8246-7572-34C3-31846208E7D8";
createNode shadingEngine -n "lambert4SG";
	rename -uid "B6DADF03-F541-75CA-7DC5-85892A5F8DDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F2886124-344A-CEF3-112B-38A5CDFAEDA8";
createNode displayLayer -n "layer1";
	rename -uid "8CC6AB1B-6F48-E1DA-9E4A-80BD855C091F";
	setAttr ".dt" 2;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "skinCluster28.og[0]" "bodyShape.i";
connectAttr "groupId95.id" "bodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "bodyShape.iog.og[0].gco";
connectAttr "skinCluster28GroupId.id" "bodyShape.iog.og[17].gid";
connectAttr "skinCluster28Set.mwc" "bodyShape.iog.og[17].gco";
connectAttr "groupId164.id" "bodyShape.iog.og[18].gid";
connectAttr "tweakSet28.mwc" "bodyShape.iog.og[18].gco";
connectAttr "tweak28.vl[0].vt[0]" "bodyShape.twl";
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
connectAttr "skinCluster27.og[0]" "leftLegShape.i";
connectAttr "groupId107.id" "leftLegShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftLegShape.iog.og[0].gco";
connectAttr "skinCluster27GroupId.id" "leftLegShape.iog.og[8].gid";
connectAttr "skinCluster27Set.mwc" "leftLegShape.iog.og[8].gco";
connectAttr "groupId162.id" "leftLegShape.iog.og[9].gid";
connectAttr "tweakSet27.mwc" "leftLegShape.iog.og[9].gco";
connectAttr "tweak27.vl[0].vt[0]" "leftLegShape.twl";
connectAttr "skinCluster26.og[0]" "rightLegShape.i";
connectAttr "groupId104.id" "rightLegShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightLegShape.iog.og[0].gco";
connectAttr "skinCluster26GroupId.id" "rightLegShape.iog.og[7].gid";
connectAttr "skinCluster26Set.mwc" "rightLegShape.iog.og[7].gco";
connectAttr "groupId160.id" "rightLegShape.iog.og[8].gid";
connectAttr "tweakSet26.mwc" "rightLegShape.iog.og[8].gco";
connectAttr "tweak26.vl[0].vt[0]" "rightLegShape.twl";
connectAttr "skinCluster24.og[0]" "rightArmShape.i";
connectAttr "groupId98.id" "rightArmShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "rightArmShape.iog.og[0].gco";
connectAttr "skinCluster24GroupId.id" "rightArmShape.iog.og[7].gid";
connectAttr "skinCluster24Set.mwc" "rightArmShape.iog.og[7].gco";
connectAttr "groupId156.id" "rightArmShape.iog.og[8].gid";
connectAttr "tweakSet24.mwc" "rightArmShape.iog.og[8].gco";
connectAttr "tweak24.vl[0].vt[0]" "rightArmShape.twl";
connectAttr "skinCluster23.og[0]" "leftArmShape.i";
connectAttr "groupId101.id" "leftArmShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "leftArmShape.iog.og[0].gco";
connectAttr "skinCluster23GroupId.id" "leftArmShape.iog.og[7].gid";
connectAttr "skinCluster23Set.mwc" "leftArmShape.iog.og[7].gco";
connectAttr "groupId154.id" "leftArmShape.iog.og[8].gid";
connectAttr "tweakSet23.mwc" "leftArmShape.iog.og[8].gco";
connectAttr "tweak23.vl[0].vt[0]" "leftArmShape.twl";
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
connectAttr "root_jnt.s" "spine_jnt_01.is";
connectAttr "spine_jnt_01.s" "spine_jnt_02.is";
connectAttr "spine_jnt_02.s" "spine_jnt_03.is";
connectAttr "spine_jnt_03.s" "hip_jnt.is";
connectAttr "hip_jnt.s" "hip_jnt_R.is";
connectAttr "hip_jnt_R.s" "rightLeg_jnt_01.is";
connectAttr "rightLeg_jnt_01.s" "rightLeg_jnt_02.is";
connectAttr "rightLeg_jnt_02_scaleX.o" "rightLeg_jnt_02.sx";
connectAttr "rightLeg_jnt_02_scaleY.o" "rightLeg_jnt_02.sy";
connectAttr "rightLeg_jnt_02_scaleZ.o" "rightLeg_jnt_02.sz";
connectAttr "rightLeg_jnt_02_rotateX.o" "rightLeg_jnt_02.rx";
connectAttr "rightLeg_jnt_02_rotateY.o" "rightLeg_jnt_02.ry";
connectAttr "rightLeg_jnt_02_rotateZ.o" "rightLeg_jnt_02.rz";
connectAttr "rightLeg_jnt_02_visibility.o" "rightLeg_jnt_02.v";
connectAttr "rightLeg_jnt_02_translateX.o" "rightLeg_jnt_02.tx";
connectAttr "rightLeg_jnt_02_translateY.o" "rightLeg_jnt_02.ty";
connectAttr "rightLeg_jnt_02_translateZ.o" "rightLeg_jnt_02.tz";
connectAttr "rightLeg_jnt_02.s" "rightLeg_jnt_03.is";
connectAttr "rightLeg_jnt_03_rotateX.o" "rightLeg_jnt_03.rx";
connectAttr "rightLeg_jnt_03_rotateY.o" "rightLeg_jnt_03.ry";
connectAttr "rightLeg_jnt_03_rotateZ.o" "rightLeg_jnt_03.rz";
connectAttr "rightLeg_jnt_03_visibility.o" "rightLeg_jnt_03.v";
connectAttr "rightLeg_jnt_03_translateX.o" "rightLeg_jnt_03.tx";
connectAttr "rightLeg_jnt_03_translateY.o" "rightLeg_jnt_03.ty";
connectAttr "rightLeg_jnt_03_translateZ.o" "rightLeg_jnt_03.tz";
connectAttr "rightLeg_jnt_03_scaleX.o" "rightLeg_jnt_03.sx";
connectAttr "rightLeg_jnt_03_scaleY.o" "rightLeg_jnt_03.sy";
connectAttr "rightLeg_jnt_03_scaleZ.o" "rightLeg_jnt_03.sz";
connectAttr "hip_jnt.s" "hip_jnt_L.is";
connectAttr "hip_jnt_L.s" "leftLeg_jnt_01.is";
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
connectAttr "shoulder_jnt_L.s" "leftArm_jnt_01.is";
connectAttr "leftArm_jnt_01_scaleX.o" "leftArm_jnt_01.sx";
connectAttr "leftArm_jnt_01_scaleY.o" "leftArm_jnt_01.sy";
connectAttr "leftArm_jnt_01_scaleZ.o" "leftArm_jnt_01.sz";
connectAttr "leftArm_jnt_01_rotateX.o" "leftArm_jnt_01.rx";
connectAttr "leftArm_jnt_01_rotateY.o" "leftArm_jnt_01.ry";
connectAttr "leftArm_jnt_01_rotateZ.o" "leftArm_jnt_01.rz";
connectAttr "leftArm_jnt_01_visibility.o" "leftArm_jnt_01.v";
connectAttr "leftArm_jnt_01_translateX.o" "leftArm_jnt_01.tx";
connectAttr "leftArm_jnt_01_translateY.o" "leftArm_jnt_01.ty";
connectAttr "leftArm_jnt_01_translateZ.o" "leftArm_jnt_01.tz";
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
connectAttr "leftArm_jnt_03_scaleX.o" "leftArm_jnt_03.sx";
connectAttr "leftArm_jnt_03_scaleY.o" "leftArm_jnt_03.sy";
connectAttr "leftArm_jnt_03_scaleZ.o" "leftArm_jnt_03.sz";
connectAttr "leftArm_jnt_03_translateX.o" "leftArm_jnt_03.tx";
connectAttr "leftArm_jnt_03_translateY.o" "leftArm_jnt_03.ty";
connectAttr "leftArm_jnt_03_translateZ.o" "leftArm_jnt_03.tz";
connectAttr "leftArm_jnt_03_visibility.o" "leftArm_jnt_03.v";
connectAttr "leftArm_jnt_03_rotateX.o" "leftArm_jnt_03.rx";
connectAttr "leftArm_jnt_03_rotateY.o" "leftArm_jnt_03.ry";
connectAttr "leftArm_jnt_03_rotateZ.o" "leftArm_jnt_03.rz";
connectAttr "leftArm_jnt_03.s" "leftArm_jnt_04.is";
connectAttr "spine_jnt_01.s" "shoulder_jnt_R.is";
connectAttr "shoulder_jnt_R.s" "rightArm_jnt_01.is";
connectAttr "rightArm_jnt_01_scaleX.o" "rightArm_jnt_01.sx";
connectAttr "rightArm_jnt_01_scaleY.o" "rightArm_jnt_01.sy";
connectAttr "rightArm_jnt_01_scaleZ.o" "rightArm_jnt_01.sz";
connectAttr "rightArm_jnt_01_rotateX.o" "rightArm_jnt_01.rx";
connectAttr "rightArm_jnt_01_rotateY.o" "rightArm_jnt_01.ry";
connectAttr "rightArm_jnt_01_rotateZ.o" "rightArm_jnt_01.rz";
connectAttr "rightArm_jnt_01_visibility.o" "rightArm_jnt_01.v";
connectAttr "rightArm_jnt_01_translateX.o" "rightArm_jnt_01.tx";
connectAttr "rightArm_jnt_01_translateY.o" "rightArm_jnt_01.ty";
connectAttr "rightArm_jnt_01_translateZ.o" "rightArm_jnt_01.tz";
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
connectAttr "rightArm_jnt_03_scaleX.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.sx"
		;
connectAttr "rightArm_jnt_03_scaleY.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.sy"
		;
connectAttr "rightArm_jnt_03_scaleZ.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.sz"
		;
connectAttr "rightArm_jnt_03_rotateX.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.rx"
		;
connectAttr "rightArm_jnt_03_rotateY.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.ry"
		;
connectAttr "rightArm_jnt_03_rotateZ.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.rz"
		;
connectAttr "rightArm_jnt_03_visibility.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.v"
		;
connectAttr "rightArm_jnt_03_translateX.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.tx"
		;
connectAttr "rightArm_jnt_03_translateY.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.ty"
		;
connectAttr "rightArm_jnt_03_translateZ.o" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.tz"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.s" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.is"
		;
connectAttr "spine_jnt_01.s" "neck_jnt_01.is";
connectAttr "neck_jnt_01.s" "head_jnt_01.is";
connectAttr "head_jnt_01.s" "head_jnt_02.is";
connectAttr "head_jnt_02.s" "eyebrow_jnt_R.is";
connectAttr "head_jnt_02.s" "eyebrow_jnt_L.is";
connectAttr "head_jnt_02.s" "head_jnt_03.is";
connectAttr "head_jnt_02.s" "ear_jnt_R.is";
connectAttr "ear_jnt_R.s" "rightEar_jnt_01.is";
connectAttr "rightEar_jnt_01.s" "rightEar_jnt_02.is";
connectAttr "rightEar_jnt_02.s" "rightEar_jnt_03.is";
connectAttr "head_jnt_02.s" "ear_jnt_L.is";
connectAttr "ear_jnt_L.s" "leftEar_jnt_01.is";
connectAttr "leftEar_jnt_01.s" "leftEar_jnt_02.is";
connectAttr "leftEar_jnt_02.s" "leftEar_jnt_03.is";
connectAttr "head_jnt_01.s" "cheek_jnt_R.is";
connectAttr "cheek_jnt_R.s" "rightEye_jnt_01.is";
connectAttr "rightEye_jnt_01.s" "rightEye_jnt_02.is";
connectAttr "rightEye_jnt_01.s" "rightPupil_jnt.is";
connectAttr "head_jnt_01.s" "cheek_jnt_L.is";
connectAttr "cheek_jnt_L.s" "leftEye_jnt_01.is";
connectAttr "leftEye_jnt_01.s" "leftEye_jnt_02.is";
connectAttr "leftEye_jnt_01.s" "leftPupil_jnt.is";
connectAttr "BgLayer.di" "pPlane1.do";
connectAttr "deleteComponent6.og" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "head_jnt_01.wm" "skinCluster22.ma[1]";
connectAttr "cheek_jnt_R.wm" "skinCluster22.ma[2]";
connectAttr "cheek_jnt_L.wm" "skinCluster22.ma[3]";
connectAttr "head_jnt_02.wm" "skinCluster22.ma[4]";
connectAttr "head_jnt_03.wm" "skinCluster22.ma[5]";
connectAttr "ear_jnt_L.wm" "skinCluster22.ma[6]";
connectAttr "ear_jnt_R.wm" "skinCluster22.ma[7]";
connectAttr "head_jnt_01.liw" "skinCluster22.lw[1]";
connectAttr "cheek_jnt_R.liw" "skinCluster22.lw[2]";
connectAttr "cheek_jnt_L.liw" "skinCluster22.lw[3]";
connectAttr "head_jnt_02.liw" "skinCluster22.lw[4]";
connectAttr "head_jnt_03.liw" "skinCluster22.lw[5]";
connectAttr "ear_jnt_L.liw" "skinCluster22.lw[6]";
connectAttr "ear_jnt_R.liw" "skinCluster22.lw[7]";
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
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "bindPose23.msg" "skinCluster23.bp";
connectAttr "leftArm_jnt_01.wm" "skinCluster23.ma[0]";
connectAttr "leftArm_jnt_02.wm" "skinCluster23.ma[1]";
connectAttr "leftArm_jnt_03.wm" "skinCluster23.ma[2]";
connectAttr "leftArm_jnt_04.wm" "skinCluster23.ma[3]";
connectAttr "leftArm_jnt_01.liw" "skinCluster23.lw[0]";
connectAttr "leftArm_jnt_02.liw" "skinCluster23.lw[1]";
connectAttr "leftArm_jnt_03.liw" "skinCluster23.lw[2]";
connectAttr "leftArm_jnt_04.liw" "skinCluster23.lw[3]";
connectAttr "leftArm_jnt_01.obcc" "skinCluster23.ifcl[0]";
connectAttr "leftArm_jnt_02.obcc" "skinCluster23.ifcl[1]";
connectAttr "leftArm_jnt_03.obcc" "skinCluster23.ifcl[2]";
connectAttr "leftArm_jnt_04.obcc" "skinCluster23.ifcl[3]";
connectAttr "leftArm_jnt_04.msg" "skinCluster23.ptt";
connectAttr "groupParts60.og" "tweak23.ip[0].ig";
connectAttr "groupId154.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "leftArmShape.iog.og[7]" "skinCluster23Set.dsm" -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId154.msg" "tweakSet23.gn" -na;
connectAttr "leftArmShape.iog.og[8]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "groupParts7.og" "groupParts60.ig";
connectAttr "groupId154.id" "groupParts60.gi";
connectAttr "root_jnt.msg" "bindPose23.m[0]";
connectAttr "leftArm_jnt_01.msg" "bindPose23.m[3]";
connectAttr "leftArm_jnt_02.msg" "bindPose23.m[4]";
connectAttr "leftArm_jnt_03.msg" "bindPose23.m[5]";
connectAttr "leftArm_jnt_04.msg" "bindPose23.m[6]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "bindPose23.m[0]" "bindPose23.p[1]";
connectAttr "bindPose23.m[1]" "bindPose23.p[2]";
connectAttr "bindPose23.m[2]" "bindPose23.p[3]";
connectAttr "bindPose23.m[3]" "bindPose23.p[4]";
connectAttr "bindPose23.m[4]" "bindPose23.p[5]";
connectAttr "bindPose23.m[5]" "bindPose23.p[6]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "bindPose24.msg" "skinCluster24.bp";
connectAttr "rightArm_jnt_01.wm" "skinCluster24.ma[0]";
connectAttr "rightArm_jnt_02.wm" "skinCluster24.ma[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.wm" "skinCluster24.ma[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.wm" "skinCluster24.ma[3]"
		;
connectAttr "rightArm_jnt_01.liw" "skinCluster24.lw[0]";
connectAttr "rightArm_jnt_02.liw" "skinCluster24.lw[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.liw" "skinCluster24.lw[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.liw" "skinCluster24.lw[3]"
		;
connectAttr "rightArm_jnt_01.obcc" "skinCluster24.ifcl[0]";
connectAttr "rightArm_jnt_02.obcc" "skinCluster24.ifcl[1]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.obcc" "skinCluster24.ifcl[2]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.obcc" "skinCluster24.ifcl[3]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.msg" "skinCluster24.ptt"
		;
connectAttr "groupParts62.og" "tweak24.ip[0].ig";
connectAttr "groupId156.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "rightArmShape.iog.og[7]" "skinCluster24Set.dsm" -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId156.msg" "tweakSet24.gn" -na;
connectAttr "rightArmShape.iog.og[8]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "groupParts4.og" "groupParts62.ig";
connectAttr "groupId156.id" "groupParts62.gi";
connectAttr "root_jnt.msg" "bindPose24.m[0]";
connectAttr "rightArm_jnt_01.msg" "bindPose24.m[3]";
connectAttr "rightArm_jnt_02.msg" "bindPose24.m[4]";
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.msg" "bindPose24.m[5]"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.msg" "bindPose24.m[6]"
		;
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "bindPose24.m[0]" "bindPose24.p[1]";
connectAttr "bindPose24.m[1]" "bindPose24.p[2]";
connectAttr "bindPose24.m[2]" "bindPose24.p[3]";
connectAttr "bindPose24.m[3]" "bindPose24.p[4]";
connectAttr "bindPose24.m[4]" "bindPose24.p[5]";
connectAttr "bindPose24.m[5]" "bindPose24.p[6]";
connectAttr "bindPose24.m[1]" "bindPose24.p[7]";
connectAttr "spine_jnt_02.msg" "bindPose24.p[8]";
connectAttr "spine_jnt_03.msg" "bindPose24.p[9]";
connectAttr "bindPose24.m[1]" "bindPose24.p[10]";
connectAttr "bindPose24.m[9]" "bindPose24.p[11]";
connectAttr "bindPose24.m[9]" "bindPose24.p[12]";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "bindPose25.msg" "skinCluster26.bp";
connectAttr "rightLeg_jnt_01.wm" "skinCluster26.ma[0]";
connectAttr "rightLeg_jnt_02.wm" "skinCluster26.ma[1]";
connectAttr "rightLeg_jnt_03.wm" "skinCluster26.ma[2]";
connectAttr "rightLeg_jnt_01.liw" "skinCluster26.lw[0]";
connectAttr "rightLeg_jnt_02.liw" "skinCluster26.lw[1]";
connectAttr "rightLeg_jnt_03.liw" "skinCluster26.lw[2]";
connectAttr "rightLeg_jnt_01.obcc" "skinCluster26.ifcl[0]";
connectAttr "rightLeg_jnt_02.obcc" "skinCluster26.ifcl[1]";
connectAttr "rightLeg_jnt_03.obcc" "skinCluster26.ifcl[2]";
connectAttr "rightLeg_jnt_02.msg" "skinCluster26.ptt";
connectAttr "groupParts66.og" "tweak26.ip[0].ig";
connectAttr "groupId160.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "rightLegShape.iog.og[7]" "skinCluster26Set.dsm" -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId160.msg" "tweakSet26.gn" -na;
connectAttr "rightLegShape.iog.og[8]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "groupParts10.og" "groupParts66.ig";
connectAttr "groupId160.id" "groupParts66.gi";
connectAttr "root_jnt.msg" "bindPose25.m[0]";
connectAttr "rightLeg_jnt_01.msg" "bindPose25.m[6]";
connectAttr "rightLeg_jnt_02.msg" "bindPose25.m[7]";
connectAttr "rightLeg_jnt_03.msg" "bindPose25.m[8]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "bindPose25.m[0]" "bindPose25.p[1]";
connectAttr "bindPose25.m[1]" "bindPose25.p[2]";
connectAttr "bindPose25.m[2]" "bindPose25.p[3]";
connectAttr "bindPose25.m[3]" "bindPose25.p[4]";
connectAttr "bindPose25.m[4]" "bindPose25.p[5]";
connectAttr "bindPose25.m[5]" "bindPose25.p[6]";
connectAttr "bindPose25.m[6]" "bindPose25.p[7]";
connectAttr "bindPose25.m[7]" "bindPose25.p[8]";
connectAttr "skinCluster27GroupParts.og" "skinCluster27.ip[0].ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27.ip[0].gi";
connectAttr "bindPose26.msg" "skinCluster27.bp";
connectAttr "leftLeg_jnt_01.wm" "skinCluster27.ma[0]";
connectAttr "leftLeg_jnt_02.wm" "skinCluster27.ma[1]";
connectAttr "leftLeg_jnt_03.wm" "skinCluster27.ma[2]";
connectAttr "leftLeg_jnt_01.liw" "skinCluster27.lw[0]";
connectAttr "leftLeg_jnt_02.liw" "skinCluster27.lw[1]";
connectAttr "leftLeg_jnt_03.liw" "skinCluster27.lw[2]";
connectAttr "leftLeg_jnt_01.obcc" "skinCluster27.ifcl[0]";
connectAttr "leftLeg_jnt_02.obcc" "skinCluster27.ifcl[1]";
connectAttr "leftLeg_jnt_03.obcc" "skinCluster27.ifcl[2]";
connectAttr "groupParts68.og" "tweak27.ip[0].ig";
connectAttr "groupId162.id" "tweak27.ip[0].gi";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "leftLegShape.iog.og[8]" "skinCluster27Set.dsm" -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupId162.msg" "tweakSet27.gn" -na;
connectAttr "leftLegShape.iog.og[9]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "groupParts13.og" "groupParts68.ig";
connectAttr "groupId162.id" "groupParts68.gi";
connectAttr "root_jnt.msg" "bindPose26.m[0]";
connectAttr "leftLeg_jnt_01.msg" "bindPose26.m[6]";
connectAttr "leftLeg_jnt_02.msg" "bindPose26.m[7]";
connectAttr "leftLeg_jnt_03.msg" "bindPose26.m[8]";
connectAttr "spine_jnt_01.msg" "bindPose26.m[9]";
connectAttr "neck_jnt_01.msg" "bindPose26.m[10]";
connectAttr "spine_jnt_02.msg" "bindPose26.m[11]";
connectAttr "spine_jnt_03.msg" "bindPose26.m[12]";
connectAttr "hip_jnt.msg" "bindPose26.m[13]";
connectAttr "hip_jnt_L.msg" "bindPose26.m[14]";
connectAttr "hip_jnt_R.msg" "bindPose26.m[15]";
connectAttr "rightLeg_jnt_01.msg" "bindPose26.m[16]";
connectAttr "shoulder_jnt_L.msg" "bindPose26.m[17]";
connectAttr "shoulder_jnt_R.msg" "bindPose26.m[18]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "bindPose26.m[0]" "bindPose26.p[1]";
connectAttr "bindPose26.m[1]" "bindPose26.p[2]";
connectAttr "bindPose26.m[2]" "bindPose26.p[3]";
connectAttr "bindPose26.m[3]" "bindPose26.p[4]";
connectAttr "bindPose26.m[4]" "bindPose26.p[5]";
connectAttr "bindPose26.m[14]" "bindPose26.p[6]";
connectAttr "bindPose26.m[6]" "bindPose26.p[7]";
connectAttr "bindPose26.m[7]" "bindPose26.p[8]";
connectAttr "bindPose26.m[0]" "bindPose26.p[9]";
connectAttr "spine_jnt_01.msg" "bindPose26.p[10]";
connectAttr "bindPose26.m[9]" "bindPose26.p[11]";
connectAttr "spine_jnt_02.msg" "bindPose26.p[12]";
connectAttr "spine_jnt_03.msg" "bindPose26.p[13]";
connectAttr "hip_jnt.msg" "bindPose26.p[14]";
connectAttr "bindPose26.m[13]" "bindPose26.p[15]";
connectAttr "hip_jnt_R.msg" "bindPose26.p[16]";
connectAttr "bindPose26.m[9]" "bindPose26.p[17]";
connectAttr "bindPose26.m[9]" "bindPose26.p[18]";
connectAttr "spine_jnt_01.bps" "bindPose26.wm[9]";
connectAttr "neck_jnt_01.bps" "bindPose26.wm[10]";
connectAttr "spine_jnt_02.bps" "bindPose26.wm[11]";
connectAttr "spine_jnt_03.bps" "bindPose26.wm[12]";
connectAttr "hip_jnt.bps" "bindPose26.wm[13]";
connectAttr "hip_jnt_L.bps" "bindPose26.wm[14]";
connectAttr "hip_jnt_R.bps" "bindPose26.wm[15]";
connectAttr "rightLeg_jnt_01.bps" "bindPose26.wm[16]";
connectAttr "shoulder_jnt_L.bps" "bindPose26.wm[17]";
connectAttr "shoulder_jnt_R.bps" "bindPose26.wm[18]";
connectAttr "skinCluster28GroupParts.og" "skinCluster28.ip[0].ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28.ip[0].gi";
connectAttr "neck_jnt_01.wm" "skinCluster28.ma[0]";
connectAttr "spine_jnt_01.wm" "skinCluster28.ma[1]";
connectAttr "spine_jnt_02.wm" "skinCluster28.ma[2]";
connectAttr "spine_jnt_03.wm" "skinCluster28.ma[3]";
connectAttr "hip_jnt.wm" "skinCluster28.ma[4]";
connectAttr "hip_jnt_L.wm" "skinCluster28.ma[5]";
connectAttr "leftLeg_jnt_01.wm" "skinCluster28.ma[6]";
connectAttr "hip_jnt_R.wm" "skinCluster28.ma[7]";
connectAttr "rightLeg_jnt_01.wm" "skinCluster28.ma[8]";
connectAttr "shoulder_jnt_L.wm" "skinCluster28.ma[9]";
connectAttr "shoulder_jnt_R.wm" "skinCluster28.ma[10]";
connectAttr "neck_jnt_01.liw" "skinCluster28.lw[0]";
connectAttr "spine_jnt_01.liw" "skinCluster28.lw[1]";
connectAttr "spine_jnt_02.liw" "skinCluster28.lw[2]";
connectAttr "spine_jnt_03.liw" "skinCluster28.lw[3]";
connectAttr "hip_jnt.liw" "skinCluster28.lw[4]";
connectAttr "hip_jnt_L.liw" "skinCluster28.lw[5]";
connectAttr "leftLeg_jnt_01.liw" "skinCluster28.lw[6]";
connectAttr "hip_jnt_R.liw" "skinCluster28.lw[7]";
connectAttr "rightLeg_jnt_01.liw" "skinCluster28.lw[8]";
connectAttr "shoulder_jnt_L.liw" "skinCluster28.lw[9]";
connectAttr "shoulder_jnt_R.liw" "skinCluster28.lw[10]";
connectAttr "neck_jnt_01.obcc" "skinCluster28.ifcl[0]";
connectAttr "spine_jnt_01.obcc" "skinCluster28.ifcl[1]";
connectAttr "spine_jnt_02.obcc" "skinCluster28.ifcl[2]";
connectAttr "spine_jnt_03.obcc" "skinCluster28.ifcl[3]";
connectAttr "hip_jnt.obcc" "skinCluster28.ifcl[4]";
connectAttr "hip_jnt_L.obcc" "skinCluster28.ifcl[5]";
connectAttr "leftLeg_jnt_01.obcc" "skinCluster28.ifcl[6]";
connectAttr "hip_jnt_R.obcc" "skinCluster28.ifcl[7]";
connectAttr "rightLeg_jnt_01.obcc" "skinCluster28.ifcl[8]";
connectAttr "shoulder_jnt_L.obcc" "skinCluster28.ifcl[9]";
connectAttr "shoulder_jnt_R.obcc" "skinCluster28.ifcl[10]";
connectAttr "bindPose26.msg" "skinCluster28.bp";
connectAttr "leftLeg_jnt_01.msg" "skinCluster28.ptt";
connectAttr "groupParts70.og" "tweak28.ip[0].ig";
connectAttr "groupId164.id" "tweak28.ip[0].gi";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "bodyShape.iog.og[17]" "skinCluster28Set.dsm" -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupId164.msg" "tweakSet28.gn" -na;
connectAttr "bodyShape.iog.og[18]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "groupParts1.og" "groupParts70.ig";
connectAttr "groupId164.id" "groupParts70.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "DogTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "dogRef.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ChaCha_04.ma
