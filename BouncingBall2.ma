//Maya ASCII 2019 scene
//Name: BouncingBall2.ma
//Last modified: Sun, Aug 29, 2021 03:32:01 PM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "F17355CA-4AED-AAB9-9EA3-CF9056B01DDA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "056FAF5C-4C60-4E10-2A72-BBA9AA8CFA1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.086324419691255 3.1311003711176619 24.112904297992099 ;
	setAttr ".r" -type "double3" -2.7383527296136632 356.99999999996334 1.2441091808405853e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "169F77D6-4416-C5B2-8CC8-CDA8751F4C97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.426326764529755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6566C899-484C-58FB-0B7F-A3A368E3F351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6776E186-4D5C-3411-D89F-E79D47737697";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 126.03177031645046;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BE27075-416A-BBFD-ABB8-6A9EAB32D513";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.164075353849036 10.46963194420222 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4FEFBB1-46DE-EBBF-B071-8FAD2EF9C8A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 52.81868699595001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C62275D1-4B9C-DE08-1D37-7E9B14592430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.22518538149043199 -0.61694990170833441 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6534F09-4E66-DC6C-37BE-F6AF00C7F73D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.5952822170965577;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BALL_RIG";
	rename -uid "EC818A4B-4EDB-4980-151A-5A90545E3BA8";
createNode transform -n "GEO" -p "BALL_RIG";
	rename -uid "61DEE6E2-4941-0BB7-F2F6-10A62BDC6CB4";
createNode transform -n "rotate_geo" -p "GEO";
	rename -uid "81E4E44B-41D3-0CFA-615B-748D7D6ED2C1";
createNode transform -n "ball_model_001:Ball_mesh" -p "rotate_geo";
	rename -uid "42651639-4529-9119-0151-168F877F217F";
createNode mesh -n "ball_model_001:Ball_meshShape" -p "ball_model_001:Ball_mesh";
	rename -uid "9B73CB07-4554-9A28-F465-0A865BBC2561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode mesh -n "ball_model_001:Ball_meshShapeDeformed" -p "ball_model_001:Ball_mesh";
	rename -uid "B0271BCC-499A-60FB-33D2-62AA0A28A0F3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode orientConstraint -n "GEO_orientConstraint1" -p "GEO";
	rename -uid "5CFF3E8F-4777-C5E3-C8E1-DCB74710B023";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -360 ;
	setAttr -k on ".w0";
createNode transform -n "CTRL" -p "BALL_RIG";
	rename -uid "9E063E50-4274-120B-D722-FE89CDAEA833";
createNode transform -n "ball_placement_ctrl" -p "CTRL";
	rename -uid "4302D398-4F82-9939-7EC3-978F097EC3CB";
	setAttr ".r" -type "double3" 0 0 -180 ;
createNode nurbsCurve -n "ball_placement_ctrlShape" -p "ball_placement_ctrl";
	rename -uid "C17FF2CF-4DD6-84C4-4721-A388BF773821";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "ball_move_ctrl" -p "ball_placement_ctrl";
	rename -uid "F20DA005-40E5-D4A7-4B94-CF8FDC78CAB9";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ball_move_ctrlShape" -p "ball_move_ctrl";
	rename -uid "8F81EE0C-42B1-E0BC-96FD-36843CB448F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "ball_deform_rotate_ctrl" -p "ball_move_ctrl";
	rename -uid "4F68961C-4FB0-77D7-E9A1-7BB9ED78B8A7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "ball_deform_rotate_ctrlShape" -p "ball_deform_rotate_ctrl";
	rename -uid "DCD2D3B0-4BE2-D6DF-D24F-CBAA8D93C7FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "ball_top_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "753EF747-4180-08D9-A152-10ADE27DBBFD";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "ball_top_ctrlShape" -p "ball_top_ctrl";
	rename -uid "B6149256-45E7-E72C-B0D0-819FF3C9670D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "locator1" -p "ball_top_ctrl";
	rename -uid "89477167-4972-9AA8-741A-D19C38B82A05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "26B39DE8-4745-5477-C10E-CEA6F8869A81";
	setAttr -k off ".v";
