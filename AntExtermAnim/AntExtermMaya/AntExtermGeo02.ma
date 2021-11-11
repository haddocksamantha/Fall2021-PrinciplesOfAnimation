//Maya ASCII 2019 scene
//Name: AntExtermGeo02.ma
//Last modified: Wed, Nov 10, 2021 09:23:09 PM
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
	rename -uid "B9721E75-0748-8E49-8993-EBBFCADFE21C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AB69DC7-3641-8333-2C87-B8AE741EB308";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84767FE7-6048-AE0C-C1EF-A695890282F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3E60CC5-EE48-6DEC-66D2-71A2D102029F";
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
	rename -uid "7734FE92-4F44-E1EA-661D-56ABEA6BFD62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1204877462820004 11.495230173497838 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDAF6B5C-A04B-849B-C1C3-06BA51F6EBAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.626851228536665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D8A1CA21-5145-3A1C-2E0F-848CBC84EBCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A4BFC63-364D-1963-84A3-15A86362DEC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "AtlasPlane";
	rename -uid "376FCCDD-8B49-B2D1-2B46-759798537FF8";
	setAttr ".t" -type "double3" -7.2526372220806223 7.8676269280465192 0 ;
createNode mesh -n "AtlasPlane" -p "|AtlasPlane";
	rename -uid "957E48BB-7B4E-D9AC-73BF-59ADF7817255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.65520477 2.7027206 0 0.65520477 
		2.7027206 0 0.65520477 2.7027206 0 0.65520477 2.7027206 0;
createNode transform -n "polySurface1";
	rename -uid "FF84AC3B-9C4B-1DE2-383E-5FAD722F8A4C";
	setAttr ".t" -type "double3" -7.2526372220806223 7.8676269280465192 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1D18AF0B-0145-B153-1F80-35BDECE7FF23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[285]" -type "float3" -0.31217384 0.31217384 0 ;
	setAttr ".pt[335]" -type "float3" 1.7665601 -0.70682335 0 ;
	setAttr ".pt[336]" -type "float3" -0.35559654 -0.26532841 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D3B57E-224C-2E93-0CA1-D6B9C39614F8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50D36D8D-1044-2FF7-6A17-1AA099A3C410";
createNode displayLayer -n "defaultLayer";
	rename -uid "4462854D-8A48-9666-223F-26B8AB726283";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC78AC42-F045-B40E-F3C3-799EAE10804B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E30AD0B-2947-554A-7A70-95B83A80C0F9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C6A5F45-1242-ABA3-0FD0-9FA04A420FDD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DA52DD7-504E-E8B2-30AA-D199A143F653";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F05AD276-7A4A-012F-765E-999091932984";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 634\n            -height 567\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 567\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CFC13C2-8949-F8A9-64CE-66B7A0EE7FA3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ExtermAtlas";
	rename -uid "96976675-3A46-3B08-55D9-A2A4D693E90F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C8B669B0-0C47-E7EE-DAC3-348878AF1D84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8529B05C-A444-CFFF-3B20-72B673DF0E41";
createNode file -n "file1";
	rename -uid "B08A5501-B946-2E8C-662A-86B4370567F1";
	setAttr ".ftn" -type "string" "/Users/samanthalillyhaddock/Desktop/AntExtermMaya/AntExterminatorAtlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A1263A3A-CC43-2019-FF59-60BB8BF362B5";
