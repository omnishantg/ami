//Maya ASCII 2016 scene
//Name: ami.ma
//Last modified: Sun, Jan 31, 2016 05:52:34 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B8D8255E-3F4C-5A8D-A334-83B267432828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48809177408862103 1.2976788897905647 0.23204094849128287 ;
	setAttr ".r" -type "double3" 321.26164727049706 38.599999999739062 4.069701042645862e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A15C9EB8-BC4D-CC21-C4C2-CA876FFF9EED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.1172613385514458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0069812692550604849 1.0656517805632082 0.0065066278713713371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8769DF3-C54D-6176-F2CD-54AD313139F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12211621899854053 100.1 -0.010467104485589207 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90C019C4-124E-8D17-B059-56B07D9257F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.236251499531162;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D741C109-644A-1376-6BFB-8F9AAC67B439";
	setAttr ".t" -type "double3" 0.15645588117120257 0.97905201368093964 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B550D383-D842-77A4-B068-89816355445D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.357072339752319;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED7E1B31-DB4E-9F7A-CD2C-AEA4253C3452";
	setAttr ".t" -type "double3" 100.1 0.90700034245313121 -0.042797771277376051 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A560B172-244F-6880-C90B-5080E629902D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.49101167017202751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "98A0598A-D549-9E81-5B75-5FA8D923BFFF";
	setAttr ".t" -type "double3" 0 0 -5 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FE61442E-AA4F-C700-1714-AEB76C4BD10B";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/mab5249/Downloads/front.jpg";
	setAttr ".cov" -type "short2" 413 591 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.13;
	setAttr ".h" 5.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7BA1F4E1-974C-4891-911B-6A8F7DCEBF50";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EFFEC6A2-C546-236F-B4F9-1DB29CAB36D7";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/mab5249/Downloads/side.jpg";
	setAttr ".cov" -type "short2" 413 591 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.13;
	setAttr ".h" 5.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "FF17938F-3E47-6E02-11F4-F087CADC4A26";
	setAttr ".t" -type "double3" 0.0071867886076140697 1.4332693414184545 -0.038437475375359492 ;
	setAttr ".s" -type "double3" 0.28025779325333938 0.28025779325333938 0.28025779325333938 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4ABB21ED-C54D-4EA7-6E67-269EF10C97B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "body";
	rename -uid "964B26AB-C145-F6E1-19F0-7BB0ED76D8E5";
	setAttr ".t" -type "double3" 0 0.50345425490335194 -0.033035703822823947 ;
	setAttr ".s" -type "double3" 0.23481678923715466 0.49981094746359767 0.21277681646572072 ;
createNode transform -n "transform1" -p "body";
	rename -uid "77E1F352-C449-25AF-EEA6-339FABF2ACDE";
	setAttr ".v" no;
createNode mesh -n "bodyShape" -p "transform1";
	rename -uid "503EACBA-2D49-6353-6673-4B8EB597CAE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.63204890489578247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "D8A755A8-D64F-D2DA-7C9C-57A1CE0E2548";
	setAttr ".t" -type "double3" 0.51430989400353699 0.6102271371044955 0 ;
	setAttr ".r" -type "double3" 0 0 47 ;
	setAttr ".s" -type "double3" 0.065914571480258977 0.3965352848673 0.065914571480258977 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "56069F56-AA4C-81DB-4867-3B8C406CA222";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "4E6F29CB-CD45-3DF1-2EA1-A599EC65C3BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.62969925999641418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "DA0E564B-D342-7AA9-9671-C683304CF710";
	setAttr ".t" -type "double3" 0.3411272118464993 -0.71453779257401018 -0.039835591164040896 ;
	setAttr ".r" -type "double3" 2.5167773886343334 -0.47131651718236317 10.600130770331381 ;
	setAttr ".s" -type "double3" 0.078514564302138309 0.65361965162075308 0.090100199059745076 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "35AECA3F-1E4D-B320-F291-2C9CF0396449";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[6]" -type "float3" 0.43066272 0.0051877126 -0.085202798 ;
	setAttr ".pt[7]" -type "float3" 0.32617897 -0.0040071509 -0.095288768 ;
	setAttr ".pt[8]" -type "float3" 0.26760316 -0.017567975 -0.010085934 ;
	setAttr ".pt[9]" -type "float3" 0.31351104 -0.021933936 0.085202836 ;
	setAttr ".pt[10]" -type "float3" 0.4179948 -0.012739071 0.095288754 ;
	setAttr ".pt[11]" -type "float3" 0.47657064 0.00082175294 0.01008593 ;
	setAttr ".pt[12]" -type "float3" -0.18446529 0.0627684 -0.15742087 ;
	setAttr ".pt[13]" -type "float3" -0.34095094 0.050688338 -0.15360042 ;
	setAttr ".pt[14]" -type "float3" -0.41476542 0.044572342 -0.012390517 ;
	setAttr ".pt[15]" -type "float3" -0.33209395 0.05053642 0.12499893 ;
	setAttr ".pt[16]" -type "float3" -0.17560825 0.062616482 0.12117846 ;
	setAttr ".pt[17]" -type "float3" -0.10179392 0.068732455 -0.020031447 ;
	setAttr ".pt[18]" -type "float3" 0.0062547224 0.0092104217 -0.71975374 ;
	setAttr ".pt[19]" -type "float3" -0.82484561 0.0092104217 -0.71975374 ;
	setAttr ".pt[20]" -type "float3" -1.2403959 0.0092104217 -1.0337904e-07 ;
	setAttr ".pt[21]" -type "float3" -0.82484573 0.0092104217 0.71975374 ;
	setAttr ".pt[22]" -type "float3" 0.006254632 0.0092104217 0.7197538 ;
	setAttr ".pt[23]" -type "float3" 0.4218049 0.0092104217 2.0464558e-08 ;
	setAttr ".pt[24]" -type "float3" 0.41952172 0.14227712 -0.90739477 ;
	setAttr ".pt[25]" -type "float3" -0.70779455 0.18237761 -1.5383426 ;
	setAttr ".pt[26]" -type "float3" -1.549381 0.11243626 -0.30700538 ;
	setAttr ".pt[27]" -type "float3" -0.6583339 0.21143925 1.020123 ;
	setAttr ".pt[28]" -type "float3" 0.45126352 0.15997614 0.31776431 ;
	setAttr ".pt[29]" -type "float3" 1.0158377 0.12911631 -0.29993653 ;
	setAttr ".pt[31]" -type "float3" -0.20064914 0.12476336 -0.31191844 ;