createNode transform -n "cluster1Handle" -p "locator1";
	rename -uid "2FED1A06-419D-A4C6-C389-A6AB0DED64BA";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "BA9BAC1A-495E-3544-06A6-7287B388148F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "ball_bottom_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "7D7D5D9C-4FAC-2057-28F5-CAA836916191";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "ball_bottom_ctrlShape" -p "ball_bottom_ctrl";
	rename -uid "504A2FB6-4D73-7DAA-A674-7C8BA8C19A63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "locator2" -p "ball_bottom_ctrl";
	rename -uid "38B03C09-473F-7229-22F9-4CAF0D97932D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "34C61F39-4A31-1D38-95D4-C9B27E8495E4";
	setAttr -k off ".v";
createNode transform -n "cluster2Handle" -p "locator2";
	rename -uid "6DC99809-44B4-AE81-27DD-9E94135D0528";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "AF819615-447D-12EA-4B28-3DB97B47BC30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "ball_rotate_ctrl" -p "ball_placement_ctrl";
	rename -uid "1FC51CB6-4776-443E-9D33-C687EDBE431E";
createNode nurbsCurve -n "ball_rotate_ctrlShape" -p "ball_rotate_ctrl";
	rename -uid "B3E67621-4B16-E7B4-69A7-6AA5EB27001C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "ball_real_rotate_ctrl_pointConstraint1" -p "ball_rotate_ctrl";
	rename -uid "DBC0132F-4662-D84D-7BCF-75B83EA15A0A";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "RIG" -p "BALL_RIG";
	rename -uid "92E2BF93-4369-D2AD-43B6-6C91FAF419E5";
createNode transform -n "ffd1Lattice" -p "RIG";
	rename -uid "D4449810-42FC-4CF9-CB0C-A5B8456A9CC8";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "395941B3-439D-0FCD-4599-AD9E727A27C2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "4E579E6A-470B-D363-373E-30999575C7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "RIG";
	rename -uid "BAC3C9C3-4F5D-DFD5-C8DF-00BBE2AAD15A";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "78118463-4D73-FC70-8D59-42849F891C46";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "RIG";
	rename -uid "A0039E97-48B3-F1C0-A1C9-629BE3ACE2F2";
	setAttr ".v" no;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "8B12B3CC-495B-0870-EFE5-40BA4512EC15";
	setAttr -k off ".v";
createNode transform -n "FloorPlane";
	rename -uid "A6C9B20F-FF4C-E15E-0D82-8FADA72D937C";
	setAttr ".t" -type "double3" 29.357251352171232 -1.0744886052983658 0.30737770805041542 ;
	setAttr ".s" -type "double3" 1.8666666231170288 1.0000000000000004 1 ;
createNode mesh -n "FloorPlaneShape" -p "FloorPlane";
	rename -uid "5FD8658F-DC4F-E145-C323-B19BC95044AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.0980835e-05 -2.1007228e-15 
		-0.119452 -10.264621 -4.9803939e-16 -0.11964464 2.0980835e-05 -2.1007234e-15 -0.11944008 
		-10.264621 -4.9804203e-16 -0.11963177;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5E5812D-3C4F-591D-D56C-4C83215422CA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5302F64B-6F41-160D-6D8B-77A6059F30E0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3E1B03C-490A-E43F-CF79-4F839F3C8F5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "405E24A0-D94E-05FA-C693-86805FE3AE4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D65C4621-43D7-0D3D-6A41-04828FD2D757";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F21621DD-4003-027C-E17F-2CA08B471719";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 835\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "508A7F2D-46A2-1404-19A8-7986581F0A4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ffd -n "ffd1";
	rename -uid "A3176949-46E4-B6EB-EE13-4E96EA138FE3";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "tweak1";
	rename -uid "7B1DE0EB-41AF-E9A1-AE5E-2E8A133CC633";