createNode polyPlane -n "polyPlane1";
	rename -uid "DD0C84A7-8644-F837-2FFC-E9A785C3257F";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 40.122776678878765;
	setAttr ".h" 40.122776678878765;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BD983277-7B42-D0F8-824E-358861158601";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1069.1165230622632 -1549.9217990477878 ;
	setAttr ".tgi[0].vh" -type "double2" 1086.592161272054 1407.4967265678879 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -560;
	setAttr ".tgi[0].ni[2].y" 118.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 361.42855834960938;
	setAttr ".tgi[0].ni[3].y" 118.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "F1BEAEB9-C148-A6C7-A4F7-8CB224DA8A48";
	setAttr -s 4 ".v[0:3]" -type "float3"  -6.5791368 -4.9217062 0 -6.3455782 
		-6.3490119 0 -3.2574069 -6.2971091 0 -4.1656919 -4.3767352 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "FDC57449-2D4D-73A4-5AFF-E8AD7C161870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.8905492 -8.2953367 0 -2.608634 
		-9.021965 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "DDBD7954-6241-79BF-920B-DC8C7A5B4957";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.1361961 -10.137858 0 -3.1276529 
		-11.824673 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "85125579-664A-47D5-5F4F-5F8681703A1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.9925795 -11.772771 0 -4.2175961 
		-13.8229 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "1CAA7ADF-0B4F-83AC-CC4F-5FB1C241D25E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.5594301 -14.791317 0 -8.4988518 
		-13.835119 0;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "57842D30-1041-CF51-BD1F-A0AA2D712E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".wt" 0.51780897378921509;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut1";
	rename -uid "E6815E3F-8C4D-2C93-D5E8-208212E25F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -15.156565219999999 -1.1049386400000001 1000 ;
	setAttr ".ro" -type "double3" 72.721876339999994 -90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9E39565-754E-7744-C1E3-E5A121E10665";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.15488577 0.12046671 0 ;
	setAttr ".tk[4]" -type "float3" 0.13767624 -0.068836212 0 ;
	setAttr ".tk[6]" -type "float3" 0.051627159 0.034418106 0 ;
	setAttr ".tk[10]" -type "float3" 0.051185608 -0.12796402 0 ;
	setAttr ".tk[11]" -type "float3" -0.33270645 0.20474243 0 ;
	setAttr ".tk[12]" -type "float3" -0.35829926 -0.30711365 0 ;
	setAttr ".tk[17]" -type "float3" -0.51185656 0.81897283 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "E0E89333-5040-C8EF-3338-8EA2CB359651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -14.51981597 0.66763360999999999 1000 ;
	setAttr ".ro" -type "double3" 84.894346630000001 -90 0 ;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "4854B4DB-5441-6CF4-7C0B-3BAAD88BCBB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.61219501 -6.8523998 0 -0.25877401 
		-7.7948561 0 5.1210771 -7.7555871 0 3.903739 -6.2633648 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "93AF023E-1D41-5040-D8DC-9F9F501A9112";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2:23]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0.13767624 -0.10325432 0 0.12046623
		 -0.034418106 0 0 0 0 0.03441906 -0.068838596 0 0.034418821 0.086047649 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6E21C333-804B-CF34-E6FB-8EA9F9CD99DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.83877 -5.3920379 0 3.8529079 
		-4.5131769 0;
	setAttr -s 4 ".d[0:3]"  -1 24 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "50EAAA82-D44B-786B-DC6D-67BB5BD26FDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6855049 -3.278584 0 -2.6130061 
		-4.3457742 0;
	setAttr -s 4 ".d[0:3]"  29 -1 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "174B6624-8E4C-8D15-D0D3-9DA99A70F7E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.696707 -4.1155949 0 1.383724 
		-3.445987 0;
	setAttr -s 4 ".d[0:3]"  -1 31 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "4ED89DA1-7A47-10DE-8BCA-C2A2F739DFD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8089919 -3.951092 0 1.262099 
		-3.2771621 0;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "DFA67227-3145-7767-BEC8-E4B436F42487";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.9569559 -3.768749 0 1.080314 
		-2.9612949 0;
	setAttr -s 4 ".d[0:3]"  -1 34 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "6FAEB74D-3D47-AF8B-0C57-A7992BA3149E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.9069009 -2.771306 0 0.415351 
		-1.726365 0;
	setAttr -s 4 ".d[0:3]"  -1 36 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "643E7555-DC42-FAF7-7C61-89BFD4E1E418";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.7618518 -1.797612 0 0.035374202 
		-0.65767598 0;
	setAttr -s 4 ".d[0:3]"  -1 38 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "6783AD7F-EB4D-8D22-ADDF-86A09D6AF098";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.106619 0.33976701 0 -5.7830429 
		-0.91891199 0;
	setAttr -s 4 ".d[0:3]"  41 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "0CE35B67-654E-E73D-B3D6-17B76E4762D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.7092409 -0.15895499 0 -0.320856 
		0.98097998 0;
	setAttr -s 4 ".d[0:3]"  -1 43 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "B528E953-4440-74A0-A87C-008B9EA7B0A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.8279839 0.45851001 0 -1.009567 
		1.432204 0;
	setAttr -s 4 ".d[0:3]"  -1 44 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "837769DE-904F-B33E-7CFE-31B044D42C48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.3292618 1.170969 0 -1.508288 
		1.740936 0;
	setAttr -s 4 ".d[0:3]"  -1 46 47 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut3";
	rename -uid "45CA093B-3946-40E4-E0A0-87A74CD4843B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[8:9]" "f[12:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -12.21692462 10.806950649999999 1000 ;
	setAttr ".ro" -type "double3" 35.10996651 -90 0 ;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "13B25F64-2D49-48C4-700F-DEA2AFBB2D2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -16.316786 -13.847097 0 -17.873732 
		-12.839661 0 -17.873732 -15.831443 0 -16.606806 -15.281932 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "85C8D1FB-CF4D-DF12-6E17-24AEFF7117FF";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[2:62]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0.30266544 0.10088921 0 0.32284299 0.20177841 0
		 -0.32284403 0.24213314 0 -0.32284164 0 0 0.20629752 0.10473108 0 -0.16142082 0 0
		 0.11936092 -0.10609841 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0.18567204 -0.33155632
		 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0.14034867 0.11695766 0 -0.046783119 0.046782851
		 0 0.093566895 0.14034998 0 -0.070174985 0.02339226 0 -0.093566693 -0.046783328 0
		 0.093566418 0.11695915 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 3.5762787e-07 -9.5367432e-07 0 -4.7683716e-07 0.20177841 0 -1.7881393e-07 -4.7683716e-07
		 0 0.58354235 -0.38460588 0 0.37134552 -0.29176998 0 -1.7881393e-07 2.3841858e-07
		 0 -1.7881393e-07 -2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -2.3841858e-07 -2.682209e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -0.91555405 0.85451174 0;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "51136702-3E45-8026-F591-65919242708F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.232246 -14.915591 0 -19.171188 
		-13.694456 0;
	setAttr -s 4 ".d[0:3]"  -1 65 64 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut4";
	rename -uid "FC4B7024-0F4D-C058-8597-DFB122BEFA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -27.399242640000001 -6.2318832799999999 1000 ;
	setAttr ".ro" -type "double3" 84.363089669999994 -90 0 ;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "E8002720-AF4B-46B1-7537-4BB73DAF4DD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -10.507617 -13.624566 0 -11.757209 
		-12.982414 0 -11.531588 -15.533666 0 -10.524972 -14.770025 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B97DF9F-C148-CE08-F7B2-B0AD2C64B627";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[2:71]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -0.3341217 0.24749756 0 0.024749756 0.024749756 0 0.024749756 0.18562317 0 -0.17324829
		 -0.024749756 0 0.48262024 -0.24749756 0 0.25987244 0.13612366 0 0 0 0 0.074249268
		 -0.049499512 0 0.12374878 -0.25987244 0;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "B730C9B0-6441-8835-436D-48A7AA9C9D03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.781182 -14.770025 0 -12.850604 
		-13.693988 0;
	setAttr -s 4 ".d[0:3]"  -1 74 73 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut5";
	rename -uid "25066173-3B4F-DAFE-7897-80901E9249FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -20.623903810000002 -6.3990905600000003 1000 ;
	setAttr ".ro" -type "double3" 88.963085539999994 -90 0 ;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "43C89529-1142-0690-3F4A-E8874920635E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -19.287415 -8.1242237 0 -16.953037 
		-9.3298903 0 -14.618661 -1.146746 0 -17.850876 -0.45412901 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "6E7C2838-8A4C-9436-CD7A-8A93A42ED5B1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[2:80]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40865803 0.26108646 0
		 -9.5367432e-07 0 0 0.034053802 0.13621902 0 -0.28379059 -0.17027378 0 0.42000771
		 -0.19297695 0 0.34054661 0.26108646 0 -0.068110466 0.056757927 0 -9.5367432e-07 0
		 0 0.1135149 -0.090812683 0;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "56F24A7D-1D4E-A24C-AE61-12A759B3FDC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.541703 -1.941973 0 -16.363029 
		-8.4320536 0;
	setAttr -s 4 ".d[0:3]"  -1 83 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "2B09BC7A-4145-BCBF-ADFF-33B3306985AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.925597 -2.3011079 0 -14.618661 
		-8.6885777 0;
	setAttr -s 4 ".d[0:3]"  -1 85 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "45C49628-D842-4C62-347B-9CB621FF57F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.873397 -2.762852 0 -12.669072 
		-9.0477133 0;
	setAttr -s 4 ".d[0:3]"  -1 87 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "92D05D64-A94E-8253-90BB-52B7E917240F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.002107 -9.1503229 0 -8.8211985 
		-3.224597 0;
	setAttr -s 4 ".d[0:3]"  90 -1 -1 89;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut6";
	rename -uid "A47CFDA4-3144-A122-FB49-488AC8061784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -23.369307060000001 8.0372108699999991 1000 ;
	setAttr ".ro" -type "double3" -167.80379467 90 0 ;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "CB096755-8847-D3E4-23D8-6EB1E56BE309";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.2879839 -3.060106 0 -11.839126 
		-9.1970196 0;
	setAttr -s 4 ".d[0:3]"  -1 92 91 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "2750B8B8-134A-4921-E2FC-519F769D4C32";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[2:94]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0.2141819 0.30937386 0 -0.14077187
		 2.3841858e-07 0 0.023797989 -0.023797274 0 -0.15641403 0.10949099 0 -0.046926498
		 -0.031282425 0 -9.5367432e-07 2.3841858e-07 0 0.015640259 0.078206062 0 -9.5367432e-07
		 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -1.14797974 0.28346109 0 -0.47595978
		 -0.023797989 0 0.19038391 0.26177263 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "541D3517-984D-B296-CBCC-0B9BBCF192B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.093401 1.9074574 0 ;
	setAttr ".rs" 125548947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.644861533909236 -1.8989126456229144 0 ;
	setAttr ".cbx" -type "double3" -16.54193909433404 5.7138273942025251 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5CDF8058-C147-E30F-0233-D584118E4035";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[91:96]" -type "float3"  -0.26828384 0.038326263 0
		 0 0 0 0 0 0 0 0 0 -0.0013179779 0.90630651 0 -0.55309868 -0.56952 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4306CD38-F54B-EFFD-9D0B-0E8C118231A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.612444 1.5721473 0 ;
	setAttr ".rs" 746860282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.163905456333552 -2.2342226279227191 0 ;
	setAttr ".cbx" -type "double3" -15.060983493595515 5.3785171734841413 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B14886AC-2647-C507-098C-F1A03E4EC54C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  1.48095512 -0.33530998 0 1.48095465
		 -0.33531022 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "2209D3EF-6D44-198C-016C-2581A88A937C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -13.460177 11.953658 0 -15.458386 
		10.262866 0 -5.159924 4.7677908 0 -4.8140802 7.5345402 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "A7AED72E-B542-DCAB-2637-3FABED7B5EC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[95]" -type "float3" 0.11911774 0.089338779 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.11911774 0 ;
	setAttr ".tk[97]" -type "float3" 0.059558868 0.10422802 0 ;
	setAttr ".tk[99]" -type "float3" 1.389781 -0.078512192 0 ;
	setAttr ".tk[100]" -type "float3" 1.4046717 -0.61454201 0 ;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "09ABAC2A-4947-3055-F58C-4E8A5F1472BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.033895 8.8410616 0 -6.0053201 
		2.577446 0;
	setAttr -s 4 ".d[0:3]"  102 -1 -1 103;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8BC9076C-5145-31A9-8104-529137F632AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.772245 13.57688 0 ;
	setAttr ".rs" 1031671293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.286532714634333 10.445072911933238 0 ;
	setAttr ".cbx" -type "double3" -13.257957294254695 16.70868852014857 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "40270C24-D743-4A36-3292-B284AAC5F5EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.078764 11.84766 0 ;
	setAttr ".rs" 1054684256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.593053176670466 8.7158537137063092 0 ;
	setAttr ".cbx" -type "double3" -14.564476325779353 14.979467176154429 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DDAB0C2A-DC48-E904-056E-24B45D8D24F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -1.30652046 -1.72922134 0
		 -1.30651903 -1.7292192 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E97A921A-0049-008E-95FE-AE94F9081080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.463036 11.1944 0 ;
	setAttr ".rs" 1291085063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.977324798374568 8.0625927674325055 0 ;
	setAttr ".cbx" -type "double3" -14.948745563297663 14.326206468299205 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FABE4518-044A-FA12-1779-63AE16C35C68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.38427162 -0.65326071 0
		 -0.38426971 -0.65326071 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BE9D5500-DB41-07FA-235D-9C8AF63A8F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.389765 17.611727 0 ;
	setAttr ".rs" 1480798608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.71281368997613 15.402167104438121 0 ;
	setAttr ".cbx" -type "double3" -12.066716983585749 19.82128503198939 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8BF08965-F04A-4FD0-145B-66A84FE48729";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[103]" -type "float3" -0.11528063 0.11528015 0 ;
	setAttr ".tk[106]" -type "float3" -0.11528111 0.15370941 0 ;
	setAttr ".tk[109]" -type "float3" -0.19213676 -0.23056412 0 ;
	setAttr ".tk[110]" -type "float3" -0.34584284 0.038427681 0 ;
	setAttr ".tk[111]" -type "float3" 0.62503433 -2.6130376 0 ;
	setAttr ".tk[112]" -type "float3" -1.7676473 -0.99910372 0 ;
