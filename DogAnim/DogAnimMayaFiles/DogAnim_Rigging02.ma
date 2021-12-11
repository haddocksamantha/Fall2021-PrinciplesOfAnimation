//Maya ASCII 2019 scene
//Name: DogAnim_Rigging02.ma
//Last modified: Fri, Dec 10, 2021 06:17:19 PM
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
	rename -uid "16DD29A8-6045-F240-6C49-A486E7F52FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.803948277376989 21.655534852382061 18.746244354077319 ;
	setAttr ".r" -type "double3" -18.338352729527514 434.60000000001605 5.9884794060990599e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA0B8BD0-A749-EA32-560E-B791E293F2B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 67.319563627225733;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EAE17ECD-6F41-5380-4FF3-DA9C71074C3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48899878918198025 3.5694986491714658 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7606CF6B-DE4E-AFC4-FB9A-03BCC224F650";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.962997886864159;
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
	setAttr ".jo" -type "double3" 180 -2.2069531490250788e-32 -1.6365770416169172 ;
	setAttr ".bps" -type "matrix" -0.028559773898880245 -0.99959208646069486 0 0 -0.99959208646069464 0.028559773898880245 1.224646799147353e-16 0
		 -1.224147249137114e-16 3.4975635689635815e-18 -1 0 -0.6848378699926343 -8.7452413162454015 0 1;
	setAttr ".radi" 0.84329365760343522;
createNode joint -n "spine_jnt_04" -p "spine_jnt_03";
	rename -uid "19398B06-5748-CF76-C334-B08AA7874A80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8346682203070177 -3.6637359812630166e-15 -5.2385294487332815e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 88.363422958383083 ;
	setAttr ".bps" -type "matrix" 1 7.6327832942979512e-17 4.9955001023945439e-20 0 -1.8041124150158794e-16 1.0000000000000002 3.497563568963603e-18 0
		 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0 -0.73723557954406005 -10.579161150545223 7.517469063585421e-32 1;
	setAttr ".radi" 0.5431724941538113;
createNode joint -n "hip_jnt" -p "spine_jnt_04";
	rename -uid "0FECA2BB-2447-4A22-945E-F094EC9136FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0097820303391432661 -0.054027953070612256 1.8847753902978037e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2978608080009391e-15 5.9501575848543093e-15 -32.005383208083458 ;
	setAttr ".bps" -type "matrix" 0.84799830400508847 -0.52999894000317938 -1.8113432279995682e-18 0
		 0.52999894000317926 0.84799830400508858 2.992404072221668e-18 0 -4.9955001023920787e-20 -3.4975635689635992e-18 1 0
		 -0.72745354920491678 -10.633189103615836 1.5061602246667611e-32 1;
	setAttr ".radi" 2.5;
createNode joint -n "rightLeg_jnt_01" -p "hip_jnt";
	rename -uid "C96B4BCD-B748-2DFE-ED55-E48CEAF33DAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3084187652087635 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200631e-30 -64.090478336512376 ;
	setAttr ".radi" 0.65704970472446433;
createNode joint -n "rightLeg_jnt_02" -p "rightLeg_jnt_01";
	rename -uid "A1B6D7E2-8E4E-CD8D-A10C-F8B4FC548261";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.036294291339642 2.6645352591003757e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.4137125476048814e-15 -11.623401696252058 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "rightLeg_jnt_03" -p "rightLeg_jnt_02";
	rename -uid "0E26B42A-5047-D4E8-71D0-8DB3D149F2BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.6407435145289071 8.8817841970012523e-16 8.9831482054021828e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 84.472459848343817 ;
	setAttr ".radi" 0.63659018178597693;
createNode joint -n "leftLeg_jnt_01" -p "hip_jnt";
	rename -uid "44A6ED65-494E-6BB5-600F-389BB859E13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.5466447049185166 -3.3806213263759197 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.292393001969742 ;
	setAttr ".radi" 0.67172664738584886;
createNode joint -n "leftLeg_jnt_02" -p "leftLeg_jnt_01";
	rename -uid "4433910E-0F47-2C93-9EE5-C7A8D44E43EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.1543492292630759 0.069444263459967459 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.1848489498583662e-22 -13.641439332072977 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "leftLeg_jnt_03" -p "leftLeg_jnt_02";
	rename -uid "7F1F57B9-C84F-336F-DDEA-7EB3EE8678E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.5105448582480179 0.13399026176519246 1.9966105053780086e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999992649109 0 -94.939215542126178 ;
	setAttr ".radi" 0.63151909591749955;
createNode joint -n "shoulder_jnt_L" -p "spine_jnt_01";
	rename -uid "071DB562-DA47-B8FD-25B2-11954D9EC409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.28349822270840841 -2.954872900495193 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.671404182849898 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "leftArm_jnt_01" -p "shoulder_jnt_L";
	rename -uid "121905B9-6F46-E4CE-1016-47A447FEBD9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.9144611510801508 -0.40760613212023111 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -4.739395799433465e-23 -115.92456757742379 ;
	setAttr ".radi" 0.77629397315208704;
createNode joint -n "leftArm_jnt_02" -p "leftArm_jnt_01";
	rename -uid "FAF43FF9-A14B-FEF8-4E69-03AF9478E4D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.2887566112146409 7.6467344813328938e-16 -5.2522119593729185e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.123974104962652 ;
	setAttr ".radi" 0.68361776752211378;
createNode joint -n "leftArm_jnt_03" -p "leftArm_jnt_02";
	rename -uid "AA39F6AB-BC44-2309-365C-8DB36A99D9BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.549943505427529 -3.5527136788005009e-15 -1.6544474870089778e-08 ;
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
	setAttr ".t" -type "double3" -0.34947409739923385 2.6750684064555914 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.73949971746915755;
createNode joint -n "rightArm_jnt_01" -p "shoulder_jnt_R";
	rename -uid "7C06666C-234F-AE1C-05DF-079181D6ADCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.89784719405772195 -0.31763635057055906 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.301937124909202 ;
	setAttr ".radi" 0.68541120157044588;
createNode joint -n "rightArm_jnt_02" -p "rightArm_jnt_01";
	rename -uid "96071E08-244E-D7BA-8B44-D0AEB2703962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.58461656369529 -5.1070259132757201e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.387021612484389 ;
	setAttr ".radi" 0.66988691888965179;
createNode joint -n "rightArm_jnt_03" -p "rightArm_jnt_02";
	rename -uid "4553368F-5045-9A5B-5C3D-D99679FDAE79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2844804318666059 4.4408920985006262e-15 0 ;
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
	setAttr ".jo" -type "double3" 0 0 90.000000000000043 ;
	setAttr ".radi" 0.50962844721723766;
createNode joint -n "neck_jnt_01" -p "root_jnt";
	rename -uid "A04CB42A-E046-4111-6CAB-F1A55F51CB0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -13.195977620482367 18.86127878828194 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.66179989608236767 -1.2949641937932306 0 1;