createNode objectSet -n "ffd1Set";
	rename -uid "5EAF3503-4AF2-FDEC-C6C9-FABFD340F95B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "CD6A60B6-470B-0692-BE15-90A95F87BB9B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "E73E9C00-4C39-147B-72E3-DFA5EC73B3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0424C99D-428E-3B9E-1377-B08CFABE8475";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "08AE2539-401C-B32C-FEC6-29829FF95FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0CD750C-4D4D-B9E4-BBE9-8A8F1B81FEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C36C947E-491A-6DDA-106A-588E5D125C63";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "416C84C9-4BEB-F6A1-5AEE-9284C22809CC";
	setAttr ".op" 2;
createNode renderLayerManager -n "ball_model_001:renderLayerManager";
	rename -uid "6B5F9DE4-452A-FBAF-E6B0-F9ACB541D7F8";
createNode renderLayer -n "ball_model_001:defaultRenderLayer";
	rename -uid "E097EFBB-44F4-4001-9B56-E4908263E958";
	setAttr ".g" yes;
createNode polySphere -n "ball_model_001:polySphere1";
	rename -uid "798838B3-404F-6D66-37DF-AD985B4610DF";
createNode lambert -n "ball_model_001:ball_temp_texture";
	rename -uid "EA510217-48FF-23E8-D276-35BABD020D51";
createNode shadingEngine -n "ball_model_001:lambert2SG";
	rename -uid "0931461E-4D50-43EE-106C-86B3367F1502";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "ball_model_001:materialInfo1";
	rename -uid "244939B2-4B74-664A-A6F9-AB8859FFA57B";
createNode ramp -n "ball_model_001:ramp1";
	rename -uid "DB88B11A-45D2-C264-C16E-D19E530E998D";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "ball_model_001:place2dTexture1";
	rename -uid "65B3978B-45F7-D1DB-4166-589D8175D4EE";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4146312-4C4D-08E5-E1FE-288149435B7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8D5ABD2-E14D-4F5A-C419-428DE0DCCB4C";
createNode polyPlane -n "polyPlane1";
	rename -uid "834BB23A-D64F-D28F-0497-F4A64D4706BB";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 40.020577588166894;
	setAttr ".h" 13.401668070999058;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "FloorLayer";
	rename -uid "1D2F5C32-A543-D787-F05F-0C8D326085AF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "7ED36543-914E-BD76-376E-3E9C9A3C478B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 7 0 8 0 11 0 13 0 16 0 19 0 20 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 35 0 39 0 44 0 48 0;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "46FE1FD0-3B4D-D72A-AD75-47A6BAA600FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 19.681626536660602 4 21.157980249679767
		 5 18.211971869667234 7 5.779403324954524 8 -0.062134257649220093 11 8.1666968641751474
		 13 11.737298535926818 16 11.523378395740115 19 -0.051544981469226148 20 0.72220882079044113
		 22 5.5893991272956436 23 7.0554456895400834 24 5.80833662903924 25 1.0579564138687703
		 26 -0.018516382451333628 27 2.7724319289420141 28 5.5633802403353609 31 -0.044257748727198454
		 35 4.0698989389666576 39 -0.063755849803776909 44 1.4434421829471287 48 0.084715717647942057;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.022975767996343138 0.050370250247945829 
		0.0087727899127053848 0.006840119833631089 1 0.01765346448824506 1 0.19118392899717063 
		1 0.022153972618639429 0.019733299500070071 1 0.013893362102969485 0.014300139740985011 
		1 0.014927551294676098 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0.99973602220034985 0.99873061327364909 
		-0.99996151833815461 -0.9999766061066937 0 0.99984416545357824 0 -0.981554229420466 
		0 0.99975457063081863 0.99980527948738118 0 -0.99990348258693229 -0.99989774777393525 
		0 0.99988857789873009 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.022975768110408301 0.050370248473364521 
		0.0087727896684278057 0.006840119833631089 1 0.01765346448824506 1 0.19118392899717063 
		1 0.022153972618639429 0.019733299500070071 1 0.013893362102969485 0.014300139740985011 
		1 0.014927551294676098 1 1 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0.99973602219772839 0.99873061336314872 
		-0.99996151834029778 -0.9999766061066937 0 0.99984416545357824 0 -0.981554229420466 
		0 0.99975457063081863 0.9998052794873814 0 -0.99990348258693229 -0.99989774777393525 
		0 0.99988857789873009 0 0 0 0 0 0;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "3F9902C5-B840-2797-F95A-57BDC93A1D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -3.1567620526896141 5 4.06603784745647
		 7 6.8789337405074793 8 8.4588231950152046 11 11.822829968449581 13 13.776417127246763
		 16 16.549465183617244 19 19.317071913436955 20 19.793649404670873 22 21.617841606861607
		 23 22.580918265296255 24 24.988843449468341 25 25.580012741718789 26 25.64181494501408
		 27 26.136228443354693 28 27.224103849967946 29 28.171881286176916 30 29.776051481464602
		 31 30.795569942671467 35 34.499369264424473 39 38.024474938379427 44 41.962693865589515
		 48 43.594438859583988;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9ADE95F3-40D1-A922-7C3C-9E9E925BD68F";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B849352D-4389-EAE8-7F42-BD9AD938CA48";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode cluster -n "cluster1";
	rename -uid "4DE19955-46B2-CDEA-8F15-4E86D81632C0";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "cluster1Set";
	rename -uid "0944842E-4314-956A-586A-B1A96EB60E12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "40E56030-4395-DF56-3825-F4A4EFB8F208";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "0974FAB8-4EF1-EF64-9121-9CA726D01003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode tweak -n "tweak3";
	rename -uid "F36BC0D8-4774-B9F9-E440-55BC98C0BA5A";