createNode polyCut -n "polyCut7";
	rename -uid "D8630B9D-4143-2388-A796-23AC43CF9CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[51]" "f[55:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -27.624482180000001 14.666201539999999 1000 ;
	setAttr ".ro" -type "double3" 60.164460900000009 -90 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "09CCD356-A649-CA11-8CD6-BA8AAD83B4AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" 0.19213676 2.0366421 0 ;
	setAttr ".tk[114]" -type "float3" 1.498661 1.1143856 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C2258845-E246-2BCF-2528-D9A961D62F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.544367 19.187239 0 ;
	setAttr ".rs" 1591156973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.214153602390681 17.438808225348765 0 ;
	setAttr ".cbx" -type "double3" -11.874580219059382 20.935670636847789 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B43CC46-3841-FD3D-9177-C99D737A0404";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[2:116]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 0 2.0861626e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0
		 0 2.3841858e-07 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 0 0 0 -9.5367432e-07 0 0 0.71856284 -0.63162255 0 -0.043627746 -0.095232069 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "403AA6B5-B847-A60B-CB76-83ABCC7A712B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.034342 9.3883295 0 ;
	setAttr ".rs" 785160572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.352290466099177 7.0634896981270856 0 ;
	setAttr ".cbx" -type "double3" -16.716391876011286 11.713168882087047 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "460E8A24-7948-3214-0F52-BC970FB247F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.46102715 0.88912106 0 0.46102524
		 0.88912296 0;
