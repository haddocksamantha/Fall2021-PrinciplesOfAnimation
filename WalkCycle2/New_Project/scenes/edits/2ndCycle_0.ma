//Maya ASCII 2022 scene
//Name: 2ndCycle_0.ma
//Last modified: Mon, Oct 11, 2021 01:44:10 PM
//Codeset: 1252
file -rdi 1 -ns "AM_stewart_shot_ready_anim__1_" -rfn "AM_stewart_shot_ready_anim__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10911252/Desktop/Fall2021-PrinciplesOfAnimation/WalkCycle2/New_Project//scenes/AM_stewart_shot_ready_anim (1).ma";
file -r -ns "AM_stewart_shot_ready_anim__1_" -dr 1 -rfn "AM_stewart_shot_ready_anim__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10911252/Desktop/Fall2021-PrinciplesOfAnimation/WalkCycle2/New_Project//scenes/AM_stewart_shot_ready_anim (1).ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "BF19DC94-4363-646A-0EAE-86A90BEF5B5F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B54F5742-4E3B-A34F-9C9A-ABB0F5A3E364";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 555.18322724574011 -13.443542020796812 -125.6240005639149 ;
	setAttr ".r" -type "double3" 11.061647270397321 96.999999999999204 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B06CFF9-4CB7-D1DB-A1CE-2088F16C4F23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 572.53883346842258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FF3A50B-43B0-A2E7-277C-31A319619115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "737CBD27-4E27-0B8A-3479-148256D09EB3";
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
	rename -uid "EF861075-4E28-57A5-79AC-5AA7DDD1FA30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E86D1C5-4F7F-308D-0EAF-B887724E2BBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5B8EF132-43FB-2902-0C17-B6867A2F62DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 101.81695163902644 -164.84159115994811 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "081845C9-4BED-0CDF-306E-8F9D27F25E3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 553.82214562116064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF1E379C-492D-1435-0153-1F9D6AA1D0DE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2857A5E3-4F6B-986D-4830-A886595FF1E0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C56E561A-4D9D-0088-81B4-49B2552CA720";
createNode displayLayerManager -n "layerManager";
	rename -uid "4068BABD-442E-3400-AE69-A5B1AA749C80";
createNode displayLayer -n "defaultLayer";
	rename -uid "26224E52-4BC6-22B3-584B-78935A705227";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18AD777C-446B-6D72-73B6-7C8580779A1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9250E3B-4CD5-FAE5-94A0-A6B8CE810DD3";
	setAttr ".g" yes;
createNode reference -n "AM_stewart_shot_ready_anim__1_RN";
	rename -uid "E462EA1D-46EB-56D1-71AE-1D87E086CE3D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AM_stewart_shot_ready_anim__1_RN"
		"AM_stewart_shot_ready_anim__1_RN" 0
		"AM_stewart_shot_ready_anim__1_RN" 41
		2 "AM_stewart_shot_ready_anim__1_:skinCluster3" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster4" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster5" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster6" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster7" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster8" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster9" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:bindPose5" "worldMatrix" " -s 294"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster10" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:stw_body_skinCluster" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:stw_body_skinCluster" "matrix" " -s 105"
		
		2 "AM_stewart_shot_ready_anim__1_:stw_body_skinCluster" "lw[0:104]" " -s 105 0 0 0 0 0"
		
		2 "AM_stewart_shot_ready_anim__1_:stw_body_skinCluster" "lockWeights" " -s 100"
		
		2 "AM_stewart_shot_ready_anim__1_:stw_eyes_skinCluster" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:stw_hair_skinCluster" "nodeState" " 0"
		2 "AM_stewart_shot_ready_anim__1_:skinCluster1" "nodeState" " 0"
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_local_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_2_jnt.worldMatrix" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.matrix[1]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_local_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_2_jnt.lockInfluenceWeights" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.lockWeights[1]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_4_jnt.worldMatrix" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.matrix[3]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_4_jnt.lockInfluenceWeights" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.lockWeights[3]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_6_jnt.worldMatrix" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.matrix[5]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_6_jnt.lockInfluenceWeights" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.lockWeights[5]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_8_jnt.worldMatrix" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.matrix[7]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_8_jnt.lockInfluenceWeights" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.lockWeights[7]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_shoulder_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_10_jnt.worldMatrix" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.matrix[9]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_shoulder_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_10_jnt.lockInfluenceWeights" 
		"AM_stewart_shot_ready_anim__1_:stw_body_skinCluster.lockWeights[9]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_local_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_2_jnt.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.members[73]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_local_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_breath_grp.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.parents[73]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_hip_local_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_2_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_2_jnt.bindPose" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.worldMatrix[73]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_4_jnt.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.members[93]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_breath_grp.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.parents[93]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_hip_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_1_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_4_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_4_jnt.bindPose" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.worldMatrix[93]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_6_jnt.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.members[114]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_breath_grp.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.parents[114]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_2_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_6_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_6_jnt.bindPose" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.worldMatrix[114]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_8_jnt.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.members[134]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_breath_grp.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.parents[134]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_3_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_8_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_8_jnt.bindPose" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.worldMatrix[134]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_shoulder_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_10_jnt.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.members[152]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_shoulder_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_breath_grp.message" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.parents[152]" ""
		3 "|AM_stewart_shot_ready_anim__1_:stw_grp|AM_stewart_shot_ready_anim__1_:stw_rig_all_grp|AM_stewart_shot_ready_anim__1_:stw_spine_rig_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_joints_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_shoulder_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_free_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_translate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_rotate_by_free_spine_4_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_scale_grp|AM_stewart_shot_ready_anim__1_:spine_weight_10_jnt_breath_grp|AM_stewart_shot_ready_anim__1_:stw_spine_weight_10_jnt.bindPose" 
		"AM_stewart_shot_ready_anim__1_:bindPose5.worldMatrix[152]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE6E2E8C-4DEB-4B2F-88EE-F3A188B72145";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 497\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A34A128E-4C7C-E571-E21B-6A959182E8CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 35 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndCycle_0.ma