createNode objectSet -n "tweakSet3";
	rename -uid "18972564-4A6E-6D6B-92CD-05919655D8E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5F6DEAC1-4D02-40A4-523A-87812FB0B207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F05198B5-4B70-B16A-97CD-49BD6D728175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "cluster2";
	rename -uid "DCFD814E-4063-2387-41D2-ECA104966946";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "cluster2Set";
	rename -uid "FC720CD0-414F-6FFC-4540-9DA971A92908";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "CFC1FD16-40F4-83B4-E482-139B4B66E552";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "4B3BC575-4DCB-C4AD-A21E-87BCB6300977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode animCurveTA -n "ball_rotate_ctrl_rotateX";
	rename -uid "C0F32F57-9142-C7DA-23EF-99B85AC3310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 0 13 0 19 0 23 0 26 0 28 0 31 0 35 0
		 39 0 44 0 48 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateY";
	rename -uid "3851672A-4747-4253-EAF1-BA9A043C676B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 0 13 0 19 0 23 0 26 0 28 0 31 0 35 0
		 39 0 44 0 48 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "92C7C0FE-8D43-8EC5-2F5D-03A1EF746DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 -180 13 0 19 -180 23 0 26 -180 28 0
		 31 -180 35 0 39 -180 44 0 48 -180;
createNode animCurveTU -n "ball_bottom_ctrl_visibility";
	rename -uid "060695DE-B146-2866-1967-51AE80557994";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 13 1 19 1 20 1 23 1 25 1 26 1 28 1
		 30 1 31 1 32 1 35 1 37 1 38 1 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "E3BC7391-044E-0DDD-2276-CAB813F92888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 6.8127433581855497e-17 13 0 19 8.32384866881499e-17
		 20 -0.33899113698937094 23 0 25 0.036207368944525697 26 7.1888142306636318e-15 28 0
		 30 0.36196485700373426 31 1.6350440014707687e-16 32 0.036196485700372809 35 0 37 -0.026538045242276542
		 38 0.1666342375677986 39 1.569642241411938e-16 40 -0.45753049759683495 41 -0.3671571803532519
		 44 0 45 0.16995759294667323 46 0.11330506196444645 47 -0.39656771687558035;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "DC8D1E80-2A40-E59A-BF07-6785174F0041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0.55630271217210192 13 0 19 0.67969382475097029
		 20 0.19461921741021537 23 0 25 0.65455365486899397 26 0.68090549145008428 28 0 30 -0.015803804822178767
		 31 0.6139131875316175 32 0.22841736637681287 35 0 37 0.092024804824650891 38 0.25985739811783404
		 39 0.60421778307499996 40 -0.16125698767422575 41 0.090549540578773458 44 0 45 0.037768353988150566
		 46 0.39656771687557724 47 0.60429366381040306;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "BD376E9E-C44D-3DE0-6E06-ABB54CBAE93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 13 0 19 0 20 0 23 0 25 0 26 0 28 0
		 30 0 31 0 32 0 35 0 37 0 38 0 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_bottom_ctrl_rotateX";
	rename -uid "219E5A0F-1E4B-69E5-783E-D083DB0D4D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 13 0 19 0 20 0 23 0 25 0 26 0 28 0
		 30 0 31 0 32 0 35 0 37 0 38 0 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_bottom_ctrl_rotateY";
	rename -uid "18B1C05D-FB41-C8DE-AC98-FC893BB48B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 13 0 19 0 20 0 23 0 25 0 26 0 28 0
		 30 0 31 0 32 0 35 0 37 0 38 0 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_bottom_ctrl_rotateZ";
	rename -uid "1EF7CCA0-0746-E8B7-CDA0-D8A6EC5F460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0 13 0 19 0 20 0 23 0 25 0 26 0 28 0
		 30 0 31 0 32 0 35 0 37 0 38 0 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTU -n "ball_bottom_ctrl_scaleX";
	rename -uid "60171331-0E4F-5787-1F56-3A9977E2EC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 13 1 19 1 20 1 23 1 25 1 26 1 28 1
		 30 1 31 1 32 1 35 1 37 1 38 1 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