createNode polyCut -n "polyCut8";
	rename -uid "CE88900A-1C41-2C13-0CC7-F8A16E18B1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -14.46074044 20.80155194 1000 ;
	setAttr ".ro" -type "double3" -149.22333105999999 90 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E8D5D199-3744-0E50-31DD-6BBBEFBA4305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[117:120]" -type "float3"  -1.11844587 0.75765038 0 1.87608528
		 -0.79372787 0 0.71240044 -1.88358259 0 -1.9935112 -0.44043148 0;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "591595BD-3D4D-D470-C98A-0D947A44ADD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  15.449183 0.919285 0 14.534895 
		-0.48480001 0 16.820616 -3.162358 0 18.159395 -2.5746009 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "B45CF3A7-BE46-BAA8-A560-52BD69073EE1";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[2:130]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 0 2.0861626e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0
		 0 2.3841858e-07 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 0 0 0 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 0
		 0 -9.5367432e-07 9.5367432e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 -7.1525574e-07
		 0 9.5367432e-07 -7.1525574e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0.21647358
		 0.21647072 0 -0.86588192 -0.57726157 0;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "3265912A-0240-D8B1-51C0-69AA0FD1705E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.579796 -4.1092992 0 13.881832 
		-1.856232 0;
	setAttr -s 4 ".d[0:3]"  -1 133 132 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "A50EB811-D64A-D6B7-F7E1-46803C5B4FAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.261422 -2.443989 0 16.624697 
		-5.9705291 0;
	setAttr -s 4 ".d[0:3]"  136 -1 -1 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "B6A66914-B146-129D-D388-87B58F5CE7EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.743061 -6.199101 0 12.771625 
		-3.129704 0;
	setAttr -s 4 ".d[0:3]"  -1 138 137 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "201CB22C-4140-5283-D5F0-B4A23D372286";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.987949 -3.7827671 0 14.17571 
		-6.3623662 0;
	setAttr -s 4 ".d[0:3]"  140 -1 -1 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "57E98523-D14D-A157-D051-E38F37E4B567";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.392034 -6.39502 0 11.498151 
		-4.5011368 0;
	setAttr -s 4 ".d[0:3]"  -1 142 141 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "F238CE95-B14B-47AD-0B82-D4BEB15F7EF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.294075 -7.113389 0 11.008355 
		-4.9256282 0;
	setAttr -s 4 ".d[0:3]"  -1 143 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "BEE311C3-A04F-D235-F79D-6FBB960FBF42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.200205 1.605003 0 18.453274 
		-1.431741 0;
	setAttr -s 4 ".d[0:3]"  -1 131 134 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut9";
	rename -uid "F1468A03-5E4F-70C3-4487-CBB179126F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[73:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" 6.1161169900000001 6.0517811799999999 1000 ;
	setAttr ".ro" -type "double3" 39.51244294 -90 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "65C28B0A-4545-1708-E9F7-D686243CB1FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[138]" -type "float3" -0.052202225 -0.10439873 0 ;
	setAttr ".tk[139]" -type "float3" -0.1391983 0.12179852 0 ;
	setAttr ".tk[140]" -type "float3" -0.074164391 0.088995695 0 ;
	setAttr ".tk[142]" -type "float3" -0.034799576 0.1391983 0 ;
	setAttr ".tk[144]" -type "float3" -0.049373627 0.056968689 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "00C34B7C-0745-5A59-1A58-7492D7E935B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.074102 7.9542584 0 ;
	setAttr ".rs" 598730839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9475676271625417 6.4358864056618756 0 ;
	setAttr ".cbx" -type "double3" 11.200636551112737 9.472630523398692 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "06CB7ECC-C44A-A20C-AFCA-4EAB7EC6D33D";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[2:150]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 0 2.0861626e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0
		 0 2.3841858e-07 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 0 0 0 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0.16985035 -0.018872261 0 0.075489044 -0.15097928 0 -0.28309631 0.075489998 0 -0.11323929
		 0.13210773 0 -0.14113426 0.18817639 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.12180519
		 0.13919926 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 -0.31319618
		 -0.069599152 0 -0.11239338 -0.18001461 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -0.53939533 0.73079062 0;
createNode polyCut -n "polyCut10";
	rename -uid "8485CE85-A34F-50F7-A893-F68186F70B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[73:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" 11.136554309999999 9.5378682500000007 1000 ;
	setAttr ".ro" -type "double3" -139.63930465999999 90 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1EAF9B75-3F4B-1058-212C-50A56C99BF44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" -0.20760441 -0.15098011 0 ;
	setAttr ".tk[151]" -type "float3" -0.037757874 1.4154369 0 ;
	setAttr ".tk[152]" -type "float3" 0.49068642 0.24534225 0 ;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "797BB11F-6844-6239-2F39-6B82061C0421";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  4.630971 -15.375875 0 7.122232 
		-15.247017 0 6.6927042 -12.111465 0 4.8457351 -12.068512 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "86FDAC45-194C-8199-78A8-E9BF6BFB2AB3";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[2:163]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07
		 0 -2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -1.7881393e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0
		 -1.6391277e-07 2.0861626e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.0861626e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 0 2.0861626e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0
		 0 2.3841858e-07 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07
		 0 0 0 0 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 -2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07
		 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0.075492859 0.15098041 0;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "AF5E6D50-FE49-4C72-3C37-04BDCF584FA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4129462 -10.324322 0 3.8865161 
		-15.451292 0;
	setAttr -s 4 ".d[0:3]"  167 -1 -1 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "4228C66B-4D48-016E-61F4-01B429CFCB28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4516389 -9.0425787 0 3.245645 
		-15.565733 0;
	setAttr -s 4 ".d[0:3]"  168 -1 -1 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "7403663F-D146-29D0-5EBD-B6A29029255E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1470079 -8.7908087 0 2.4674439 
		-15.680174 0;
	setAttr -s 4 ".d[0:3]"  170 -1 -1 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "ECC90272-1444-A65F-6DC2-DCAA19DD1E3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1628129 -8.8136969 0 1.712131 
		-15.817504 0;
	setAttr -s 4 ".d[0:3]"  172 -1 -1 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "F8124C95-E144-5CB8-3B73-F280289D8D0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.208589 -15.954834 0 0.33883601 
		-9.0425787 0;
	setAttr -s 4 ".d[0:3]"  -1 175 174 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "776E9EB7-5F4E-E888-8E43-8386EF088FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4789248 -4.6310792 0 ;
	setAttr ".rs" 466007824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9138012078098399 -8.0872070563284808 0 ;
	setAttr ".cbx" -type "double3" -6.0440482642940623 -1.1749517691580706 0 ;