createNode joint -n "neck_jnt_02" -p "neck_jnt_01";
	rename -uid "6D1E0B4A-BF4F-E21D-47F9-8C8F84499C7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.021699242748519865 1.1387180165574793 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode joint -n "head_jnt_01" -p "neck_jnt_02";
	rename -uid "60A06AAA-6148-5FB4-FED9-EFA419DA9BCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.065026416965809686 1.8245113980846592 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200631e-30 146.57143791894424 ;
	setAttr ".radi" 0.74818102992019919;
createNode joint -n "leftEye_jnt_01" -p "head_jnt_01";
	rename -uid "E7FE1C14-B54C-D1F1-382D-3D879397B8DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.4419788595415639 -1.7816332238072436 -1.1026370082495574e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 146.57143791894424 ;
createNode joint -n "leftEye_jnt_02" -p "leftEye_jnt_01";
	rename -uid "CC10BF43-8B49-4E65-5AFC-1293F33A6313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.66650840325093252 1.7873281901282883 1.8909904489710866e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "leftPupil_jnt" -p "leftEye_jnt_01";
	rename -uid "E9D93425-0A4D-DFC4-D814-1F88EEE3506C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.84742100995383218 1.2725472373900995 7.6532275205341793e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "rightEye_jnt_01" -p "head_jnt_01";
	rename -uid "31B856BD-3C46-405A-0DEF-5DBA85550557";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.2170947191375996 4.787288643162432 5.8627377134433482e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.8654830169198966e-15 146.57143791894424 ;
createNode joint -n "rightEye_jnt_02" -p "rightEye_jnt_01";
	rename -uid "7ABB526E-5048-6CB9-48AF-99A471D3D161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0236219689935551 1.8503935593345062 -3.1572091789072346e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "rightPupil_jnt" -p "rightEye_jnt_01";
	rename -uid "D9209D0D-EA43-EFF4-B43A-6080986439EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.51283704471330527 1.2300710796658514 5.951867404784264e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 2;
createNode joint -n "head_jnt_02" -p "head_jnt_01";
	rename -uid "5063E753-E94F-8C2E-F762-B29F68B9D500";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.6762791853624464 7.0465698190467059 8.6295591738638842e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.8654830169198966e-15 146.57143791894424 ;
createNode joint -n "eyebrow_jnt_R" -p "head_jnt_02";
	rename -uid "35079D06-0741-8F74-FE25-519AF3C3B1BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.63270497815666 1.0565186125015789 -1.562125810516536e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.72526506730349827;
createNode joint -n "eyebrow_jnt_L" -p "head_jnt_02";
	rename -uid "0B390247-994C-FA8B-96A9-BD8DD4404B11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6357615083168069 0.82137378036369313 1.944628675980129e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_jnt_03" -p "head_jnt_02";
	rename -uid "5404DAAA-F042-387E-E89D-D5A5694AE9CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.03424008101698961 7.7622172469750623 1.5956417879554741e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1607507582060883e-15 3.8654830169198958e-15 1.2722218725854067e-14 ;
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
	setAttr ".jo" -type "double3" 3.8981116769458876e-17 -1.4033310317025327e-14 -4.9696166897867813e-17 ;
	setAttr ".radi" 1.1266797417860315;
createNode joint -n "leftEar_jnt_01" -p "ear_jnt_L";
	rename -uid "EC683BB1-194A-8281-170C-3AB55FA562FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.46331956735600954 1.5777867613728986 1.3053149237907027e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.8310520964254282e-32 ;