createNode animCurveTU -n "ball_bottom_ctrl_scaleY";
	rename -uid "E290BE05-0B4A-082F-A7F0-B6B9B68111F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 13 1 19 1 20 1 23 1 25 1 26 1 28 1
		 30 1 31 1 32 1 35 1 37 1 38 1 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
createNode animCurveTU -n "ball_bottom_ctrl_scaleZ";
	rename -uid "D497D742-7D46-48DA-567B-B89780C57594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 8 1 13 1 19 1 20 1 23 1 25 1 26 1 28 1
		 30 1 31 1 32 1 35 1 37 1 38 1 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
createNode animCurveTU -n "ball_top_ctrl_visibility";
	rename -uid "58049D6F-D74E-AC9E-04EB-16BB549ABE32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 16 1
		 17 1 18 1 19 1 20 1 21 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 35 1 37 1 38 1
		 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "CC8BD074-D24B-83E4-60B2-35B01EBA741C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 -0.41251631556212298 7 -0.65039068730963023
		 8 0 9 1.2127882872124687 10 0.62268157338523622 12 0.28100949024635291 13 0 16 -0.15139490338381079
		 17 -0.29887123857675213 18 -0.80343102620454232 19 0 20 0.46232695092652776 21 0.27066343480798483
		 23 0 25 1.318068229223261e-16 26 0 27 0.56391426920146515 28 0 29 -0.45969451281616358
		 30 -0.48322265631069777 31 0 32 0.72392971400747541 35 0 37 -0.57670519560364086
		 38 -0.74985406905509677 39 0 40 0.60459387182439173 41 0.56677861033405064 44 0 45 -0.71759872577485595
		 46 -1.1519347966385851 47 -1.0952822656563654;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "FA1592F1-384F-91D7-CB60-F890C7473CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0.60422097802531405 7 1.3549805985617396
		 8 0 9 1.5721329649050531 10 0.76563522760823988 12 0.24469348301676563 13 0 16 0.34337035197929627
		 17 0.67976692265113803 18 1.1890779187827203 19 0 20 0.78867538687466721 21 -0.038071111532196333
		 23 0 25 1.0762843867643728 26 0 27 0.97600546592561122 28 0 29 0.19355558434364764
		 30 0.53113562057630781 31 0 32 0.57914377120597782 35 0 37 0.061099220441527269 38 0.59988325524407382
		 39 0 40 0.11438262439920871 41 -0.035678899621693308 44 0 45 0.11330506196445092
		 46 0.11330506196445092 47 0.33991518589335223;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "149D5F03-E448-7FDA-5771-868E562DB653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 16 0
		 17 0 18 0 19 0 20 0 21 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 35 0 37 0 38 0
		 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_top_ctrl_rotateX";
	rename -uid "12D87FE4-FA4A-A4F7-8D43-7A827F86481A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 16 0
		 17 0 18 0 19 0 20 0 21 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 35 0 37 0 38 0
		 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_top_ctrl_rotateY";
	rename -uid "FF922DD8-2F49-37F5-12C5-48847E4A26E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 16 0
		 17 0 18 0 19 0 20 0 21 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 35 0 37 0 38 0
		 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTA -n "ball_top_ctrl_rotateZ";
	rename -uid "50137C26-1244-89A8-2DA4-8D99040B4382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 16 0
		 17 0 18 0 19 0 20 0 21 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 35 0 37 0 38 0
		 39 0 40 0 41 0 44 0 45 0 46 0 47 0;