createNode polyCut -n "polyCut11";
	rename -uid "3B050091-A946-4BF5-C04C-EFB40F304634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -2.9982484 -1.7156780599999999 1000 ;
	setAttr ".ro" -type "double3" 179.49446212000001 90 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD9DD16C-6041-2374-B25D-11BE199E6104";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[164]" -type "float3" 0.27574316 0.25927126 0 ;
	setAttr ".tk[165]" -type "float3" -0.30567688 0.23156337 0 ;
	setAttr ".tk[167]" -type "float3" -0.074224472 -0.11133385 0 ;
	setAttr ".tk[168]" -type "float3" 0.14844894 -0.074222565 0 ;
	setAttr ".tk[169]" -type "float3" 0.64871216 0.31939209 0 ;
	setAttr ".tk[171]" -type "float3" -0.29605967 0.27738461 0 ;
	setAttr ".tk[172]" -type "float3" 0.055668592 0.055666924 0 ;
	setAttr ".tk[173]" -type "float3" -0.29412901 0.33704352 0 ;
	setAttr ".tk[174]" -type "float3" 0.01855588 0.092778206 0 ;
	setAttr ".tk[175]" -type "float3" -0.29225665 0.42120194 0 ;
	setAttr ".tk[176]" -type "float3" -0.29100728 0.52308387 0 ;
	setAttr ".tk[177]" -type "float3" 0.018556029 0.092778206 0 ;
	setAttr ".tk[178]" -type "float3" -0.64087033 -0.11443996 0 ;
	setAttr ".tk[179]" -type "float3" -0.93028629 0.47796836 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "1F5584FF-9843-6E5A-2C83-54ADFCD62284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8284345 -5.720408 0 ;
	setAttr ".rs" 130474099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1464371528915507 -7.9803564322440081 0 ;
	setAttr ".cbx" -type "double3" -6.5104320791057688 -3.4604599249808246 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9E6FD11C-FC45-5B31-0C02-81BB27752992";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[168:181]" -0.074224472 0.055666924 0 0 0 0 0 0 0 0.59379554 0.037111282
		 0 -2.3841858e-07 0 0 0.22267318 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 0.40823397 -2.17106819 0 0.46390247 -0.37111759 0 0 0 0 4.7683716e-07
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8C29B82B-5345-5524-4323-A7AAC87DA7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7933502 -5.7018523 0 ;
	setAttr ".rs" 1182673302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0082160976223093 -8.0455782187430316 0 ;
	setAttr ".cbx" -type "double3" -7.5784847286037547 -3.3581268561331683 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "06C4C9A3-4C43-265F-7C15-0DAB71188B4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[182:183]" -type "float3"  -0.86177909 0.10233263 0 -1.068052649
		 -0.065221339 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DEBDBB2C-D84E-03E3-D16A-0ABF5097BFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4980076 -5.6958323 0 ;
	setAttr ".rs" 339926064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55993302133599343 -7.1478264105765277 0 ;
	setAttr ".cbx" -type "double3" -0.43608219888726296 -4.2438385260550433 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8299A198-E648-9CF7-7898-3C978C29DC26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[184:185]" -type "float3"  -1.28037 -0.074225426 0 -1.28037035
		 -0.074224472 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E8422996-2A4A-3548-6B21-0E920B924A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050309256 -4.9496775 0 ;
	setAttr ".rs" 1361636979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23659689691582741 -7.1538917792288714 0 ;
	setAttr ".cbx" -type "double3" 0.13597838613470969 -2.7454635870901996 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B9A9AB16-DA49-336A-9E7D-7C8744E15627";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[186:187]" -type "float3"  0.57206059 -0.0060653687 0
		 0.32333612 1.49837542 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A32DDE14-B14F-23FF-F48F-6489584ACB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63367575 -4.9496775 0 ;
	setAttr ".rs" 1438444184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38520877096136985 -8.076188303276723 0 ;
	setAttr ".cbx" -type "double3" 0.88214270803412376 -1.823167063042348 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B85C7DB9-BB4C-1FA3-888A-308E12EEE2BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  0.74616432 -0.92229664 0 0.62180567
		 0.92229664 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7EF5A62D-674F-7278-CCA4-EF83B9D8F2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0046408 -5.1257706 0 ;
	setAttr ".rs" 1831889803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8693711015888113 -9.1578743231741839 0 ;
	setAttr ".cbx" -type "double3" 2.1399103853412527 -1.0936672461478167 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "65DBA7C0-6C45-5BAE-F7AE-FC836C5D6BA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  1.25776768 -1.08168602 0 1.48416233
		 0.72949982 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "85E554BD-3744-0070-8DEB-D7AD38D4BEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.291333 -4.2781653 0 ;
	setAttr ".rs" 1637089204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2183901521869558 -7.3680031073538714 0 ;
	setAttr ".cbx" -type "double3" 2.3642756197162527 -1.1883280051199847 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E61587C8-6244-F772-16D3-35B4E02A1B04";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[192:193]" -type "float3"  0.22436523 1.78987169 0 0.34901905
		 -0.094661146 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "ECE45558-2940-8166-B647-73B1FB646EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4103642 -4.5274649 0 ;
	setAttr ".rs" 147383144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3124911043353933 -7.3680031073538714 0 ;
	setAttr ".cbx" -type "double3" 4.5082375261493581 -1.6869270575491839 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "43F7E9C2-C44C-68BF-AFCF-4AB3C92876FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[194:195]" -type "float3"  2.14396191 0 0 2.094100952
		 -0.49859905 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0F0C1A85-8144-C79C-9335-2F89C3968D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6332536 -4.5477271 0 ;
	setAttr ".rs" 1490305754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.53537909719428 -7.3882648718802386 0 ;
	setAttr ".cbx" -type "double3" 4.7311283800311941 -1.7071897757498675 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "62164D8F-0341-8573-362F-E4B5EC00F978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[196:197]" -type "float3"  0.22289085 -0.020261765 0
		 0.22288799 -0.020262718 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C18A8AE4-DD48-435C-5078-A39835334789";
	setAttr ".ics" -type "componentList" 1 "vtx[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "CD780D92-CC4B-0261-2843-B79E9ADC8BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6332536 -4.5477271 0 ;
	setAttr ".rs" 2023313060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.53537909719428 -7.3882648718802386 0 ;
	setAttr ".cbx" -type "double3" 4.7311283800311941 -1.7071897757498675 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "C4296CDF-8A4C-C060-2F3B-AF8EBFBEAB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4663386 -4.2313061 0 ;
	setAttr ".rs" 115132592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2773396227069753 -7.3907835257498675 0 ;
	setAttr ".cbx" -type "double3" 4.6553379747577566 -1.07182905797643 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "45FF8E49-0D42-A2C0-D2F0-FA9BFBCAD296";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  -0.43284607 0.045562744 0
		 -0.43284607 0.045562744 0 -0.38728333 0.045562744 0 -0.43284607 0.045562744 0 -0.075790405
		 -0.0025186539 0 -0.25803947 0.63536072 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5380EB7A-5E4A-44AD-D9E7-F19843A0829F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5574684 -3.4567287 0 ;
	setAttr ".rs" 1871498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0723110887714284 -7.368002153679555 0 ;
	setAttr ".cbx" -type "double3" 5.0426260683246511 0.45454480524378482 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "2D54FF8D-6D45-6F3F-518D-68B206EF365A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  0.38728809 0.022781372 0 -0.20502853
		 1.52637386 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "FF6549B2-4844-8137-5AA8-59AA1635342D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5370808 -3.411166 0 ;
	setAttr ".rs" 1253792459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1202694627948659 -7.4135658514944964 0 ;
	setAttr ".cbx" -type "double3" 5.953892395228948 0.59123399133997623 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9C88CE02-2C48-42FD-3884-D2B8E1BD10F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[201:203]" -type "float3"  -0.022782326 0.11390924 0
		 0.91126633 -0.045563698 0 1.047958374 0.13668919 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "B747E41E-3C40-61DD-F357-399F35F522E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9693251 -3.6652844 0 ;
	setAttr ".rs" 1184765432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7703282091327566 -7.3772642386404925 0 ;
	setAttr ".cbx" -type "double3" 8.1683222505756277 0.046695493415171541 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "06731395-CC4E-60E4-EE05-3AB6E8C1F991";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[204:205]" -type "float3"  2.21442986 0.036301613 0 2.65005875
		 -0.5445385 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "A4DDD8C7-074E-D9D0-ACAD-84BC7A288E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7407465 -3.8558729 0 ;
	setAttr ".rs" 2035810662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7128531191059011 -7.4135668051688128 0 ;
	setAttr ".cbx" -type "double3" 8.7686392519184011 -0.29817888860387143 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "633F5782-9441-77B1-D271-72BC2A840B7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[206:207]" -type "float3"  0.54453087 -0.036302567 0
		 0.99831104 -0.34487438 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E0F43133-3840-8AC7-BBF0-40A9CA9122EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9676352 -5.7345057 0 ;
	setAttr ".rs" 1932458752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9488150331684011 -7.7039863837210589 0 ;
	setAttr ".cbx" -type "double3" 8.986454651088323 -3.7650253546683246 0 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7927C1F7-1C42-3621-142D-91B493DF374F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[208:209]" -type "float3"  0.23596191 -0.29041958 0 0.2178154
		 -3.46684647 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "07FFE59A-F74B-3022-22F3-7082114C9BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5484705 -5.6891294 0 ;
	setAttr ".rs" 1731543425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5309912416644949 -7.6858351004568988 0 ;
	setAttr ".cbx" -type "double3" 9.5659491274066824 -3.6924240363089496 0 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "5A93EEE3-B14B-9FBC-C67E-0BBBFA9487D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[210:211]" -type "float3"  0.61713409 0.018151283 0 0.54453659
		 0.072601318 0;