createNode transform -n "pCylinder4";
	rename -uid "EE43F9B3-8D4B-0679-D6C0-CA89FC85B5D6";
	setAttr ".t" -type "double3" -0.341 -0.71453779257401018 -0.039835591164040896 ;
	setAttr ".r" -type "double3" 2.517 0.471 -10.600000000000001 ;
	setAttr ".s" -type "double3" -0.078514564302138309 0.65361965162075308 0.090100199059745076 ;
createNode transform -n "pCylinder5";
	rename -uid "FB01009F-0549-732D-7B3B-1B9034E9D75A";
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "CA91F094-9449-53E6-2772-AB91AC457973";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55456262826919556 0.78606235980987549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.0072769285 -1.9790605e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.005140604 ;
	setAttr ".pt[47]" -type "float3" -0.0081707193 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0089876279 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.01363294 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.010989947 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.012312523 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.011955719 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.014148661 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.013681737 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.0050983801 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.0057070372 0 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.008789273 -0.015998306 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0082962131 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.00490154 0 ;
	setAttr ".pt[108]" -type "float3" -0.0066959369 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.0066292132 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.0067053847 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.006299518 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.0032731141 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.0026192768 0 0 ;
createNode transform -n "pCylinder6";
	rename -uid "54D68042-FC47-6E0A-87F1-3C9D2B0C0D04";
	setAttr ".s" -type "double3" -1 1 1 ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder5|pCylinder5Shape" "pCylinder6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE6C40A7-714B-13AE-850D-449F0053C028";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "89688990-B942-23AB-1073-12B10EE82F1F";