createNode animCurveTU -n "ball_top_ctrl_scaleX";
	rename -uid "EB4BAB65-EA46-2B67-DD6E-5688A84367B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 16 1
		 17 1 18 1 19 1 20 1 21 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 35 1 37 1 38 1
		 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
createNode animCurveTU -n "ball_top_ctrl_scaleY";
	rename -uid "A6265195-D84F-C9E0-FCCD-BB80AA3FA732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 16 1
		 17 1 18 1 19 1 20 1 21 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 35 1 37 1 38 1
		 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
createNode animCurveTU -n "ball_top_ctrl_scaleZ";
	rename -uid "8166AB3D-624E-91D2-347E-8A806670197D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 16 1
		 17 1 18 1 19 1 20 1 21 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 35 1 37 1 38 1
		 39 1 40 1 41 1 44 1 45 1 46 1 47 1;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "GEO_orientConstraint1.crx" "GEO.rx";
connectAttr "GEO_orientConstraint1.cry" "GEO.ry";
connectAttr "GEO_orientConstraint1.crz" "GEO.rz";
connectAttr "ball_model_001:polySphere1.out" "ball_model_001:Ball_meshShape.i";
connectAttr "ffd1GroupId.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "ffd1Set.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco";
connectAttr "groupId3.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "ffd1.og[0]" "ball_model_001:Ball_meshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "ball_model_001:Ball_meshShapeDeformed.twl";
connectAttr "GEO.ro" "GEO_orientConstraint1.cro";
connectAttr "GEO.pim" "GEO_orientConstraint1.cpim";
connectAttr "ball_rotate_ctrl.r" "GEO_orientConstraint1.tg[0].tr";
connectAttr "ball_rotate_ctrl.ro" "GEO_orientConstraint1.tg[0].tro";
connectAttr "ball_rotate_ctrl.pm" "GEO_orientConstraint1.tg[0].tpm";
connectAttr "GEO_orientConstraint1.w0" "GEO_orientConstraint1.tg[0].tw";
connectAttr "ball_placement_ctrl_translateX.o" "ball_placement_ctrl.tx";
connectAttr "ball_placement_ctrl_translateY.o" "ball_placement_ctrl.ty";
connectAttr "ball_placement_ctrl_translateZ.o" "ball_placement_ctrl.tz";
connectAttr "ball_top_ctrl_visibility.o" "ball_top_ctrl.v";
connectAttr "ball_top_ctrl_translateX.o" "ball_top_ctrl.tx";
connectAttr "ball_top_ctrl_translateY.o" "ball_top_ctrl.ty";
connectAttr "ball_top_ctrl_translateZ.o" "ball_top_ctrl.tz";
connectAttr "ball_top_ctrl_rotateX.o" "ball_top_ctrl.rx";
connectAttr "ball_top_ctrl_rotateY.o" "ball_top_ctrl.ry";
connectAttr "ball_top_ctrl_rotateZ.o" "ball_top_ctrl.rz";
connectAttr "ball_top_ctrl_scaleX.o" "ball_top_ctrl.sx";
connectAttr "ball_top_ctrl_scaleY.o" "ball_top_ctrl.sy";
connectAttr "ball_top_ctrl_scaleZ.o" "ball_top_ctrl.sz";
connectAttr "transformGeometry1.og" "ball_top_ctrlShape.cr";
connectAttr "multiplyDivide1.ox" "cluster1Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster1Handle.sz";
connectAttr "ball_bottom_ctrl_visibility.o" "ball_bottom_ctrl.v";
connectAttr "ball_bottom_ctrl_translateX.o" "ball_bottom_ctrl.tx";
connectAttr "ball_bottom_ctrl_translateY.o" "ball_bottom_ctrl.ty";
connectAttr "ball_bottom_ctrl_translateZ.o" "ball_bottom_ctrl.tz";
connectAttr "ball_bottom_ctrl_rotateX.o" "ball_bottom_ctrl.rx";
connectAttr "ball_bottom_ctrl_rotateY.o" "ball_bottom_ctrl.ry";
connectAttr "ball_bottom_ctrl_rotateZ.o" "ball_bottom_ctrl.rz";
connectAttr "ball_bottom_ctrl_scaleX.o" "ball_bottom_ctrl.sx";
connectAttr "ball_bottom_ctrl_scaleY.o" "ball_bottom_ctrl.sy";
connectAttr "ball_bottom_ctrl_scaleZ.o" "ball_bottom_ctrl.sz";
connectAttr "multiplyDivide1.ox" "cluster2Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster2Handle.sz";
connectAttr "ball_rotate_ctrl_rotateX.o" "ball_rotate_ctrl.rx";
connectAttr "ball_rotate_ctrl_rotateY.o" "ball_rotate_ctrl.ry";
connectAttr "ball_rotate_ctrl_rotateZ.o" "ball_rotate_ctrl.rz";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctx" "ball_rotate_ctrl.tx";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.cty" "ball_rotate_ctrl.ty";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctz" "ball_rotate_ctrl.tz";
connectAttr "ball_rotate_ctrl.pim" "ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "ball_rotate_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.crp";
connectAttr "ball_rotate_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.crt";
connectAttr "ball_move_ctrl.t" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "ball_move_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "ball_move_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "ball_move_ctrl.pm" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "ball_real_rotate_ctrl_pointConstraint1.w0" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "cluster1GroupId.id" "ffd1LatticeShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ffd1LatticeShape.iog.og[0].gco";
connectAttr "groupId6.id" "ffd1LatticeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ffd1LatticeShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "ffd1LatticeShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "ffd1LatticeShape.iog.og[2].gco";
connectAttr "cluster2.og[0]" "ffd1LatticeShape.li";
connectAttr "tweak3.pl[0].cp[0]" "ffd1LatticeShape.twl";
connectAttr "ball_deform_rotate_ctrl.r" "ffd1Base.r";
connectAttr "ball_deform_rotate_ctrl.ro" "ffd1Base.ro";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "FloorLayer.di" "FloorPlane.do";
connectAttr "polyPlane1.out" "FloorPlaneShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na
		;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ball_model_001:Ball_meshShape.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "multiplyDivide2.oy" "multiplyDivide1.i2y";