createNode polyCut -n "polyCut12";
	rename -uid "929AC460-4B4E-FD80-1808-15A81EB521F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[93:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" 12.95727082 -5.3846005799999999 1000 ;
	setAttr ".ro" -type "double3" -91.209520060000003 90 0 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "4563696A-144A-5F6B-34C3-D0A78DA87ABD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  1.14351273 0.19966412 0 1.034606934
		 0.018154144 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "AD9A7BED-F246-4621-8280-34965D29BF2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -19.240072 14.232171 0 -16.127663 
		12.348346 0 -15.759086 21.276054 0 -18.543877 20.907478 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "CCC2DDBE-A845-6354-2660-108AA7A446CC";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:238]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -0.32427239 -0.10133266 0 -0.28373826
		 0.12160015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.36311913 0.087645531 0 -0.075130463 -0.062603951 0 0 0 0 0 0 0 4.7683716e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 2.9802322e-07
		 0 0 0 0 0 -1.7881393e-07 0 0 -0.87148142 -0.040533066 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70119476 -0.062603951 0;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "9D0555FC-BC49-4931-DC63-13B8FB19246E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.383824 12.880733 0 -13.588588 
		21.35796 0;
	setAttr -s 4 ".d[0:3]"  240 -1 -1 241;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "90390AE3-D341-A21A-F5B4-76A25C9FDE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.738844 24.986973 0 ;
	setAttr ".rs" 1688800651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.841224983005915 20.748359464362437 0 ;
	setAttr ".cbx" -type "double3" -20.636461570530329 29.225586675360972 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "2D6C417A-9A45-AABB-15BE-0CA802BBAD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.015484 26.215549 0 ;
	setAttr ".rs" 1189089381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.056435897617732 23.082656644538218 0 ;
	setAttr ".cbx" -type "double3" -17.97453243997613 29.348442815497691 0 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5DD60A84-DE4B-ED37-B9A4-E4BF111E3A3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[245:246]" -type "float3"  2.66192818 2.33429718 0 2.78478813
		 0.12285614 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "501E7C94-A74F-C057-88F6-CB982DB66B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.292123 25.335066 0 ;
	setAttr ".rs" 366341967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.47641117837945 21.321690343573863 0 ;
	setAttr ".cbx" -type "double3" -15.107833698063288 29.348442815497691 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "78D782F0-8F4A-C1BF-D452-2C9C5431CB7A";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[247:248]" -type "float3"  2.49812126 -1.7609663 0 2.9486022
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "44AF5092-0740-96F9-0B26-AA877BA542B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0399029 19.351273 0 -4.3742118 
		13.781694 0;
	setAttr -s 4 ".d[0:3]"  -1 250 249 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "72B96537-E64B-5E6F-FC0A-7AAF2A5949DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[249:250]" -type "float3"  2.29335546 0.24571609 0 2.62097597
		 -0.20476341 0;
createNode polyCut -n "polyCut13";
	rename -uid "6D483CB2-F749-C253-DE0D-D4BE273CBFE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[141:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -9.2925400299999996 25.007448499999999 1000 ;
	setAttr ".ro" -type "double3" -88.464604469999998 90 0 ;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "6E5853DB-934F-3104-108F-AAAD998AA425";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  12.081318 19.519375 0 12.629127 
		20.771505 0 11.142218 21.358446 0 10.398763 20.693249 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "99ECABD0-A54D-C459-E0F6-AFAE92C881D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.898622 19.715017 0 14.155167 
		21.084539 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 261 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "F2D889D2-814E-6098-A969-C7A6463D912D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.855083 20.341087 0 16.581179 
		21.710609 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 265 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "5C063302-AC4A-8F46-8D9E-7F8F12C3E287";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.49851 21.397575 0 17.833315 
		20.067184 0;
	setAttr -s 4 ".d[0:3]"  -1 267 266 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "723F5F29-3E41-E504-B51B-BB93B04C5446";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.911573 19.284597 0 19.907164 
		21.984514 0;
	setAttr -s 4 ".d[0:3]"  269 -1 -1 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "55A4225F-E144-7E2F-D947-23909E3602D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.063679 20.419344 0 18.694157 
		18.815046 0;
	setAttr -s 4 ".d[0:3]"  -1 271 270 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "1B16DE1F-024C-33F8-A3CD-13A4F93299EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.572361 19.323727 0 18.381124 
		18.228109 0;
	setAttr -s 4 ".d[0:3]"  -1 272 273 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "83602387-4346-171D-8522-339AC9281E80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.794184 17.641171 0 19.437613 
		17.56291 0;
	setAttr -s 4 ".d[0:3]"  275 -1 -1 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "1AF3C00E-C64C-2922-725C-4DB25688270D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.476742 16.662943 0 17.833315 
		16.62381 0;
	setAttr -s 4 ".d[0:3]"  -1 277 276 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "251B40D5-C143-C0FA-7135-51AA797B1454";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.53764 15.489062 0 19.907164 
		15.880357 0;
	setAttr -s 4 ".d[0:3]"  279 -1 -1 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "9DB4C45C-4941-28DF-A9FE-1FA569D689E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.611488 14.784736 0 18.146349 
		14.941255 0;
	setAttr -s 4 ".d[0:3]"  -1 281 280 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "D70924ED-BC45-80F2-4FD4-C2AD409BF26E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.55941 14.706479 0 18.224607 
		13.571733 0;
	setAttr -s 4 ".d[0:3]"  282 283 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "4E993131-5C40-B4F0-70A8-9EA2B6DAE75A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.20746499 15.453929 0 -2.9049611 
		9.8960238 0 14.969261 2.381737 0 16.525475 4.8272138 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut14";
	rename -uid "C4B08ECB-4640-0A60-3BFF-E794EFCD9BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -9.9352826499999995 21.231784139999998 1000 ;
	setAttr ".ro" -type "double3" 61.691702339999999 -90 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4F674DB5-7843-E4C2-F77C-59AD0CB2DAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3538768 14.028739 0 ;
	setAttr ".rs" 106325855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.157598569660578 10.293827079490001 0 ;
	setAttr ".cbx" -type "double3" 7.4498450014301199 17.763650678351695 0 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6FD3BB07-0942-7D3C-E586-6480FB43D614";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:291]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6391277e-07
		 0 0 -2.3841858e-07 0 0 -0.26677895 0.044463396 0 0.93374634 0.22231579 0 -0.8892653
		 0.26677895 0 0.22231579 0.44463205 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "D0839E23-2B4D-2935-FB5D-F9A915914735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2839489 12.45043 0 ;
	setAttr ".rs" 1144446194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.735901668339167 8.0954709279091901 0 ;
	setAttr ".cbx" -type "double3" 7.168003723353948 16.805389188483531 0 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "48375AB7-3C47-9189-7969-C4905DA6A951";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[292:293]" -type "float3"  -1.57830334 -0.95826149 0
		 -0.28184128 -2.19835591 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "446405EE-6648-0AE2-66C2-4593098EB14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8983686 10.58669 0 ;
	setAttr ".rs" 316363965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.080522849827204 7.235281013205821 0 ;
	setAttr ".cbx" -type "double3" 5.2837855074115652 13.938098691657359 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B1CD1EFE-F048-ABFA-B72A-80B9ADE59298";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[294:295]" -type "float3"  0.65537882 -2.8672905 0 -1.88421822
		 -0.86019015 0;