createNode joint -n "leftEar_jnt_02" -p "leftEar_jnt_01";
	rename -uid "E1F76A9C-134D-67BD-7F05-278D192CD0F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3615380810167146 -2.3651122544613941 1.7887290490481541e-16 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E38CB11-1E4D-96D7-80A9-AC8FD0FFF8F4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0C38812-444B-9F79-5305-50AD78C39BC6";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC179EDF-2D46-56C2-EA64-3BAE0DA09B5D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8898C7E2-7C42-2FF9-8522-C080BCCD09F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B732A89-6D47-0A77-FB92-69B0D2F30E31";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD203275-E946-0CB5-EDB1-A6B9C2192AED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4ED1B79A-6849-BB0F-924F-70A4A0EC6F48";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D593C5AE-0C4C-3F4B-ACC1-4EA923CD1BA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1D318B2-3B4A-9E3D-23B7-8BBAE42A2D6E";
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
		+ "            -width 835\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A5D80D0-6045-7269-931C-A5B576547ABE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId98";
	rename -uid "70F5A1FD-9D44-3CED-089E-4796A25208EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F241817E-644B-097F-FEAC-638D0ADA47A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId101";
	rename -uid "CEFF2E06-4A4A-FC85-53D5-3F87201DACBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0AE52367-0C4F-4316-6E67-6BB4E4598390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId104";
	rename -uid "4D458E57-E744-FDED-5303-E88072040F39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "371CBFC5-5A41-EE79-C936-DBAF949317FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId107";
	rename -uid "4D12DBCD-0A46-7C3B-E171-F7A82CFA1B87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B6BF9700-6E41-BA8E-2301-99A0BA9CF4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode skinCluster -n "skinCluster7";
	rename -uid "CE57950E-B24E-6A3F-EB2E-62B92A36771F";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.034912075605473332 1 0.48254396219726337 2 0.48254396219726337
		3 0 0.14954081025263749 1 0.50061892604500335 2 0.3498402637023591
		3 0 0.15224543637158688 1 0.48921672912660991 2 0.35853783450180321
		3 0 0.027881338972202713 1 0.48605933051389866 2 0.48605933051389866
		3 0 0.45000216560403761 1 0.45898280072717473 2 0.091015033668787521
		3 0 0.45539189393668689 1 0.45629489636309151 2 0.088313209700221579
		3 0 0.53047609440406429 1 0.42708586023205353 2 0.042438045363882258
		3 0 0.60278870827928988 1 0.34930036100532436 2 0.047910930715385859
		3 0 0.6975518218537835 1 0.27332532766748135 2 0.02912285047873521
		3 0 0.77977294065257896 1 0.18873020001780549 2 0.031496859329615594
		3 0 0.94544686841850534 1 0.047871368868659669 2 0.0066817627128350314
		3 0 0.90899501330753973 1 0.076415859040051701 2 0.014589127652408686
		3 0 0.93752317018363951 1 0.052327595684460021 2 0.010149234131900499
		3 0 0.89219364846613636 1 0.09998554475689847 2 0.00782080677696524
		3 0 0.66882057526233551 1 0.31630009687702226 2 0.014879327860642201
		3 0 0.47320353218171929 1 0.48816727936486459 2 0.03862918845341614
		3 0 0.10120578795141295 1 0.56660105954882733 2 0.33219315249975967
		3 0 0.027557909238254068 1 0.48622104538087296 2 0.48622104538087296
		3 0 0.46596596054899875 1 0.46596596054899864 2 0.068068078902002643
		3 0 0.47158191585736098 1 0.4504722126077163 2 0.077945871534922703
		3 0 0.48684243892013107 1 0.48450394612061992 2 0.028653614959249025
		3 0 0.40036597836744586 1 0.46951813875579601 2 0.13011588287675815
		3 0 0.42595205173824791 1 0.46326171177148689 2 0.11078623649026514
		3 0 0.41595416069678109 1 0.52184503448218855 2 0.062200804821030228
		3 0 0.47298244305119086 1 0.47068776935553069 2 0.05632978759327846
		3 0 0.51102038563253815 1 0.46621940351153301 2 0.022760210855928831
		3 0 0.49372564128276913 1 0.43814098246055777 2 0.068133376256673026;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.1061922503547916 -0.99434561695850254 -1.2172226270441908e-16 -0
		 -0.99434561695850254 0.10619225035479171 1.65023635180886e-17 0 -3.483091838807914e-18 1.227864215245692e-16 -1 -0
		 -12.095932705872094 3.3816956694522609 4.5136487250202048e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.09632419486019142 0.99535001355529962 2.4361748351759636e-16 -0
		 -0.99535001355529984 0.096324194860191337 -4.7060518264906689e-18 0 -2.8150426702987859e-17 -2.4203135886839053e-16 1 -0
		 -16.482741344368382 -0.062058561122085604 -4.5896485432580573e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -9.4368957093138286e-16 2.4361748351759636e-16 -0
		 8.4654505627668166e-16 1 -4.7060518264906712e-18 0 -2.4361748351759636e-16 4.7060518264908993e-18 1 -0
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
		 -0.73723557954406005 -10.579161150545223 7.517469063585421e-32 1;
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
		3 0 0.04511558223396632 1 0.47744220888301686 2 0.47744220888301686
		3 0 0.25353223877403197 1 0.48336493738971781 2 0.26310282383625028
		3 0 0.15294074667870594 1 0.50301242903703647 2 0.34404682428425759
		3 0 0.032106020124885504 1 0.48394698993755719 2 0.48394698993755719
		3 0 0.54140565715214783 1 0.39641005985784739 2 0.062184282990004822
		3 0 0.49359749063879488 1 0.45259815793197067 2 0.053804351429234447
		3 0 0.69252000282628201 1 0.27321357694974352 2 0.034266420223974414
		3 0 0.75406815041964592 1 0.21256624598230753 2 0.033365603598046502
		3 0 0.91079625931106944 1 0.074018169512971063 2 0.015185571175959563
		3 0 0.91540719660810399 1 0.07336149741992079 2 0.011231305971975167
		3 0 0.95514515677635503 1 0.03804889839418802 2 0.0068059448294569376
		3 0 0.92911938414586248 1 0.058241720993941641 2 0.012638894860195845
		3 0 0.94476493751158008 1 0.045545418495539905 2 0.0096896439928800242
		3 0 0.96533372318682065 1 0.030112023415533425 2 0.0045542533976459668
		3 0 0.87571845596718145 1 0.11515049133684198 2 0.0091310526959765357
		3 0 0.58501075846686035 1 0.39572692935868475 2 0.019262312174454874
		3 0 0.15193602493870428 1 0.57836487283279936 2 0.26969910222849636
		3 0 0.026583645088447603 1 0.48670817745577616 2 0.48670817745577616
		3 0 0.50965053597731624 1 0.41969086881013901 2 0.070658595212544598
		3 0 0.4718069532009882 1 0.46853536130867113 2 0.059657685490340708
		3 0 0.52439727747892917 1 0.45239098956762203 2 0.023211732953448902
		3 0 0.46295304397929571 1 0.46295304397929571 2 0.074093912041408527
		3 0 0.47531258779789709 1 0.43962399992374551 2 0.085063412278357411
		3 0 0.48508285004659163 1 0.48308276844210402 2 0.031834381511304445
		3 0 0.43854297344022086 1 0.45557167192584619 2 0.1058853546339328
		3 0 0.44868983857076361 1 0.45085675158996608 2 0.10045340983927033
		3 0 0.46144623737503376 1 0.49086891267497973 2 0.047684849949986521;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.15129918600920708 0.9884880152601504 -4.9955001023944945e-20 -0
		 -0.98848801526015029 0.15129918600920703 -3.4975635689636023e-18 0 -3.4497415195390277e-18 5.7855844081410387e-19 1 -0
		 -11.954669048236672 5.705140542274683 -3.722659477350291e-17 1;
	setAttr ".pm[1]" -type "matrix" -0.086098841978362303 -0.99628660003534331 -1.4845827344357041e-08 -0
		 -0.99628660003534342 0.086098841978362317 1.2829727369648247e-09 0 -3.4888770109521762e-18 1.4901161316563695e-08 -0.99999999999999978 -0
		 -16.983744742999072 -1.6774852954700119 -2.499647895631391e-08 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -2.7755575289746746e-16 1.4845827344357043e-08 -0
		 3.6599148693585839e-16 0.99999999999999978 -2.1951094403456399e-16 0 -1.4845827344357046e-08 2.1951094800508606e-16 0.99999999999999978 -0
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
		 -0.73723557954406005 -10.579161150545223 7.517469063585421e-32 1;
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
		4 0 0.47984098868252179 1 0.44082943941977848 2 0.050869295689792829 
		3 0.028460276207906907
		4 0 0.23730542439340543 1 0.45423621875239389 2 0.19803410584611633 
		3 0.1104242510080844
		4 0 0.21793175707027956 1 0.49320366766015067 2 0.20522995103004052 
		3 0.083634624239529318
		4 0 0.46652961695854384 1 0.46652961695854372 2 0.045095271101918431 
		3 0.021845494980994022
		4 0 0.041656265141606919 1 0.37950684209435148 2 0.37597311131290612 
		3 0.20286378145113546
		4 0 0.048816877853737665 1 0.34480103942251561 2 0.33561586164988189 
		3 0.27076622107386478
		4 0 0.011495483284365981 1 0.25926497068423621 2 0.3647148510954864 
		3 0.36452469493591128
		4 0 0.010134974433823317 1 0.18468721449953052 2 0.4025889055333231 
		3 0.4025889055333231
		4 0 0.0075572571059397886 1 0.15953070787761803 2 0.41645601750822114 
		3 0.41645601750822103
		4 0 0.0079663746450186305 1 0.14438968719380874 2 0.42382196908058628 
		3 0.42382196908058628
		4 0 0.7305323197089888 1 0.24027833497572362 2 0.018291092023571598 
		3 0.010898253291716059
		4 0 0.61478189924564819 1 0.35269099435250434 2 0.021094194880717128 
		3 0.011432911521130455
		4 0 0.93351570264710304 1 0.057095057085130303 2 0.0057267366351243555 
		3 0.0036625036326423275
		4 0 0.87195750189904142 1 0.112561146507313 2 0.0096346636301683341 
		3 0.0058466879634773306
		4 0 0.96897907050934973 1 0.025692725118382269 2 0.0032048325789194383 
		3 0.0021233717933484947
		4 0 0.94758489681014246 1 0.043982190308118306 2 0.0051272581576005593 
		3 0.0033056547241387063
		4 0 0.49852062150636378 1 0.47751263438921238 2 0.016324780386504881 
		3 0.0076419637179189976
		4 0 0.17386552460985052 1 0.63184598144534643 2 0.14265564580770002 
		3 0.051632848137103123
		4 0 0.020010558874188226 1 0.40105596788867276 2 0.38548932619525156 
		3 0.1934441470418875
		4 0 0.0058674201382965148 1 0.18224115407290586 2 0.40594571289439879 
		3 0.40594571289439879
		4 0 0.0077891221563890075 1 0.14353088548137313 2 0.42433999618111895 
		3 0.42433999618111895
		4 0 0.78349293180139024 1 0.20433155676171139 2 0.0078734230445125127 
		3 0.0043020883923859023
		4 0 0.94743714252468636 1 0.046608875477898978 2 0.0036887065300634176 
		3 0.0022652754673513809
		4 0 0.96843734089841038 1 0.025814486450783179 2 0.0034499991987042597 
		3 0.0022981734521021163
		4 0 0.45166264525124661 1 0.44799282286149056 2 0.06465716471505395 
		3 0.035687367172208814
		4 0 0.45629395983688459 1 0.45958006921341826 2 0.057396503771126824 
		3 0.026729467178570346
		4 0 0.48060390380521656 1 0.48716494958151751 2 0.022274470384205585 
		3 0.009956676229060343
		4 0 0.42864792154060083 1 0.46331466313276343 2 0.074531109914403287 
		3 0.033506305412232484
		4 0 0.42255039011283085 1 0.44969986748985324 2 0.082624357942351623 
		3 0.045125384454964335
		4 0 0.44278673095008153 1 0.51127152758889027 2 0.032203348541470271 
		3 0.013738392919557908
		4 0 0.38405421693845171 1 0.47492099699980095 2 0.098277284696972472 
		3 0.042747501364774752
		4 0 0.38822002185557819 1 0.45333692701242223 2 0.10266440148325719 
		3 0.055778649648742407
		4 0 0.38325879766161552 1 0.55047616834068858 2 0.047054140882363531 
		3 0.019210893115332452;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.41783635762059834 0.90852230476216211 0 -0 -0.90852230476216211 0.41783635762059834 -0 0
		 0 -0 1 -0 -3.1248999040696401 -1.7417084075767504 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.24718574365497417 0.96896811512749836 0 -0 -0.96896811512749836 0.24718574365497417 -0 0
		 0 -0 1 -0 -7.2691518398584121 -3.1031635266039741 -0 1;
	setAttr ".pm[2]" -type "matrix" -9.4368957093138266e-16 0.99999999999999978 0 -0
		 -0.99999999999999978 -9.4368957093138266e-16 -0 0 0 -0 1 -0 -10.428043501203026 -5.8627596983083254 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 4.9960036108132015e-16 0 -0 -4.9960036108132015e-16 0.99999999999999978 -0 0
		 0 -0 1 -0 -5.8627596983083254 11.614193480736299 -0 1;
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
		4 0 0.66153091529889019 1 0.31311836214162064 2 0.016167035291409046 
		3 0.0091836872680801668
		4 0 0.69672601447210414 1 0.2709466303827206 2 0.020230917703944033 
		3 0.012096437441231128
		4 0 0.4661051445103776 1 0.44826580517382958 2 0.055186149898206659 
		3 0.030442900417586072
		4 0 0.47402816570598311 1 0.47402816570598311 2 0.034579307946363859 
		3 0.017364360641669938
		4 0 0.18336386244043065 1 0.47416156101467682 2 0.22285801040259928 
		3 0.11961656614229318
		4 0 0.2504021600318958 1 0.51150005916206032 2 0.16677368557720787 
		3 0.071324095228835926
		4 0 0.028004231634232574 1 0.33728545450949049 2 0.3451207644775332 
		3 0.28958954937874382
		4 0 0.033603654584099509 1 0.38434642912050476 2 0.37752962403742912 
		3 0.20452029225796664
		4 0 0.0081851934177167001 1 0.19130414212927335 2 0.40025533222650495 
		3 0.40025533222650495
		4 0 0.0098796613495257049 1 0.25229372439326703 2 0.36891330712860371 
		3 0.3689133071286036
		4 0 0.0066175557532497419 1 0.15091550800668865 2 0.42123346812003082 
		3 0.42123346812003082
		4 0 0.0065647597545284092 1 0.15824387822365779 2 0.41759568101090694 
		3 0.41759568101090694
		4 0 0.94182809965750791 1 0.052519743512981887 2 0.0034936178550109211 
		3 0.00215853897449932
		4 0 0.9583906819317678 1 0.034480071088530177 2 0.0042576982007767302 
		3 0.0028715487789254127
		4 0 0.79376477354844621 1 0.195476553192549 2 0.0068935651357275515 
		3 0.0038651081232772477
		4 0 0.4893625025137226 1 0.48406875710267683 2 0.018000813095146694 
		3 0.0085679272884539789
		4 0 0.15262854347009741 1 0.65017933762892111 2 0.14378554511282568 
		3 0.053406573788155873
		4 0 0.014333850373748368 1 0.38537830200079132 2 0.38203768783421516 
		3 0.21825015979124515
		4 0 0.0050598592049664473 1 0.18341259652308334 2 0.40576377213597514 
		3 0.40576377213597503
		4 0 0.0063129802974389816 1 0.14329115309361465 2 0.4251979333044732 
		3 0.4251979333044732
		4 0 0.43591123352950767 1 0.4571593558394772 2 0.069312893582675256 
		3 0.037616517048339931
		4 0 0.46399016711817243 1 0.46702825221505884 2 0.046573578675144847 
		3 0.022408001991623856
		4 0 0.46876798282969206 1 0.49637093705586433 2 0.023912817466898072 
		3 0.010948262647545412
		4 0 0.38934258503875879 1 0.46749577060872283 2 0.093373916898540854 
		3 0.049787727453977623
		4 0 0.40799752251717997 1 0.53904443915329314 2 0.036923523755259091 
		3 0.01603451457426789
		4 0 0.43291057726620741 1 0.47361165758728213 2 0.06384438461956253 
		3 0.029633380526947899
		4 0 0.36316364938218504 1 0.47326122157505979 2 0.10690742071750105 
		3 0.056667708325254147
		4 0 0.33838015170425551 1 0.58503065676289701 2 0.05411031262019024 
		3 0.022478878912657201
		4 0 0.35487951304953125 1 0.49711315308451681 2 0.10254754451072311 
		3 0.045459789355228812;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.42661867571297635 -0.90443159251150951 -1.3477081059583267e-08 0
		 -0.90443159251151006 0.42661867571297624 6.3571137073505984e-09 0 -8.2718061255302694e-25 1.4901161316312332e-08 -1 -0
		 -4.0010580834287479 -3.1427548010183166 -4.6830696267589024e-08 1;
	setAttr ".pm[1]" -type "matrix" -0.19302186029333543 -0.98119445649111714 -1.3477081059583265e-08 -0
		 -0.98119445649111769 0.19302186029333521 6.3571137073505984e-09 0 -3.6361934714912689e-09 1.445069913923362e-08 -0.99999999999999978 -0
		 -7.2723159814195411 -5.0706366145918054 -4.6830696267588951e-08 1;
	setAttr ".pm[2]" -type "matrix" 2.1625262881269882e-15 -0.99999999999999933 -1.3477081059583267e-08 -0
		 -0.99999999999999978 -2.4726548396830368e-15 6.3571137073505975e-09 0 -6.3571137073506306e-09 1.3477081059583257e-08 -0.99999999999999978 -0
		 -10.621191759473845 -7.2572350561401437 -3.02862213974992e-08 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999933 8.3266727960234079e-17 1.3477081059583267e-08 -0
		 3.0164185507692986e-17 0.99999999999999978 -8.2610395020247671e-17 0 -1.3477081059583272e-08 8.2610395958941624e-17 0.99999999999999978 -0
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
		 -4.632211430296955e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12294308587772394 0.99241372301820907 1
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
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.66179989608236767 1.2949641937932306 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 -0 -0.99999999999999978 2.2204460492503121e-16 -0 0
		 0 -0 1 -0 -2.1431299127660419 0.68483786999263452 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.9999313425206402 -0.011717945420162357 0 -0 0.011717945420162357 0.9999313425206402 -0 0
		 0 -0 1 -0 3.6612519397664269 1.8168540802795041 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 0.99999999999999956 -0 0
		 0 -0 1 -0 -1.9902305364629567 1.7936558153668072 -0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-16 0.99999999999999978 0 -0 -0.99999999999999978 2.2204460492503121e-16 -0 0
		 0 -0 1 -0 -6.3349466768799196 0.68483786999263685 -0 1;
	setAttr ".pm[5]" -type "matrix" -0.028559773898880238 -0.99959208646069464 -1.2241472491371138e-16 0
		 -0.99959208646069442 0.028559773898880238 3.4975635689635799e-18 0 0 1.2246467991473532e-16 -1 -0
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
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode skinCluster -n "skinCluster13";
	rename -uid "642B148B-9A42-B511-93AD-DA8BE8EAB70D";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		3 0 0.3638706357761442 1 0.57840680504559072 2 0.057722559178265083
		3 0 0.11176458322682965 1 0.58430758096456215 2 0.30392783580860822
		3 0 0.15070629146269468 1 0.53571943721759219 2 0.31357427131971316
		3 0 0.37041508269417311 1 0.54460847194334794 2 0.084976445362478906
		3 0 0.0066525462838887247 1 0.49667372685805566 2 0.49667372685805566
		3 0 0.012076241535292392 1 0.49396187923235396 2 0.49396187923235374
		3 0 0.0062900560813170846 1 0.49685497195934142 2 0.49685497195934142
		3 0 0.0076640450445818152 1 0.49616797747770913 2 0.49616797747770913
		3 0 0.75568303555735961 1 0.2378858786689417 2 0.0064310857736986325
		3 0 0.48998675448757639 1 0.48998675448757639 2 0.020026491024847194
		3 0 0.69277788242937144 1 0.30110797846793896 2 0.00611413910268964
		3 0 0.77841306373596419 1 0.21467418389795298 2 0.0069127523660828779
		3 0 0.79644826155502835 1 0.19633441416622868 2 0.0072173242787429521
		3 0 0.93852782031630133 1 0.057818032215680937 2 0.0036541474680177994
		3 0 0.95533825089207713 1 0.041656927302131518 2 0.0030048218057912601
		3 0 0.83066528505766302 1 0.16232323268119964 2 0.0070114822611372927
		3 0 0.96192919727808279 1 0.034247161576523626 2 0.0038236411453935236
		3 0 0.86548998138002797 1 0.1283506584317699 2 0.006159360188202118
		3 0 0.010010402739549574 1 0.49499479863022522 2 0.49499479863022522
		3 0 9.4197662487429301e-05 1 0.49995290116875629 2 0.49995290116875629
		3 0 0.00051855705774110823 1 0.99496540712037229 2 0.0045160358218866159
		3 0 0.01145513887695198 1 0.98830306604599039 2 0.00024179507705775536
		3 0 0.58838234747408424 1 0.41154323939833959 2 7.4413127576097548e-05
		3 0 0.99474568453030032 1 0.0052262054887952632 2 2.8109980904490115e-05
		3 0 0.999661154542827 1 0.00032985212778379586 2 8.9933293891856626e-06
		3 0 0.99981354872324057 1 0.00017958707441715203 2 6.8642023422709232e-06
		3 0 0.96716334811964733 1 0.030148962307434413 2 0.0026876895729182741;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 -8.9372922302459497 -21.047053022855987 1.7656743070704042e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.33565040708987809 0.94198662634901431 -6.7465405825175813e-17 -0
		 -0.94198662634901476 0.33565040708987876 2.0258922525716824e-17 0 4.1728425013170177e-17 5.6751594435565394e-17 1 -0
		 13.992075609253771 -17.296422180313371 3.9773225892410948e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999911 2.7755575615628884e-16 -6.7465405825175813e-17 -0
		 2.7755575615628884e-16 0.99999999999999978 2.0258922525716827e-17 -0 6.7465405825175813e-17 -2.0258922525716811e-17 1 -0
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
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
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
		 8.9372922302459497 21.047053022855984 -3.944304526105059e-31 1;
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
		3 0 0.69937025978607503 1 0.2782940423736569 2 0.022335697840267937
		3 0 0.49406595593659214 1 0.49406595593659214 2 0.011868088126815741
		3 0 0.29669855010774565 1 0.58384415696814362 2 0.11945729292411078
		3 0 0.053590750158224842 1 0.58785333176697863 2 0.35855591807479653
		3 0 0.033788309382005152 1 0.5039506404327514 2 0.46226105018524344
		3 0 0.0053642350104429913 1 0.49731788249477854 2 0.49731788249477854
		3 0 0.0034646097342307235 1 0.49826769513288466 2 0.49826769513288466
		3 0 0.0033541159147356136 1 0.49832294204263222 2 0.49832294204263222
		3 0 0.0047381467363431084 1 0.49763092663182845 2 0.49763092663182845
		3 0 0.4956284891378927 1 0.49555167925970595 2 0.0088198316024012038
		3 0 0.88513144993422965 1 0.10814538615930315 2 0.0067231639064672371
		3 0 0.75092123962207857 1 0.24378534071382457 2 0.0052934196640969586
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
		3 0 0.99446975719113739 1 0.0054600639496438976 2 7.0178859218686547e-05
		3 0 0.92266163048465166 1 0.077172052713245481 2 0.00016631680210283617
		3 0 0.5396583697479469 1 0.46032413075768186 2 1.7499494371269141e-05
		3 0 0.0021039399662055071 1 0.99714232675143366 2 0.00075373328236072988
		3 0 0.00016278686130185495 1 0.9674544746784326 2 0.032382738460265625
		3 0 9.9026932399589338e-05 1 0.4999504865338002 2 0.4999504865338002
		3 0 0.0067097615701579225 1 0.49664511921492105 2 0.49664511921492105;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 10.3270497384105 -20.99889216793434 -1.1221335311347059e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.23162052730604005 -0.9728062146853661 9.5830739563392223e-17 -0
		 -0.97280621468536677 0.23162052730603966 9.8875479174791889e-17 0 -1.1838304705103183e-16 -7.0323148381060147e-17 -1 0
		 14.956498974095069 -17.632309230268508 -5.3063642346809812e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999956 3.3306690738754681e-16 -2.1829541947812749e-16 -0
		 3.3306690738754681e-16 1 -9.8875479174791963e-17 0 2.1829541947812759e-16 9.8875479174791938e-17 1 -0
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
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
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
createNode skinCluster -n "skinCluster15";
	rename -uid "854AE02B-ED4A-CACD-1170-FEAB725D7B6D";
	setAttr -s 30 ".wl";
	setAttr ".wl[0:29].w"
		5 0 0.17890352184908703 1 0.25899113439571964 2 0.35139735189395499 
		3 0.065305330197057504 5 0.14540266166418075
		5 0 0.0445135488551964 1 0.11049420473491361 2 0.50064267796408224 
		3 0.057929537843158588 5 0.28642003060264914
		5 0 0.04319917785858092 1 0.10712149919773654 2 0.49709090031993908 
		3 0.057533884911922774 4 0.29505453771182072
		5 0 0.17513706636368881 1 0.25392576911058828 2 0.35313875454603827 
		3 0.066119063210192772 4 0.1516793467694918
		5 0 0.33969734863251466 1 0.35454704387764524 2 0.1952599653088177 
		3 0.043707272624209099 5 0.066788369556813248
		5 0 0.33334965859913651 1 0.34832624579979421 2 0.20015475737145144 
		3 0.045750420034979644 4 0.072418918194638277
		5 0 0.43199864041835234 1 0.42509584266561307 2 0.098866044802516956 
		3 0.020609072064625453 5 0.023430400048892141
		5 0 0.43679293957561521 1 0.4153919567956802 2 0.10113030088507001 
		3 0.021528440878160117 4 0.025156361865474486
		5 0 0.51891781214901356 1 0.41638208728994075 2 0.047387746921123484 
		3 0.0089890431868221519 5 0.008323310453100077
		5 0 0.52680798703110376 1 0.40397633389701509 2 0.05020607817759061 
		3 0.0097096293159524127 4 0.0092999715783381957
		5 0 0.010132758715647405 1 0.032032164358173701 2 0.50463870000415367 
		3 0.029654961695536608 5 0.42354141522648869
		5 0 0.0092968721393669185 1 0.030309252939586383 2 0.50995631632457639 
		3 0.028566980307637158 4 0.42187057828883306
		5 0 0.0019776404076556255 1 0.0067586667295962679 2 0.49062225787280755 
		3 0.010019177117132981 5 0.49062225787280755
		5 0 0.0016428201164459685 1 0.0058149565349854505 2 0.49180547448647982 
		3 0.0089312743756089531 4 0.49180547448647982
		5 1 0.00071797271414337203 2 0.4819658999949698 3 0.0017471042971060379 
		4 0.51538741299627289 5 0.00018160999750773139
		5 1 0.00068343737124121936 2 0.4943160657035402 3 0.0016439721750231805 
		4 0.00017230933672879184 5 0.50318421541346658
		5 1 4.4656797136548515e-05 2 0.082864486133453721 3 0.00020687458658301793 
		4 0.91686709742561212 5 1.6885057214644421e-05
		5 1 3.4931593117781189e-05 2 0.076235099914547272 3 0.00015264072248494836 
		4 1.3075290173272013e-05 5 0.92356425247967666
		5 1 0.0064479976009734624 2 0.35414800234896182 3 0.072074007860097891 
		4 0.56261902035507361 5 0.0047109718348932314
		5 1 0.007517303693212578 2 0.35233355365942765 3 0.089424008893150053 
		4 0.0057292421196856172 5 0.54499589163452422
		5 0 0.0020959436114072927 1 0.98807814802056493 2 0.0097017761390825897 
		3 9.841516001115233e-05 4 2.5717068933975689e-05
		5 0 0.00013863103563312686 1 0.40124785846264455 2 0.59825424539350813 
		3 0.00032354008878195323 4 3.5725019432363333e-05
		5 0 0.09564907336737595 1 0.90369733695447896 2 0.0006109965332007644 
		3 3.0707003607875096e-05 4 1.1886141336467181e-05
		5 0 0.81080616266822769 1 0.18903043067543066 2 0.00014331357176259051 
		3 1.3666429514886251e-05 4 6.4266550642291269e-06
		5 0 0.91055561699036169 1 0.088417946694893598 2 0.00084627493872781981 
		3 0.0001175729264897352 4 6.2588449527223785e-05
		5 1 0.0082955507207572287 2 0.98739112855694766 3 0.0041017856258670927 
		4 0.00011002742234581988 5 0.00010150767408227233
		5 1 0.00077131996658740519 2 0.86860665948579319 3 0.13032559834850813 
		4 0.00015484712535668643 5 0.00014157507375454776
		5 1 0.00061073232115530971 2 0.49912656337367739 3 0.49912656337367728 
		4 0.0005924797457336758 5 0.00054366118575632891
		5 1 0.0052671727035736582 2 0.48677702154691194 3 0.48677702154691216 
		4 0.010974559345855761 5 0.010204224856746326
		5 1 0.017627038473630331 2 0.42748341435135701 3 0.42748341435135701 
		4 0.064636181637772558 5 0.06276995118588323;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.68349913883088753 0.15624617723575129 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.83457334359733815 0.55089684529570382 6.746540582517585e-17 -0
		 0.55089684529570382 0.83457334359733848 1.0220575738901849e-16 -0 1.2325951644078304e-32 1.2246467991473535e-16 -1 -0
		 -1.4352028946928885 -1.0515750119941067 -1.2878079725019228e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 0.63923759371890143 -10.125292006560947 -2.4825392999013389e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 0.67347767473589104 -17.88750925353601 -4.078181087856812e-16 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 9.86373017105449 -19.421105406561441 1.8318139265599672e-16 1;
	setAttr ".pm[5]" -type "matrix" -0.99998456825844917 -0.005555469823667448 1.8992819589662159e-16 -0
		 -0.0055554698236678956 0.99998456825844984 -1.9578573691985373e-17 0 -1.8981649679845321e-16 -2.0633411921463575e-17 -1 0
		 8.6861730875076084 -19.475603360396104 -1.2469307995016054e-15 1;
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
createNode tweak -n "tweak15";
	rename -uid "1147C7B8-A44B-39F1-51A3-6E858E65C4B6";