createNode displayLayer -n "defaultLayer";
	rename -uid "3226AE26-B04E-13A9-9AD8-D594DB24CD43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34211F03-4744-AB77-19CA-5BBB83BE7FB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7AA0101-4A4C-09DC-E15B-109A4636C285";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "73D8D259-2448-6724-95C0-EBBF832CB196";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B99DA3EE-BD42-2F80-A6FA-D684D23BB83E";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8D04C11-0942-2401-9576-338F8CD54531";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 933\n                -height 384\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 933\n                -height 384\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 933\n                -height 384\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 828\n                -height 688\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 828\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 828\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 828\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C07F3D3-1D49-9AEE-5F15-9D945F911C2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "59F9A276-6C4B-DB47-8CE2-CBA575EC2427";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15B1AA59-1448-B96E-EA6C-DEB66516115D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.044727287184977926 0.048416944497754917 0 0 -0.2912713599992301 0.26907476096614796 0 0
		 0 0 0.065914571480258977 0 0.51543457211738875 0.6102271371044955 0 1;
	setAttr ".re" 53;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A6A3C0E-C04C-2256-363F-F4964BF0D110";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.12839863 -0.036719613 0.26167327
		 0.17375565 -0.036719613 0.2616733 0.32483286 -0.036719613 3.6019593e-08 0.17375582
		 -0.036719613 -0.2616733 -0.12839851 -0.036719613 -0.2616733 -0.27947563 -0.036719613
		 -9.004899e-09 -0.014241247 0.10734607 0.014537401 0.0025450997 0.10734607 0.014537404
		 0.010938263 0.10734607 2.0010891e-09 0.0025450997 0.10734607 -0.014537401 -0.014241232
		 0.10734607 -0.014537404 -0.022634415 0.10734607 -5.0027232e-10 0.039465036 0.057669383
		 0.051074624 0.098440938 0.057669383 0.05107465 0.12792891 0.057669383 7.0304758e-09
		 0.09844096 0.057669383 -0.051074635 0.039465047 0.057669383 -0.051074646 0.0099770855
		 0.057669383 -1.7576191e-09 0.2540679 0.096190982 -0.051074639 0.20112273 0.11495069
		 -0.051074624 0.17465028 0.12433057 -1.0884131e-08 0.2011227 0.11495069 0.051074594
		 0.2540679 0.096190996 0.051074624 0.28054041 0.086811133 -2.0960318e-09 -0.47300789
		 0.088645414 -0.22127396 -0.30450478 -0.14382085 -0.21493287 -0.21604766 -0.25927198
		 0.0063412832 -0.29609379 -0.14225684 0.22127432 -0.46459648 0.09020938 0.21493302
		 -0.55305386 0.20566052 -0.0063413726 0.022678606 -0.036719613 -9.004899e-09 -0.38455066
		 -0.026805729 1.0232807e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C9650784-6E4A-A967-8290-1B8AF88547EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.044727287184977926 0.048416944497754917 0 0 -0.2912713599992301 0.26907476096614796 0 0
		 0 0 0.065914571480258977 0 0.51543457211738875 0.6102271371044955 0 1;
	setAttr ".re" 53;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "76BDFAFD-2643-3385-5911-6E9325CD15A7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" -0.010192157 0.11789855 -0.27481377 ;
	setAttr ".tk[25]" -type "float3" -0.039165072 0.042640403 -0.27749017 ;
	setAttr ".tk[26]" -type "float3" -0.057937849 0.0051357243 -0.0026765526 ;
	setAttr ".tk[27]" -type "float3" -0.047737841 0.042889178 0.2748138 ;
	setAttr ".tk[28]" -type "float3" -0.018765029 0.11814724 0.27749014 ;
	setAttr ".tk[29]" -type "float3" 7.7597797e-06 0.15565194 0.0026764011 ;
	setAttr ".tk[31]" -type "float3" -0.028965091 0.080393843 -4.296691e-08 ;
	setAttr ".tk[32]" -type "float3" 0.90103477 0.12332603 0.00018701542 ;
	setAttr ".tk[33]" -type "float3" 0.71463883 0.10224821 -0.058923155 ;
	setAttr ".tk[34]" -type "float3" 0.34017485 0.059781861 -0.059109956 ;
	setAttr ".tk[35]" -type "float3" 0.15210751 0.038393356 -0.00018698929 ;
	setAttr ".tk[36]" -type "float3" 0.33850366 0.059471011 0.058923312 ;
	setAttr ".tk[37]" -type "float3" 0.71296775 0.1019374 0.059109956 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CD201B8D-8A4D-364F-AF64-81AEEC8A5F04";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "ECBE8B11-5C4C-DC52-8285-C6B1D778A935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ief" yes;
	setAttr ".aef" 0.42280000448226929;