createNode polyCut -n "polyCut15";
	rename -uid "922599F8-1D41-57D0-C199-5ABECBA11753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[21:25]" "f[33:37]" "f[165:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -11.61490935 13.520145899999999 1000 ;
	setAttr ".ro" -type "double3" 68.404689550000001 -90 0 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "D0B3EE0E-F047-FBA4-2E6A-AF9EBA4073C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[296:297]" -type "float3"  -0.4209981 -1.72609329 0 -0.42099857
		 -1.72609425 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "5279CC52-3C47-6B6C-DB86-5DAE0E984789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.814167 9.5762939 0 ;
	setAttr ".rs" 1515260770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.859621598987971 6.8563817965539045 0 ;
	setAttr ".cbx" -type "double3" 4.2312876436420339 12.296205781653697 0 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "4EE67CC9-DF43-0372-BFCC-A9BE04D3AB11";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:299]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6391277e-07
		 0 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 1.64189839 0.084200382
		 0 -0.63149929 1.34719527 0 -2.3841858e-07 0 0 0 -2.3841858e-07 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "76CCB432-5C4A-7629-752F-D7940A59A501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5807058 18.119356 0 ;
	setAttr ".rs" 52978329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0451720502666575 12.917156957343394 0 ;
	setAttr ".cbx" -type "double3" 10.206583664149846 23.32155587549525 0 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "4A6FB657-B640-F2F9-5E18-0AACA3D81729";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  1.052500129 -1.81029391 0
		 -0.25259781 -1.59979534 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "832047EE-C64E-3038-C35D-6B9D35B328F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0648513 18.919252 0 ;
	setAttr ".rs" 1250893182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6766680028728587 12.875052236274058 0 ;
	setAttr ".cbx" -type "double3" 11.806370422572698 24.963452123359019 0 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "08CF7E3B-1740-31B8-5071-9D87A589FD6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[302:303]" -type "float3"  1.59978676 -0.042104721 0
		 -0.63149595 1.64189625 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "B81E88C4-4F44-BA0C-26E3-718661F34C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3421082 20.047579 0 ;
	setAttr ".rs" 707762574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1849876191906077 13.856767915442759 0 ;
	setAttr ".cbx" -type "double3" 11.86920420858344 26.238390706733043 0 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "83F22FE5-334E-AB48-1C52-488508254398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[303]" -type "float3" -0.98025274 0.011949539 0 ;
	setAttr ".tk[304]" -type "float3" 0.062833786 0.98171568 0 ;
	setAttr ".tk[305]" -type "float3" -1.5083196 1.2749386 0 ;
createNode polyCut -n "polyCut16";
	rename -uid "F2EAF1DD-E547-FA86-AA3D-7F8C9E2D1CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[160:169]" "f[172:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -9.3076478799999993 25.605595919999999 1000 ;
	setAttr ".ro" -type "double3" 60.266525389999998 -90 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "43699403-4E42-2071-885E-0D9603D6A05A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[251]" -type "float3" -0.15969682 -0.13307571 0 ;
	setAttr ".tk[295]" -type "float3" 0.27837753 0.09279412 0 ;
	setAttr ".tk[296]" -type "float3" 0.1855886 -0.069595337 0 ;
	setAttr ".tk[297]" -type "float3" -0.13918877 -1.1920929e-07 0 ;
	setAttr ".tk[298]" -type "float3" 2.0221539 -0.54590559 0 ;
	setAttr ".tk[299]" -type "float3" -0.92792606 0.27838326 0 ;
	setAttr ".tk[300]" -type "float3" 0.039915204 0.05987215 0 ;
	setAttr ".tk[301]" -type "float3" -0.11599064 0.069595575 0 ;
	setAttr ".tk[303]" -type "float3" 0.060042977 0.088169098 0 ;
	setAttr ".tk[306]" -type "float3" 0.19231224 1.6355262 0 ;
	setAttr ".tk[307]" -type "float3" -0.1422379 0.96685028 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "40B4E329-DD4A-7F43-B18C-97B3AECFBE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3671453 21.348768 0 ;
	setAttr ".rs" 1273403434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3272257592968089 15.492294095710093 0 ;
	setAttr ".cbx" -type "double3" 12.061516449184026 27.205242894843394 0 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "5916F74E-1243-5788-EFFE-42A69F215CB6";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:309]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6391277e-07
		 0 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 -1.24258804 0.024363995 0 -2.3841858e-07
		 0 0 0 2.3841858e-07 0 0 0 0 0 2.0861626e-07 0 -2.3841858e-07 0 0 0 2.3841858e-07
		 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 -1.1920929e-07 0 0 0 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 1.44552839 -1.12428665 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -1.9073486e-06 -9.5367432e-07 0 0.11681008 -0.11680794
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "D9FA909D-7A4A-5519-18F6-B1A65F93AD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0461226 23.061213 0 ;
	setAttr ".rs" 403308376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3486851003460032 17.582813047126109 0 ;
	setAttr ".cbx" -type "double3" 12.440930053920354 28.53961064691859 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "F7B2461F-5141-4D23-2E32-D5A55766A4F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[310:311]" -type "float3"  0.3794136 2.090518951 0 0.97854042
		 1.33436775 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "30AEF26C-9642-825C-2C43-39879B436CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4522538 7.9359832 0 ;
	setAttr ".rs" 64288058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7672069814495188 5.3261821496041364 0 ;
	setAttr ".cbx" -type "double3" 3.8626991960712331 10.545783780768687 0 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "42CB6CC6-E54E-5CD9-2C9F-FC8C5E2C9865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[312:313]" -type "float3"  0.44644356 2.15262127 0 3.11361814
		 1.037876129 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0B1B797E-8249-F1AA-583C-6BA3F4EB5634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72092587 4.5181041 0 ;
	setAttr ".rs" 1581174275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8269432332805735 3.176947854712779 0 ;
	setAttr ".cbx" -type "double3" 3.3850914690204519 5.859259866431529 0 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "9F39A179-EE40-3DAE-4F81-AE9B7531D1F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[314:315]" -type "float3"  3.94026375 -4.68652391 0 -0.47760773
		 -2.14923429 0;