connectAttr "multiplyDivide2.oz" "multiplyDivide1.i2z";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1x";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1y";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1z";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2x";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2y";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2z";
connectAttr "ball_model_001:renderLayerManager.rlmi[0]" "ball_model_001:defaultRenderLayer.rlid"
		;
connectAttr "ball_model_001:ramp1.oc" "ball_model_001:ball_temp_texture.c";
connectAttr "ball_model_001:ball_temp_texture.oc" "ball_model_001:lambert2SG.ss"
		;
connectAttr "ball_model_001:Ball_meshShape.iog" "ball_model_001:lambert2SG.dsm" 
		-na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog" "ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "ball_model_001:lambert2SG.msg" "ball_model_001:materialInfo1.sg";
connectAttr "ball_model_001:ball_temp_texture.msg" "ball_model_001:materialInfo1.m"
		;
connectAttr "ball_model_001:ramp1.msg" "ball_model_001:materialInfo1.t" -na;
connectAttr "ball_model_001:place2dTexture1.o" "ball_model_001:ramp1.uv";
connectAttr "ball_model_001:place2dTexture1.ofs" "ball_model_001:ramp1.fs";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ffd1LatticeShapeOrig.wl" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "ball_model_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ball_model_001:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "ball_model_001:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FloorPlaneShape.iog" ":initialShadingGroup.dsm" -na;
// End of BouncingBall2.ma