createNode polyTweak -n "polyTweak3";
	rename -uid "B8B602D7-8E48-D717-87E7-B28BC69EBC43";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.5751642 0.079050705 0.02525821
		 0.49450836 0.078047857 0.034149442 0.36888364 0.077251986 0.041205399 0.21058807
		 0.07674101 0.045735601 0.035115715 0.076564938 0.047296979 -0.14035657 0.076741025
		 0.04573559 -0.29865235 0.077251986 0.041205436 -0.42427683 0.078047857 0.034149431
		 -0.50493258 0.079050705 0.025258271 -0.5327242 0.080162361 0.015402257 -0.50493258
		 0.081274018 0.0055462262 -0.42427683 0.082276866 -0.0033449978 -0.29865232 0.083072752
		 -0.010400902 -0.14035653 0.083583713 -0.014931098 0.0351157 0.083759785 -0.016492493
		 0.21058789 0.083583713 -0.014931086 0.36888358 0.083072752 -0.010400917 0.49450806
		 0.082276866 -0.0033449717 0.57516396 0.081274018 0.0055462057 0.60295558 0.080162361
		 0.015402257 0.32237095 0.041501023 0.23930824 0.28375414 0.067439422 0.28537631 0.22251925
		 0.089825422 0.32193595 0.14466088 0.1064676 0.34540877 0.057800073 0.1157369 0.35349703
		 -0.029560588 0.11672629 0.34540877 -0.10886963 0.10933859 0.32193586 -0.17236376
		 0.094296999 0.28537625 -0.21382773 0.073073976 0.23930821 -0.22920254 0.047747046
		 0.18824148 -0.21698365 0.020795304 0.1371748 -0.17836663 -0.0051430818 0.091106743
		 -0.11713192 -0.027529057 0.054547176 -0.039273478 -0.044171248 0.031074191 0.047587328
		 -0.053440552 0.022986177 0.13494797 -0.054429915 0.031074217 0.21425687 -0.047042221
		 0.054547183 0.27775097 -0.032000639 0.091106765 0.31921494 -0.010777656 0.1371748
		 0.33458975 0.014549274 0.18824148 0.01457174 -0.093476318 0.31088015 0.020369068
		 -0.092228822 0.36815566 0.029398596 -0.090285815 0.41360983 0.040776461 -0.08783745
		 0.44279313 0.053388946 -0.085123442 0.45284903 0.066001385 -0.082409427 0.44279313
		 0.077379264 -0.079961084 0.41360983 0.086408906 -0.078018062 0.36815566 0.092206053
		 -0.076770566 0.31088015 0.094203725 -0.076340713 0.24738976 0.092206053 -0.076770566
		 0.18389937 0.086408891 -0.078018062 0.12662387 0.077379256 -0.079961084 0.081169754
		 0.066001393 -0.082409434 0.051986441 0.053388946 -0.085123442 0.041930571 0.040776476
		 -0.08783745 0.051986441 0.029398641 -0.0902858 0.081169769 0.020368993 -0.092228822
		 0.1266239 0.01457184 -0.093476318 0.18389937 0.01257419 -0.093906172 0.24738976 -0.080587372
		 -0.12766694 0.35942617 -0.059841353 -0.12766694 0.42895553 -0.027528692 -0.12766694
		 0.48413438 0.013187638 -0.12766694 0.51956135 0.058322031 -0.12766694 0.53176868
		 0.10345644 -0.12766694 0.51956135 0.14417274 -0.12766694 0.48413432 0.17648537 -0.12766694
		 0.4289555 0.19723135 -0.12766694 0.35942617 0.20437995 -0.12766694 0.28235227 0.19723135
		 -0.12766694 0.2052784 0.17648536 -0.12766694 0.13574909 0.14417273 -0.12766694 0.080570273
		 0.10345642 -0.12766694 0.045143269 0.058322035 -0.12766694 0.03293597 0.013187665
		 -0.12766694 0.045143284 -0.027528632 -0.12766694 0.080570273 -0.059841286 -0.12766694
		 0.13574907 -0.080587268 -0.12766694 0.2052784 -0.087735862 -0.12766694 0.28235227
		 0.023328822 -0.10235815 0.275554 0.023328822 -0.092232212 0.27443275 0.023328822
		 -0.08419624 0.27354282 0.023328822 -0.079036839 0.27297139 0.023328822 -0.077259004
		 0.27277449 0.023328822 -0.079036839 0.27297136 0.023328822 -0.084196255 0.27354285
		 0.023328822 -0.092232212 0.27443287 0.023328822 -0.10235815 0.27555397 0.023328822
		 -0.11358283 0.27679735 0.023328822 -0.12480751 0.27804068 0.023328822 -0.13493344
		 0.27916196 0.023328822 -0.14296946 0.28005183 0.023328822 -0.14812887 0.28062344
		 0.023328822 -0.14990667 0.28082028 0.023328822 -0.14812887 0.28062347 0.023328822
		 -0.14296943 0.28005186 0.023328822 -0.13493344 0.27916199 0.023328822 -0.12480751
		 0.27804068 0.023328822 -0.11358283 0.27679735 -0.39063352 0.0049624927 0.29307923
		 -0.33229288 0.019738333 0.4112885 -0.24142511 0.031464469 0.505099 -0.12692453 0.038993172
		 0.56533033 -4.9786777e-08 0.041587293 0.58608371 0.12692447 0.03899318 0.56533021
		 0.24142504 0.031464431 0.50509882 0.33229247 0.019738346 0.4112885 0.39063337 0.0049624871
		 0.29307911 0.41073677 -0.011416618 0.16204379 0.39063337 -0.027795713 0.031008156
		 0.33229247 -0.0425715 -0.087200709 0.24142499 -0.054297589 -0.18101196 0.12692446
		 -0.061826389 -0.24124229 -3.8231846e-08 -0.064420484 -0.26199627 -0.12692448 -0.061826397
		 -0.24124229 -0.24142504 -0.054297604 -0.18101195 -0.33229247 -0.042571485 -0.087200694
		 -0.39063337 -0.027795728 0.031008163 -0.41073677 -0.011416618 0.16204379 0 -0.072065428
		 0 -4.8963628e-08 -0.01141661 0.16204379;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30BA8EFE-3643-8818-010B-4382E3DBB297";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.23481678923715466 0 0 0 0 0.49981094746359767 0 0
		 0 0 0.21277681646572072 0 0 0.50345425490335194 -0.033035703822823947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00011089866 1.0056962 0.00092337717 ;
	setAttr ".rs" 1261148501;
	setAttr ".lt" -type "double3" 1.0570971181733668e-18 -3.4694469519536142e-17 0.097865636763805108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09571711432651149 0.99031202230607895 -0.062694133022939857 ;
	setAttr ".cbx" -type "double3" 0.095495316999765434 1.021080431392368 0.06454088738187061 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1EE77C2-4F4E-E1F1-A05F-F28CBB099759";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[122]" -type "float3" 0.09595973 -7.4505806e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0.081529006 -7.4505806e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0.059156217 -7.4505806e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0.031026617 -7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" -0.00011575222 -7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" -0.031233661 -7.4505806e-09 0 ;
	setAttr ".tk[128]" -type "float3" -0.059300724 -7.4505806e-09 0 ;
	setAttr ".tk[129]" -type "float3" -0.081600174 -7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" -0.095976748 -7.4505806e-09 0 ;
	setAttr ".tk[131]" -type "float3" -0.10102625 -7.4505806e-09 0 ;
	setAttr ".tk[132]" -type "float3" -0.09622328 -7.4505806e-09 0 ;
	setAttr ".tk[133]" -type "float3" -0.081986181 -7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" -0.059664652 -7.4505806e-09 0 ;
	setAttr ".tk[135]" -type "float3" -0.031430714 -7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" -7.025525e-05 -7.4505806e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0.031300992 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0.059565037 -7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0.081928208 -7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0.096204676 -7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0.10102625 -7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8F79E4FF-CC42-95C4-5568-69AECAC9A402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.23481678923715466 0 0 0 0 0.49981094746359767 0 0
		 0 0 0.21277681646572072 0 0 0.50345425490335194 -0.033035703822823947 1;
	setAttr ".re" 200;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "B34DFD66-FF41-44AC-24DF-CB9731241489";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[80]" -type "float3" 0.065004781 0.0007672034 0.067317121 ;
	setAttr ".tk[81]" -type "float3" 0.055296369 0.0014593154 0.04818666 ;
	setAttr ".tk[82]" -type "float3" 0.04017517 0.0020085773 0.033004623 ;
	setAttr ".tk[83]" -type "float3" 0.021121334 0.0023612133 0.023257172 ;
	setAttr ".tk[84]" -type "float3" 9.0474552e-09 0.0024827316 0.01989843 ;
	setAttr ".tk[85]" -type "float3" -0.021121318 0.0023612133 0.023257179 ;
	setAttr ".tk[86]" -type "float3" -0.040175136 0.0020085694 0.033004653 ;
	setAttr ".tk[87]" -type "float3" -0.055296324 0.0014593154 0.048186675 ;
	setAttr ".tk[88]" -type "float3" -0.065004736 0.0007672034 0.067317128 ;
	setAttr ".tk[89]" -type "float3" -0.068350017 0 0.08852344 ;
	setAttr ".tk[90]" -type "float3" -0.065004736 -0.0007672034 0.10972974 ;
	setAttr ".tk[91]" -type "float3" -0.05529632 -0.0014593153 0.12886021 ;
	setAttr ".tk[92]" -type "float3" -0.040175129 -0.0020085692 0.14404219 ;
	setAttr ".tk[93]" -type "float3" -0.02112131 -0.0023612212 0.15378967 ;
	setAttr ".tk[94]" -type "float3" 6.8597599e-09 -0.0024827311 0.15714841 ;
	setAttr ".tk[95]" -type "float3" 0.021121325 -0.0023612212 0.15378965 ;
	setAttr ".tk[96]" -type "float3" 0.040175136 -0.0020085692 0.14404219 ;
	setAttr ".tk[97]" -type "float3" 0.055296347 -0.0014593153 0.12886021 ;
	setAttr ".tk[98]" -type "float3" 0.065004736 -0.0007672034 0.10972974 ;
	setAttr ".tk[99]" -type "float3" 0.068350017 0 0.08852344 ;
	setAttr ".tk[100]" -type "float3" 0.059920534 -0.042582422 -0.012809102 ;
	setAttr ".tk[101]" -type "float3" 0.050971426 -0.036954381 -0.027650815 ;
	setAttr ".tk[102]" -type "float3" 0.037032887 -0.03248794 -0.039429471 ;
	setAttr ".tk[103]" -type "float3" 0.019469362 -0.029620308 -0.046991657 ;
	setAttr ".tk[104]" -type "float3" 7.4226563e-09 -0.028632184 -0.049597543 ;
	setAttr ".tk[105]" -type "float3" -0.019469347 -0.029620307 -0.046991661 ;
	setAttr ".tk[106]" -type "float3" -0.037032858 -0.03248794 -0.039429471 ;
	setAttr ".tk[107]" -type "float3" -0.050971422 -0.036954373 -0.027650801 ;
	setAttr ".tk[108]" -type "float3" -0.059920479 -0.042582422 -0.012809102 ;
	setAttr ".tk[109]" -type "float3" -0.063004032 -0.048821144 0.00364319 ;
	setAttr ".tk[110]" -type "float3" -0.059920479 -0.055059828 0.020095462 ;
	setAttr ".tk[111]" -type "float3" -0.050971419 -0.060687866 0.034937222 ;
	setAttr ".tk[112]" -type "float3" -0.037032854 -0.065154314 0.046715744 ;
	setAttr ".tk[113]" -type "float3" -0.019469336 -0.068021886 0.054278027 ;
	setAttr ".tk[114]" -type "float3" 5.4716454e-09 -0.069009975 0.056883845 ;
	setAttr ".tk[115]" -type "float3" 0.019469349 -0.068021886 0.054278027 ;
	setAttr ".tk[116]" -type "float3" 0.037032858 -0.065154314 0.046715744 ;
	setAttr ".tk[117]" -type "float3" 0.050971422 -0.060687866 0.034937222 ;
	setAttr ".tk[118]" -type "float3" 0.059920479 -0.055059839 0.020095464 ;
	setAttr ".tk[119]" -type "float3" 0.063004032 -0.048821144 0.00364319 ;
	setAttr ".tk[121]" -type "float3" 0.04701902 0.0080412822 -0.15055332 ;
	setAttr ".tk[122]" -type "float3" 0.04438518 0.0061393799 -0.194951 ;
	setAttr ".tk[123]" -type "float3" 0.040301882 0.0046392931 -0.23012637 ;
	setAttr ".tk[124]" -type "float3" 0.035167757 0.0037021032 -0.25268835 ;
	setAttr ".tk[125]" -type "float3" 0.029483747 0.0034325533 -0.26046753 ;
	setAttr ".tk[126]" -type "float3" 0.023804307 0.0038580536 -0.25272566 ;
	setAttr ".tk[127]" -type "float3" 0.018681619 0.0049222694 -0.23022597 ;
	setAttr ".tk[128]" -type "float3" 0.014611649 0.0064990139 -0.19514328 ;
	setAttr ".tk[129]" -type "float3" 0.011987727 0.0084201917 -0.15085082 ;
	setAttr ".tk[130]" -type "float3" 0.011066118 0.010501662 -0.10160574 ;
	setAttr ".tk[131]" -type "float3" 0.011942752 0.01255645 -0.052176155 ;
	setAttr ".tk[132]" -type "float3" 0.014541185 0.014400004 -0.0074037961 ;
	setAttr ".tk[133]" -type "float3" 0.018615223 0.015859498 0.02826792 ;
	setAttr ".tk[134]" -type "float3" 0.023768339 0.016788809 0.051259108 ;
	setAttr ".tk[135]" -type "float3" 0.029492082 0.017088398 0.059244074 ;
	setAttr ".tk[136]" -type "float3" 0.035217803 0.016721677 0.051410679 ;
	setAttr ".tk[137]" -type "float3" 0.040376395 0.015721742 0.028551297 ;
	setAttr ".tk[138]" -type "float3" 0.044458065 0.014187129 -0.0070283394 ;
	setAttr ".tk[139]" -type "float3" 0.047063734 0.012268919 -0.051766008 ;
	setAttr ".tk[140]" -type "float3" 0.047943648 0.010152765 -0.10122561 ;
	setAttr ".tk[141]" -type "float3" 0.014684439 0.070006922 -0.273635 ;
	setAttr ".tk[142]" -type "float3" 0.0169046 0.074374229 -0.31708241 ;
	setAttr ".tk[143]" -type "float3" 0 0.081412621 5.5511151e-17 ;
	setAttr ".tk[144]" -type "float3" 0.020356564 0.077802576 -0.35157022 ;
	setAttr ".tk[145]" -type "float3" 0.024699803 0.080007292 -0.37368134 ;
	setAttr ".tk[146]" -type "float3" 0.029509554 0.080821872 -0.38127375 ;
	setAttr ".tk[147]" -type "float3" 0.03431892 0.080180153 -0.3736065 ;
	setAttr ".tk[148]" -type "float3" 0.038660876 0.078109838 -0.3513777 ;
	setAttr ".tk[149]" -type "float3" 0.042110436 0.074754991 -0.3167372 ;
	setAttr ".tk[150]" -type "float3" 0.044327244 0.070402741 -0.27317637 ;
	setAttr ".tk[151]" -type "float3" 0.045093771 0.065466717 -0.22513105 ;
	setAttr ".tk[152]" -type "float3" 0.044337291 0.060436819 -0.17739479 ;
	setAttr ".tk[153]" -type "float3" 0.042132296 0.055820078 -0.13456032 ;
	setAttr ".tk[154]" -type "float3" 0.038691416 0.052093491 -0.10064915 ;
	setAttr ".tk[155]" -type "float3" 0.034347147 0.049657065 -0.078865923 ;
	setAttr ".tk[156]" -type "float3" 0.029523578 0.048782539 -0.071330369 ;
	setAttr ".tk[157]" -type "float3" 0.024696128 0.049567293 -0.078816153 ;
	setAttr ".tk[158]" -type "float3" 0.020341773 0.051918101 -0.10062992 ;
	setAttr ".tk[159]" -type "float3" 0.016889013 0.055567633 -0.13468166 ;
	setAttr ".tk[160]" -type "float3" 0.014675401 0.060118932 -0.1777125 ;
	setAttr ".tk[161]" -type "float3" 0.013916045 0.065097928 -0.22558594 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A6C3DDE-0443-CCC3-EE60-01BD25E4402C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11216536 -0.0054537803 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0.11216536 -0.0054537803 0 ;
	setAttr ".tk[34]" -type "float3" -0.11777483 -0.018085362 0 ;
	setAttr ".tk[36]" -type "float3" -0.11777483 -0.018085362 0 ;
	setAttr ".tk[38]" -type "float3" -0.05354207 -0.07746575 0.00011971085 ;
	setAttr ".tk[39]" -type "float3" -0.030811764 -0.056407943 -0.074511766 ;
	setAttr ".tk[40]" -type "float3" 0.014340401 -0.01414963 -0.07463146 ;
	setAttr ".tk[41]" -type "float3" 0.036761947 0.0070508257 -0.00011968781 ;
	setAttr ".tk[42]" -type "float3" 0.01403138 -0.014006993 0.074511774 ;
	setAttr ".tk[43]" -type "float3" -0.031120576 -0.056265324 0.07463146 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A6943C6-2748-9AC8-4E5A-C9A953C4C65C";
	setAttr ".dc" -type "componentList" 1 "f[30:35]";