createNode polyCut -n "polyCut17";
	rename -uid "A99594F8-7446-DC1F-40DC-3CA795F3BB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[165:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".pc" -type "double3" -0.97849313999999998 32.108227450000001 1000 ;
	setAttr ".ro" -type "double3" 176.67594922999999 90 0 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "69D2D645-DF46-CDCD-AA32-BEB480ECD3C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[316:317]" -type "float3"  7.34492445 -2.98084211 0 -1.10532188
		 -3.60168219 0;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "F8B105D7-1A4A-F0FA-7A22-80803F9A8B4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7515919 22.044903 0 6.687675 
		20.490503 0;
	setAttr -s 4 ".d[0:3]"  -1 313 331 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "2A5D71EA-8B47-B04A-452E-A192A166D3BE";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07
		 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -1.7881393e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 -1.6391277e-07 2.3841858e-07 0 -1.6391277e-07 2.0861626e-07
		 0 0 2.3841858e-07 0 0 2.0861626e-07 0 -1.7881393e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0
		 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07
		 0 0 -1.7881393e-07 2.3841858e-07 0 -1.7881393e-07 2.3841858e-07 0 -1.1920929e-07
		 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.0861626e-07 0 -2.3841858e-07
		 2.0861626e-07 0 -2.3841858e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 2.0861626e-07
		 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07 0 0 0 2.3841858e-07 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 0 2.0861626e-07 0 0 0 0 -9.5367432e-07 0 0 0 2.3841858e-07
		 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07
		 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.3841858e-07 0 0 0 0 -9.5367432e-07 2.1606684e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 2.1606684e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:333]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.6391277e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6391277e-07
		 0 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 0 0 0 2.3841858e-07
		 0 0 0 0 0 2.0861626e-07 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0
		 0 2.3841858e-07 0 -1.1920929e-07 0 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 -1.6391277e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 2.3841858e-07 0 0 0 0 -0.35508728 1.035656929 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.0861626e-07 0 0 2.3841858e-07 0 -0.05918026
		 0.8877089 0 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0
		 0 0 -0.20713091 2.84066534 0 -0.20713091 2.84066677 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "1C5B66B6-E149-2A9A-0A08-B0A964E1252F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0996466 23.421757 0 ;
	setAttr ".rs" 1344388337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68808062341729226 19.7354352700265 0 ;
	setAttr ".cbx" -type "double3" 12.887373611659612 27.10807874079066 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1C8BB7CF-1E41-6513-CFC3-CE9D5EB6B32C";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2526372220806223 7.8676269280465192 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "CCDFB664-C74F-D0EE-CA66-51836DAC1B21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[336:337]" -type "float3"  -0.30224037 1.036265373 0
		 0.1231184 1.25005341 0;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyPlane1.out" "|AtlasPlane|AtlasPlane.i";
connectAttr "polyMergeVert2.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "ExtermAtlas.c";
connectAttr "file1.ot" "ExtermAtlas.it";
connectAttr "ExtermAtlas.oc" "lambert2SG.ss";
connectAttr "|AtlasPlane|AtlasPlane.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ExtermAtlas.msg" "materialInfo1.m";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ExtermAtlas.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "polySurfaceShape1.wm" "polyCut1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "polySurfaceShape1.wm" "polyCut2.mp";
connectAttr "polyTweak2.out" "polyAppendVertex5.ip";
connectAttr "polyCut2.out" "polyTweak2.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyCut3.ip";
connectAttr "polySurfaceShape1.wm" "polyCut3.mp";
connectAttr "polyTweak3.out" "polyAppendVertex17.ip";
connectAttr "polyCut3.out" "polyTweak3.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyCut4.ip";
connectAttr "polySurfaceShape1.wm" "polyCut4.mp";
connectAttr "polyTweak4.out" "polyAppendVertex19.ip";
connectAttr "polyCut4.out" "polyTweak4.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyCut5.ip";
connectAttr "polySurfaceShape1.wm" "polyCut5.mp";
connectAttr "polyTweak5.out" "polyAppendVertex21.ip";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyCut6.ip";
connectAttr "polySurfaceShape1.wm" "polyCut6.mp";
connectAttr "polyTweak6.out" "polyAppendVertex26.ip";
connectAttr "polyCut6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex26.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex27.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCut7.ip";
connectAttr "polySurfaceShape1.wm" "polyCut7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCut7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCut8.ip";
connectAttr "polySurfaceShape1.wm" "polyCut8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAppendVertex29.ip";
connectAttr "polyCut8.out" "polyTweak17.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak18.out" "polyCut9.ip";
connectAttr "polySurfaceShape1.wm" "polyCut9.mp";
connectAttr "polyAppendVertex36.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyCut9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCut10.ip";
connectAttr "polySurfaceShape1.wm" "polyCut10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex37.ip";
connectAttr "polyCut10.out" "polyTweak21.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak22.out" "polyCut11.ip";
connectAttr "polySurfaceShape1.wm" "polyCut11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyCut11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge19.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyCut12.ip";
connectAttr "polySurfaceShape1.wm" "polyCut12.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAppendVertex43.ip";
connectAttr "polyCut12.out" "polyTweak40.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAppendVertex45.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak43.ip";
connectAttr "polyAppendVertex45.out" "polyCut13.ip";
connectAttr "polySurfaceShape1.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyCut14.ip";
connectAttr "polySurfaceShape1.wm" "polyCut14.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyCut14.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyCut15.ip";
connectAttr "polySurfaceShape1.wm" "polyCut15.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyCut15.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyCut16.ip";
connectAttr "polySurfaceShape1.wm" "polyCut16.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyCut16.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyCut17.ip";
connectAttr "polySurfaceShape1.wm" "polyCut17.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyAppendVertex59.ip";
connectAttr "polyCut17.out" "polyTweak58.ip";
connectAttr "polyAppendVertex59.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak59.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak59.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ExtermAtlas.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AntExtermGeo02.ma