createNode objectSet -n "skinCluster15Set";
	rename -uid "379C8978-AD48-F7BF-DC97-D9B0342C64DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "55D1FF2A-A944-C26A-A9CE-AA8C0141A64F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "E7EB79F2-884A-88A4-3696-59B3BBD1D54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "61CF5076-194B-6E35-F5AB-138DAE871F92";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId132";
	rename -uid "B2A8043A-A743-A9F0-5983-66A3A76212FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C17DC224-7942-C75B-7074-158C48E7611A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "4027EFEA-6044-2817-7A7F-D385BDE4DB05";
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
		 -0.67347767473589548 17.88750925353601 -6.1629758220391547e-31 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000007 -2.2204460492503131e-16 6.7465405825175862e-17 0
		 -2.2204460492503131e-16 1 -2.0258922525716845e-17 0 -6.7465405825175874e-17 2.0258922525716833e-17 1 0
		 -9.8637301710545007 19.421105406561445 -1.2420926213915281e-15 1;
	setAttr ".wm[7]" -type "matrix" -0.9999845682584505 -0.0055554698236674515 -1.8981649679845326e-16 0
		 -0.005555469823667899 0.99998456825844984 -2.0633411921463603e-17 0 1.8992819589662179e-16 -1.9578573691985428e-17 -1 0
		 8.5778429179630624 19.523558590389314 -9.8607613152626476e-32 1;
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
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.03424008101698961 7.7622172469750623
		 1.5956417879554741e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.2244925773355888 9.2958134000004939
		 -4.3143532264613063e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2170805116819636 9.3982665838283701
		 -4.3143532264613187e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0027777456282176653 0.99999614205717058 1.7008786462211589e-19 6.1232103726500797e-17 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes no no no no no no;
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
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.96650278016706159 1 0.033497219832938498
		2 0 0.98449759860994579 1 0.015502401390054224
		2 0 0.5 1 0.5
		2 0 0.94041728508989797 1 0.059582714910102023
		2 0 0.5 1 0.5
		2 0 0.76858764085405706 1 0.23141235914594288
		2 0 0.5 1 0.5
		2 0 0.62983177017064607 1 0.37016822982935393
		2 0 0.5 1 0.5
		2 0 0.5253608146388592 1 0.47463918536114086
		2 0 0.5 1 0.5
		2 0 0.51447647827913057 1 0.48552352172086943
		2 0 0.92431269253165194 1 0.07568730746834805
		2 0 0.5 1 0.5
		2 0 0.87816258419608839 1 0.12183741580391161
		2 0 0.51077528601609945 1 0.48922471398390061
		2 0 0.88113123022050066 1 0.11886876977949934
		2 0 0.57488055476312128 1 0.42511944523687872
		2 0 0.85165083719964141 1 0.14834916280035867
		2 0 0.65352064499866713 1 0.34647935500133287
		2 0 0.78318473183386039 1 0.21681526816613958
		2 0 0.71219075490589767 1 0.28780924509410227
		2 0 0.5 1 0.5
		2 0 0.50028844186289356 1 0.49971155813710638
		2 0 0.5093205359804952 1 0.49067946401950485
		2 0 0.53911961545445486 1 0.46088038454554509
		2 0 0.66929741601275361 1 0.33070258398724639
		2 0 0.92559752343867685 1 0.074402476561323136
		2 0 0.82104624647245472 1 0.17895375352754531
		2 0 0.71766524440990087 1 0.28233475559009913
		2 0 0.70846408591654952 1 0.29153591408345048
		2 0 0.77816878044123727 1 0.22183121955876275
		2 0 0.78703802161334235 1 0.21296197838665767
		2 0 0.74271190160128409 1 0.25728809839871591;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 -4.7037309855930634 -3.8913213787481729 2.3850514150076551e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
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
		 5.7273529545866211 5.7417149380826782 3.266377185680752e-31 1;
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
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
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
		2 0 0.96725358909944004 1 0.032746410900559991
		2 0 0.97577918675699316 1 0.024220813243006904
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.89087281776658978 1 0.10912718223341032
		2 0 0.5 1 0.5
		2 0 0.78356835470397657 1 0.21643164529602343
		2 0 0.5 1 0.5
		2 0 0.68056258391180391 1 0.31943741608819609
		2 0 0.5 1 0.5
		2 0 0.57738232886194063 1 0.42261767113805931
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.9179392582023973 1 0.08206074179760274
		2 0 0.5 1 0.5
		2 0 0.80388860492792258 1 0.19611139507207742
		2 0 0.50113402682907604 1 0.4988659731709239
		2 0 0.74289907907856623 1 0.25710092092143377
		2 0 0.55789451745715113 1 0.44210548254284893
		2 0 0.76511085490951369 1 0.23488914509048633
		2 0 0.61979440704949373 1 0.38020559295050627
		2 0 0.74056532090524219 1 0.25943467909475781
		2 0 0.56164097861626749 1 0.43835902138373251
		2 0 0.5 1 0.5
		2 0 0.68023441005026464 1 0.31976558994973531
		2 0 0.65983675541342202 1 0.34016324458657793
		2 0 0.59028573808742479 1 0.40971426191257515
		2 0 0.58626657433394325 1 0.4137334256660567
		2 0 0.66359411969808191 1 0.33640588030191804
		2 0 0.89611028761719946 1 0.10388971238280056
		2 0 0.79470714950195398 1 0.20529285049804596
		2 0 0.63161704503476779 1 0.36838295496523221
		2 0 0.56317126987020327 1 0.43682873012979667
		2 0 0.53522168275847404 1 0.46477831724152591
		2 0 0.5157742991796892 1 0.4842257008203108
		2 0 0.51200910745205153 1 0.48799089254794853;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
		 6.9762726805254722 -3.7302274553750547 -4.3830401490642725e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999999999933 2.2204460492503116e-16 -6.7465405825175813e-17 -0
		 2.2204460492503116e-16 1 2.025892252571683e-17 -0 6.7465405825175825e-17 -2.0258922525716818e-17 1 -0
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
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
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
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "refLayer.di" "ref.do";
connectAttr "skinCluster11.og[0]" "bodyShape.i";
connectAttr "groupId95.id" "bodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "bodyShape.iog.og[0].gco";
connectAttr "skinCluster11GroupId.id" "bodyShape.iog.og[13].gid";
connectAttr "skinCluster11Set.mwc" "bodyShape.iog.og[13].gco";
connectAttr "groupId121.id" "bodyShape.iog.og[14].gid";
connectAttr "tweakSet11.mwc" "bodyShape.iog.og[14].gco";
connectAttr "tweak11.vl[0].vt[0]" "bodyShape.twl";
connectAttr "skinCluster15.og[0]" "headShape.i";
connectAttr "groupId122.id" "headShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "headShape.iog.og[0].gco";
connectAttr "skinCluster15GroupId.id" "headShape.iog.og[18].gid";
connectAttr "skinCluster15Set.mwc" "headShape.iog.og[18].gco";
connectAttr "groupId132.id" "headShape.iog.og[19].gid";
connectAttr "tweakSet15.mwc" "headShape.iog.og[19].gco";
connectAttr "tweak15.vl[0].vt[0]" "headShape.twl";
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
connectAttr "root_jnt.s" "spine_jnt_01.is";
connectAttr "spine_jnt_01.s" "spine_jnt_02.is";
connectAttr "spine_jnt_02.s" "spine_jnt_03.is";
connectAttr "spine_jnt_03.s" "spine_jnt_04.is";
connectAttr "spine_jnt_04.s" "hip_jnt.is";
connectAttr "hip_jnt.s" "rightLeg_jnt_01.is";
connectAttr "rightLeg_jnt_01.s" "rightLeg_jnt_02.is";
connectAttr "rightLeg_jnt_02.s" "rightLeg_jnt_03.is";
connectAttr "hip_jnt.s" "leftLeg_jnt_01.is";
connectAttr "leftLeg_jnt_01.s" "leftLeg_jnt_02.is";
connectAttr "leftLeg_jnt_02.s" "leftLeg_jnt_03.is";
connectAttr "spine_jnt_01.s" "shoulder_jnt_L.is";
connectAttr "shoulder_jnt_L.s" "leftArm_jnt_01.is";
connectAttr "leftArm_jnt_01.s" "leftArm_jnt_02.is";
connectAttr "leftArm_jnt_02.s" "leftArm_jnt_03.is";
connectAttr "leftArm_jnt_03.s" "leftArm_jnt_04.is";
connectAttr "spine_jnt_01.s" "shoulder_jnt_R.is";
connectAttr "shoulder_jnt_R.s" "rightArm_jnt_01.is";
connectAttr "rightArm_jnt_01.s" "rightArm_jnt_02.is";
connectAttr "rightArm_jnt_02.s" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.is"
		;