createNode polyTweak -n "polyTweak7";
	rename -uid "D94E58BD-C04A-E5AA-9CFA-7D889AA6BACA";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[80]" -type "float3" -0.01789267 -0.0050048586 0.11626712 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0024667853 -0.054849677 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0058621066 -0.049418218 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0080420347 -0.045931019 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0087931873 -0.044729389 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0080420328 -0.045931004 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0058621014 -0.049418204 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0024667815 -0.054849692 ;
	setAttr ".tk[88]" -type "float3" 0 0.0018115663 -0.06169375 ;
	setAttr ".tk[89]" -type "float3" 0 0.0065541598 -0.069280498 ;
	setAttr ".tk[90]" -type "float3" 0 0.011296754 -0.07686723 ;
	setAttr ".tk[91]" -type "float3" 0 0.015575102 -0.083711281 ;
	setAttr ".tk[92]" -type "float3" 0 0.018970419 -0.089142732 ;
	setAttr ".tk[93]" -type "float3" 0 0.021150351 -0.092629917 ;
	setAttr ".tk[94]" -type "float3" 0 0.021901501 -0.093831547 ;
	setAttr ".tk[95]" -type "float3" 0 0.021150349 -0.092629962 ;
	setAttr ".tk[96]" -type "float3" 0 0.018970419 -0.089142732 ;
	setAttr ".tk[97]" -type "float3" 0 0.015575102 -0.083711281 ;
	setAttr ".tk[98]" -type "float3" -0.12663163 0.14332725 -0.11458063 ;
	setAttr ".tk[99]" -type "float3" -0.069970183 0.0065541714 -0.2080079 ;
	setAttr ".tk[100]" -type "float3" 0.083222233 -0.092804521 -0.24192645 ;
	setAttr ".tk[118]" -type "float3" 0.078798376 -0.046352305 0.21473499 ;
	setAttr ".tk[119]" -type "float3" -1.110223e-16 0.050994702 -0.012140178 ;
	setAttr ".tk[162]" -type "float3" 0.078868419 -0.11014963 -0.27246025 ;
	setAttr ".tk[163]" -type "float3" 0.082671002 0.013108319 -0.09187644 ;
	setAttr ".tk[164]" -type "float3" 0.0011440316 0.013709592 0.049676653 ;
	setAttr ".tk[165]" -type "float3" 0.066882297 0.025993116 -0.040736832 ;
	setAttr ".tk[166]" -type "float3" 0.048592802 0.030842703 -0.027096221 ;
	setAttr ".tk[167]" -type "float3" 0.025546759 0.033956349 -0.018338397 ;
	setAttr ".tk[168]" -type "float3" 6.4388836e-09 0.035029236 -0.015320664 ;
	setAttr ".tk[169]" -type "float3" -0.025546754 0.033956364 -0.018338382 ;
	setAttr ".tk[170]" -type "float3" -0.048592798 0.030842703 -0.027096221 ;
	setAttr ".tk[171]" -type "float3" -0.066882268 0.025993116 -0.040736832 ;
	setAttr ".tk[172]" -type "float3" -0.07862483 0.019882265 -0.057925023 ;
	setAttr ".tk[173]" -type "float3" -0.082671009 0.013108319 -0.076978274 ;
	setAttr ".tk[174]" -type "float3" -0.07862483 0.0063343626 -0.096031524 ;
	setAttr ".tk[175]" -type "float3" -0.066882275 0.00022352906 -0.11321969 ;
	setAttr ".tk[176]" -type "float3" -0.048592802 -0.0046260878 -0.12686032 ;
	setAttr ".tk[177]" -type "float3" -0.025546759 -0.0077397153 -0.13561817 ;
	setAttr ".tk[178]" -type "float3" 9.0349204e-09 -0.0088126101 -0.13863586 ;
	setAttr ".tk[179]" -type "float3" 0.02554678 -0.0077397116 -0.13561815 ;
	setAttr ".tk[180]" -type "float3" 0.048592836 -0.0046260916 -0.12686032 ;
	setAttr ".tk[181]" -type "float3" 0.066882312 0.00022351975 -0.11321967 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "33C4877F-0843-6B9E-9E6A-2E9D584C4CF2";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B63F880E-7841-D378-0725-C7B29C8923A4";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F0E14F38-584B-2DFF-7C7C-42A6D7F4D308";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "959D3C41-B647-F58D-CEB0-468390B59523";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B105A777-A44C-4F0B-9EBE-33B6D7AE322B";
	setAttr ".dc" -type "componentList" 20 "e[4:7]" "e[10:13]" "e[24:33]" "e[44:53]" "e[64:73]" "e[84:93]" "e[104:113]" "e[125:133]" "e[145:153]" "e[165:173]" "e[185:193]" "e[205:213]" "e[224:232]" "e[244:252]" "e[263:272]" "e[293]" "e[295:319]" "e[321]" "e[349:366]" "e[368]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "59DCEFE3-FD47-D461-0236-06999C5CBFC4";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1DFBC4D7-4E46-08F7-8AAB-8FB309EED79D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "685878FC-4C42-53FB-F73D-FFAB6BC35450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DB83564-C548-1884-E9C2-B3A1B5D3E2AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "35F0EB01-3F41-22B8-E67E-8FAEAD78B6A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "048BC44E-A84D-385B-7E5B-59953B706029";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "594E29F7-4944-CC78-A395-51B31A39602E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId4";
	rename -uid "E6DF26CE-484D-BC3C-1A8D-0DBCC0AA65BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CBB0A8C3-8447-D61B-3A6E-428C2EE50B49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1A6CB279-3C45-7E10-AD7C-749C59BBD295";
	setAttr ".ics" -type "componentList" 6 "vtx[24:29]" "vtx[87:89]" "vtx[96:99]" "vtx[107:108]" "vtx[133:135]" "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2A351E96-8744-06BA-5494-5FB67FF8A6B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" -0.015109208 0 0 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "6C4E03F3-D24A-4625-5E63-F58910BB0AF9";
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[192]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4ADA0ED1-8F4F-D9E0-2ED6-E28F10908CCC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.013111809 0 ;
	setAttr ".tk[26]" -type "float3" 0.011472833 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0049169287 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.01966772 0.011472833 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0098338574 0 ;
	setAttr ".tk[114]" -type "float3" 0.011472833 0 0.014498697 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "3B39F60B-7845-1596-A2C8-ACBF4814AF78";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode groupId -n "groupId5";
	rename -uid "7B1E1902-EB4C-8CD6-939C-4CAB05487583";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6181AEAB-1244-B67E-ADE3-7FA6773341AF";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DFC8EA61-7D4A-8525-18CD-38A8B2A01D32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.004164842 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.012727335 0 ;
	setAttr ".tk[127]" -type "float3" 0.019413212 -0.045573961 0.00049385766 ;
createNode groupId -n "groupId6";
	rename -uid "BE3B597D-CE4F-7B57-A0BB-A39C07F85DC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "01AC7765-6248-E80C-E70A-7288D2F26BC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupParts2.og" "bodyShape.i";
connectAttr "groupId3.id" "bodyShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bodyShape.iog.og[1].gco";
connectAttr "groupId4.id" "bodyShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "|pCylinder2|pCylinderShape2.i";
connectAttr "groupParts4.og" "|pCylinder5|pCylinder5Shape.i";
connectAttr "groupId5.id" "|pCylinder5|pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder5|pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCylinder6|pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder6|pCylinder5Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyConnectComponents1.ip";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyConnectComponents1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "bodyShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "bodyShape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "bodyShape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "|pCylinder5|pCylinder5Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySewEdge1.ip";
connectAttr "|pCylinder5|pCylinder5Shape.wm" "polySewEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "|pCylinder5|pCylinder5Shape.wm" "polySewEdge2.mp";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "|pCylinder5|pCylinder5Shape.wm" "polyMergeVert2.mp";
connectAttr "polySewEdge2.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCylinder6|pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of ami.ma