connectAttr "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03.s" "|root_jnt|spine_jnt_01|shoulder_jnt_R|rightArm_jnt_01|rightArm_jnt_02|rightArm_jnt_03|rightArm_jnt_03.is"
		;
connectAttr "root_jnt.s" "neck_jnt_01.is";
connectAttr "neck_jnt_01.s" "neck_jnt_02.is";
connectAttr "neck_jnt_02.s" "head_jnt_01.is";
connectAttr "head_jnt_01.s" "leftEye_jnt_01.is";
connectAttr "leftEye_jnt_01.s" "leftEye_jnt_02.is";
connectAttr "leftEye_jnt_01.s" "leftPupil_jnt.is";
connectAttr "head_jnt_01.s" "rightEye_jnt_01.is";
connectAttr "rightEye_jnt_01.s" "rightEye_jnt_02.is";
connectAttr "rightEye_jnt_01.s" "rightPupil_jnt.is";
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
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster15.bp";
connectAttr "neck_jnt_02.wm" "skinCluster15.ma[0]";
connectAttr "head_jnt_01.wm" "skinCluster15.ma[1]";
connectAttr "head_jnt_02.wm" "skinCluster15.ma[2]";
connectAttr "head_jnt_03.wm" "skinCluster15.ma[3]";
connectAttr "ear_jnt_L.wm" "skinCluster15.ma[4]";
connectAttr "ear_jnt_R.wm" "skinCluster15.ma[5]";
connectAttr "neck_jnt_02.liw" "skinCluster15.lw[0]";
connectAttr "head_jnt_01.liw" "skinCluster15.lw[1]";
connectAttr "head_jnt_02.liw" "skinCluster15.lw[2]";
connectAttr "head_jnt_03.liw" "skinCluster15.lw[3]";
connectAttr "ear_jnt_L.liw" "skinCluster15.lw[4]";
connectAttr "ear_jnt_R.liw" "skinCluster15.lw[5]";
connectAttr "neck_jnt_02.obcc" "skinCluster15.ifcl[0]";
connectAttr "head_jnt_01.obcc" "skinCluster15.ifcl[1]";
connectAttr "head_jnt_02.obcc" "skinCluster15.ifcl[2]";
connectAttr "head_jnt_03.obcc" "skinCluster15.ifcl[3]";
connectAttr "ear_jnt_L.obcc" "skinCluster15.ifcl[4]";
connectAttr "ear_jnt_R.obcc" "skinCluster15.ifcl[5]";
connectAttr "groupParts38.og" "tweak15.ip[0].ig";
connectAttr "groupId132.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "headShape.iog.og[18]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId132.msg" "tweakSet15.gn" -na;
connectAttr "headShape.iog.og[19]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts28.og" "groupParts38.ig";
connectAttr "groupId132.id" "groupParts38.gi";
connectAttr "root_jnt.msg" "bindPose15.m[0]";
connectAttr "neck_jnt_01.msg" "bindPose15.m[1]";
connectAttr "neck_jnt_02.msg" "bindPose15.m[2]";
connectAttr "head_jnt_01.msg" "bindPose15.m[3]";
connectAttr "head_jnt_02.msg" "bindPose15.m[4]";
connectAttr "head_jnt_03.msg" "bindPose15.m[5]";
connectAttr "ear_jnt_L.msg" "bindPose15.m[6]";
connectAttr "ear_jnt_R.msg" "bindPose15.m[7]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "bindPose15.m[1]" "bindPose15.p[2]";
connectAttr "bindPose15.m[2]" "bindPose15.p[3]";
connectAttr "bindPose15.m[3]" "bindPose15.p[4]";
connectAttr "bindPose15.m[4]" "bindPose15.p[5]";
connectAttr "bindPose15.m[4]" "bindPose15.p[6]";
connectAttr "bindPose15.m[4]" "bindPose15.p[7]";
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
connectAttr "neck_jnt_02.msg" "bindPose16.m[2]";
connectAttr "head_jnt_01.msg" "bindPose16.m[3]";
connectAttr "head_jnt_02.msg" "bindPose16.m[4]";
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
connectAttr "neck_jnt_02.msg" "bindPose17.m[2]";
connectAttr "head_jnt_01.msg" "bindPose17.m[3]";
connectAttr "head_jnt_02.msg" "bindPose17.m[4]";
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
connectAttr "neck_jnt_02.msg" "bindPose18.m[2]";
connectAttr "head_jnt_01.msg" "bindPose18.m[3]";
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
connectAttr "neck_jnt_02.msg" "bindPose19.m[2]";
connectAttr "head_jnt_01.msg" "bindPose19.m[3]";
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
connectAttr "neck_jnt_02.msg" "bindPose20.m[2]";
connectAttr "head_jnt_01.msg" "bindPose20.m[3]";
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
connectAttr "neck_jnt_02.msg" "bindPose21.m[2]";
connectAttr "head_jnt_01.msg" "bindPose21.m[3]";
connectAttr "leftEye_jnt_01.msg" "bindPose21.m[4]";
connectAttr "leftPupil_jnt.msg" "bindPose21.m[5]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "bindPose21.m[2]" "bindPose21.p[3]";
connectAttr "bindPose21.m[3]" "bindPose21.p[4]";
connectAttr "bindPose21.m[4]" "bindPose21.p[5]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DogTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "dogRef.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of DogAnim_Rigging02.ma
