//Maya ASCII 2016 scene
//Name: DeathCharacterModel_CooperRuff.ma
//Last modified: Sun, Jan 31, 2016 05:48:51 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6FEF1711-46FE-97DC-DCB3-F7A6DB0050A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8779106480163139 2.393049744544459 4.0167442718951563 ;
	setAttr ".r" -type "double3" -10.538352729784652 41.399999999953231 -1.0600279112758997e-15 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.3592448878807497e-16 1.8004452483216332e-16 1.0929618051726971e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F841D2D-4467-F0E1-E561-BA95F013B2DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1307386672297044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.84033212784268063 1.8576935777685462 -0.24097193114752175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A0E3DF3-455E-56DC-B509-03BC71DB8499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3AAC63A-48FD-A73D-550B-3BB2F0C03F6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B4E42425-4E5E-85D3-53E3-37943AE62B68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25594383234212209 1.7148345849645059 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F281F7B-4B44-057E-A977-0489637529F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.8690634972905169;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "80C7B507-4E13-7C2E-6AE2-2DA1E4E3479C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.91046473951331253 0.32230474250973679 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A635D4E7-4075-68D1-86CE-99AEEB58B92B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3015490439732109;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "9A0D0A56-4039-A267-AE89-BCB20C9D7F08";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.47969384024104761 0.47969384024104761 0.92 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9E0FB2FB-4B3F-55FE-AB18-1BAC07BCC626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.98914217948913574 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "EC32ABDD-4E7F-EA32-EA64-99A29547FD3C";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 8.1168415740985829e-16 ;
	setAttr ".s" -type "double3" 0.48 0.48 0.92 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "D07F008A-4F39-E8C6-A0BD-22A6CF95F9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "07C58171-4393-CCEE-CABD-098AAB4EBDA7";
	setAttr ".t" -type "double3" 0 1.074735396016218 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "C1C9E3A6-B548-2E55-9A19-8A91F624753E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "2FE2D3CC-4E60-A49F-258B-A99EB1E94B24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.35009399056434631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "3D4CA80F-0945-12D3-2373-F8A6F2EE3D08";
	setAttr ".t" -type "double3" 1.2949955130665161 0.87886132871329314 -0.38695495638976013 ;
	setAttr ".r" -type "double3" 7.7189183770586345 -4.4170225979095346 29.605412211104163 ;
	setAttr ".s" -type "double3" 0.21625093120120734 1.1389284182135757 0.29702227984568425 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "57406043-ED40-C04A-9A13-6DAC94F6D87B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E30E6799-BF44-9E81-7DFE-16B210A7A288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "5B99F723-5B41-AADE-F8B4-3DAF641B6CF7";
	setAttr ".t" -type "double3" 0.77248958251258493 -1.7166435166946323 0 ;
	setAttr ".r" -type "double3" 0 0 14.017418105601593 ;
	setAttr ".s" -type "double3" 0.27741750793762415 1.7931952502466595 0.34334401897087774 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "38C1E66E-0E49-CBC4-9C4E-FF88A06F2CDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "8A6C353E-2D43-6FEB-7A3D-F48BDD2FBED3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "D77ECA0D-8842-8C9C-DF10-EE861B5DCEAA";
	setAttr ".t" -type "double3" 0.077637130316537073 0 0 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "CF2C9BE7-4F47-194B-2F2F-578EB8E3F042";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51046675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" -0.064695515 0.0030807378 0 ;
	setAttr ".pt[3]" -type "float3" -0.064695507 0.0030807385 0 ;
	setAttr ".pt[4]" -type "float3" -0.057570919 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.057570919 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.026564181 0.0033205226 0 ;
	setAttr ".pt[11]" -type "float3" -0.026564181 0.0033205226 0 ;
	setAttr ".pt[12]" -type "float3" -0.033205226 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.033205226 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.071228825 0 ;
	setAttr ".pt[24]" -type "float3" -0.039846271 0.046487316 0 ;
	setAttr ".pt[25]" -type "float3" -0.13850048 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.091014609 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.091014609 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.10288609 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.10288609 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.10288609 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[37]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[38]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[39]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[40]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[41]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[42]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[43]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[44]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[45]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[46]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[47]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[48]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[49]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[50]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[51]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[52]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[53]" -type "float3" -0.070249133 -0.046832755 0 ;
	setAttr ".pt[54]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[55]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[56]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[57]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[58]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[59]" -type "float3" -0.062443681 -0.046832755 0 ;
	setAttr ".pt[60]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[61]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[62]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[63]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[64]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[65]" -type "float3" -0.062443674 -0.054638214 0 ;
	setAttr ".pt[66]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[67]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[68]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[69]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[70]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[71]" -type "float3" -0.054638218 -0.0390273 0 ;
	setAttr ".pt[145]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[146]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[147]" -type "float3" -0.066410452 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.045031965 0.039846271 -0.0061485283 ;
	setAttr ".pt[149]" -type "float3" -0.081590779 -0.061193082 0 ;
	setAttr ".pt[150]" -type "float3" -0.083013065 0.039846271 0 ;
	setAttr ".pt[151]" -type "float3" -0.064695507 0.0030807385 0 ;
	setAttr ".pt[152]" -type "float3" -0.064695507 0.0030807385 0 ;
	setAttr ".pt[153]" -type "float3" -0.036005758 -0.10474512 0 ;
	setAttr ".pt[154]" -type "float3" -0.057570919 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.026564181 0.0033205226 0 ;
	setAttr ".pt[156]" -type "float3" -0.026564181 0.0033205226 0 ;
	setAttr ".pt[157]" -type "float3" -0.029884703 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.029884703 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.039846271 0.046487316 0 ;
	setAttr ".pt[161]" -type "float3" -0.083013065 0.039846271 0 ;
	setAttr ".pt[162]" -type "float3" -0.039846271 0.046487316 0 ;
	setAttr ".pt[165]" -type "float3" -0.069730975 -0.0066410452 0 ;
	setAttr ".pt[166]" -type "float3" -0.069730975 -0.0066410452 0 ;
	setAttr ".pt[167]" -type "float3" -0.069730975 -0.0066410452 0 ;
	setAttr ".pt[168]" -type "float3" -0.069730975 -0.0066410452 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "5E384DF9-9B42-C50A-F0C9-23A2D87087E4";
	setAttr ".s" -type "double3" -1 1 1 ;
parent -s -nc -r -add "|pCylinder4|pCylinder4Shape" "pCylinder5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EDA4317-4FF2-EB0F-FDBD-1484CE798BBB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "215C7498-422D-4B7A-23D1-92BDC227B01D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "96485AEA-476C-E7E2-0B2D-53A952A1461A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E1CA0AA-4A70-8B4C-CEC7-9789546255CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9006403C-4CC0-2C86-EE4B-DB95A0E24289";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "F732B63B-4A1F-5F64-B742-248261BB8B84";
	setAttr ".w" 9.21;
	setAttr ".h" 9.11;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "2CEBB7B2-4670-3078-653F-28B611AF6A3F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B491B59E-4523-E167-BF35-03804072ACEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FEB92291-4F30-C388-FADE-D09BF8291952";
createNode file -n "file1";
	rename -uid "48C689F4-42C6-967B-C730-449F00DC4D6F";
	setAttr ".ftn" -type "string" "/Users/ctr486/Desktop/MaleRefFront.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "73BDB289-4594-C7AD-5DA6-78A34359C6DD";
createNode lambert -n "lambert3";
	rename -uid "CE8A907A-4BB1-4E9A-166B-5BBED18AAB0B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1BF7E620-4249-B677-52C6-C9AAEE625402";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CF0C7A55-4BC8-2120-6314-6AB0F074D8AE";
createNode file -n "file2";
	rename -uid "8D4B3530-4BC2-8CBE-BB40-A785BBAE6D79";
	setAttr ".ftn" -type "string" "/Users/ctr486/Desktop/MaleRefSide.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "407370EF-44A5-D3C3-E8D5-1182C6EEAF48";
createNode polyPlane -n "polyPlane2";
	rename -uid "52E527DC-4747-8178-AB74-25975D16DB7A";
	setAttr ".w" 9.21;
	setAttr ".h" 9.11;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "RefImage";
	rename -uid "721C30F4-476F-06A0-5228-93BC663BCF4F";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5D0FFCBE-47D1-1FC8-1530-469520B0F96C";
	setAttr ".sa" 8;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE5E6060-41DB-FFCA-A787-3794834B98CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 322\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 321\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 688\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACB312E1-42DD-15DC-2633-1484D1EB45B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E5B59A4-424D-AAAF-39D1-0D816F8233E3";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.074735396016218 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038943529 2.022769 -0.045246929 ;
	setAttr ".rs" 51236;
	setAttr ".lt" -type "double3" 0 -1.0662966772606168e-17 0.20197826681622688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60965394973754883 2.0227689076548594 -0.24620223045349121 ;
	setAttr ".cbx" -type "double3" 0.53176689147949219 2.0227689076548594 0.15570837259292603 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDE28F42-4B36-3420-0F2C-24AEAED61BB4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.29646689 0.083146118 0.50321758
		 -0.038943596 0.1175864 0.69452345 0.21857983 0.083146118 0.50321758 0.32524952 1.2174378e-09
		 0.04136404 0.21857983 -0.083146118 -0.42048946 -0.038943596 -0.1175864 -0.61179543
		 -0.29646695 -0.083146118 -0.42048952 -0.40313673 1.2174378e-09 0.04136404 -0.35146415
		 0.025914527 0.58182418 -0.038943596 0.036648683 0.7626397 0.27357703 0.025914527
		 0.58182418 0.4030273 3.2408964e-10 0.14529705 0.27357703 -0.025914527 -0.29122993
		 -0.038943596 -0.036648683 -0.47204554 -0.35146421 -0.025914527 -0.29122999 -0.48091447
		 3.2408964e-10 0.14529705 -0.37503436 0 0.53430772 -0.038943589 0 0.7098453 0.29714724
		 0 0.53430772 0.43636063 0 0.11052259 0.29714724 0 -0.313263 -0.038943589 0 -0.48880064
		 -0.37503442 0 -0.31326306 -0.51424789 0 0.11052259 -0.25294638 -0.038015123 0.37258923
		 -0.038943574 -0.053761512 0.50978708 0.17505899 -0.038015123 0.37258923 0.26370171
		 -1.6044756e-09 0.041364055 0.17505899 0.038015123 -0.28986102 -0.038943574 0.053761512
		 -0.42705894 -0.25294638 0.038015123 -0.28986108 -0.34158894 -1.6044756e-09 0.041364055
		 -0.21401556 0.097752228 0.35156789 -0.038943581 0.12747993 0.490821 0.1361284 0.097752228
		 0.35156789 0.20864551 0.025983261 0.015380803 0.1361284 -0.045785725 -0.32080624
		 -0.038943581 -0.0755134 -0.46005952 -0.21401556 -0.045785725 -0.32080629 -0.2865327
		 0.025983261 0.015380803 -0.34249711 -0.051966503 0.51976281 -0.03894357 -0.051966503
		 0.75379765 0.26460993 -0.051966503 0.51976281 0.3903459 -0.051966503 -0.045246772
		 0.26460993 -0.051966503 -0.61025667 -0.03894357 -0.051966503 -0.84429157 -0.34249711
		 -0.051966503 -0.61025673 -0.46823314 -0.051966503 -0.045246772 -0.038943596 1.2174378e-09
		 0.04136404 -0.03894357 -0.051966503 -0.045246772;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F45DD98-46F2-79FA-8C5A-D28F8CDBD198";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.074735396016218 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038943529 2.2247472 -0.045246929 ;
	setAttr ".rs" 34156;
	setAttr ".lt" -type "double3" 0 5.7813675288994435e-18 0.27603696464884342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35741651058197021 2.2247471738940257 -0.24620223045349121 ;
	setAttr ".cbx" -type "double3" 0.27952945232391357 2.2247471738940257 0.15570837259292603 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "55BCDED2-4F3D-DB8F-37D7-098ED8CF8A4F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.17835876 0 0 1.8073891e-08
		 0 0 1.8073891e-08 0 0 0.17835878 0 0 0.25223744 0 0 0.17835878 0 0 1.8073891e-08
		 0 0 -0.17835876 0 0 -0.25223744 0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DB0FAE61-7B48-06B7-1603-7E8ACB9A112D";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "765BE7F8-484D-0D82-A3AC-75A41B2AA0CE";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5E561A52-8047-F59A-4CC3-17BEF344F73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
	setAttr ".ix" -type "matrix" 0.26915660722268059 0.067195196991283637 0 0 -0.43434211841903975 1.7397977266551536 0 0
		 0 0 0.34334401897087774 0 0.77248958251258493 -1.7166435166946323 0 1;
	setAttr ".wt" 0.47216993570327759;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4363F813-544C-9C36-BB6C-10BB0B901F46";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -0.74962044 0.052495785 0
		 -0.33200431 0.052495785 0 0.085612074 0.052495785 0 0.25859445 0.052495785 0 0.085612074
		 0.052495785 0 -0.33200431 0.052495785 0 -0.74962044 0.052495785 0 -0.92260289 0.052495785
		 0 -0.44695675 0.010104762 0 -0.098056726 -0.0011719323 0 0.25084311 -0.012448633
		 0 0.3953622 -0.017119594 3.3087225e-23 0.25084311 -0.012448633 0 -0.098056726 -0.0011719323
		 0 -0.44695681 0.010104762 0 -0.5914759 0.014775727 3.3087225e-23 -0.0058216397 -0.097451277
		 0 0.03800258 -0.13536404 0 0.081826828 -0.17327678 0 0.099979408 -0.18898079 4.9630837e-23
		 0.081826828 -0.17327678 0 0.03800258 -0.13536404 0 -0.0058216397 -0.097451277 0 -0.023974225
		 -0.081747286 4.9630837e-23 -0.24474885 0 0 2.0630788e-08 0 0 0.24474889 0 0 0.34612718
		 0 0 0.24474889 0 0 2.0630788e-08 0 0 -0.24474886 0 0 -0.34612718 0 0 0.26963133 0.025166893
		 0 0.16398712 -0.0063335793 0 0.058342848 -0.037834059 0 0.01458358 -0.050881974 7.6100616e-23
		 0.058342848 -0.037834059 0 0.16398712 -0.0063335793 0 0.26963133 0.025166893 0 0.31339061
		 0.038214818 7.6100616e-23 0.14581555 0.033251017 0 -5.9604645e-08 -2.2351742e-08
		 2.9802322e-08 -0.14581563 -0.033251029 0 -0.20621452 -0.047024064 0 -0.14581561 -0.033251047
		 0 5.9604645e-08 1.4901161e-08 0 0.14581563 0.033251025 0 0.20621452 0.047024041 1.4901161e-08
		 -0.068164654 -0.090903163 0 -0.21841785 -0.15521517 0 -0.36867091 -0.21952724 0 -0.43090817
		 -0.24616614 1.025704e-22 -0.36867091 -0.21952724 0 -0.21841785 -0.15521517 0 -0.068164654
		 -0.090903163 0 -0.0059276568 -0.064264208 1.025704e-22 -0.33200431 0.052495785 0
		 -0.21841785 -0.15521517 1.025704e-22;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "90A796AD-E049-C3AD-F7FD-7CA02C48485D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 0.26915660722268059 0.067195196991283637 0 0 -0.43434211841903975 1.7397977266551536 0 0
		 0 0 0.34334401897087774 0 0.77248958251258493 -1.7166435166946323 0 1;
	setAttr ".wt" 0.37284338474273682;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7971DA13-5543-23E6-6B95-B9AA0AAC7ECD";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.066677243 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.11010623 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.066677243 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.49347037 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.92026329 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.097047 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.92026335 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.49347037 ;
	setAttr ".tk[8]" -type "float3" 0.0073380177 -0.011045549 -0.12167443 ;
	setAttr ".tk[9]" -type "float3" -3.7952496e-08 -1.4556663e-09 0.032328479 ;
	setAttr ".tk[10]" -type "float3" -0.0073380177 0.01104555 -0.12167443 ;
	setAttr ".tk[11]" -type "float3" -0.010377558 0.015620766 -0.49347037 ;
	setAttr ".tk[12]" -type "float3" -0.0073380177 0.01104555 -0.86526608 ;
	setAttr ".tk[13]" -type "float3" -3.7952496e-08 -1.4556663e-09 -1.0192692 ;
	setAttr ".tk[14]" -type "float3" 0.0073380177 -0.011045549 -0.86526614 ;
	setAttr ".tk[15]" -type "float3" 0.010377553 -0.015620767 -0.49347037 ;
	setAttr ".tk[16]" -type "float3" 0.04808997 0.059230689 -0.53383678 ;
	setAttr ".tk[17]" -type "float3" 0.028822813 0.1181663 -0.56284446 ;
	setAttr ".tk[18]" -type "float3" -0.032618709 0.13875434 -0.69472373 ;
	setAttr ".tk[19]" -type "float3" -0.10024303 0.10893458 -0.85222256 ;
	setAttr ".tk[20]" -type "float3" -0.13443638 0.046175022 -0.94307894 ;
	setAttr ".tk[21]" -type "float3" -0.1151693 -0.012760516 -0.91407216 ;
	setAttr ".tk[22]" -type "float3" -0.053727724 -0.033348523 -0.78219283 ;
	setAttr ".tk[23]" -type "float3" 0.013896521 -0.0035288194 -0.62469375 ;
	setAttr ".tk[24]" -type "float3" 0.15976852 0.10458943 0.03907815 ;
	setAttr ".tk[25]" -type "float3" 0.0085015632 0.10458943 0.13943042 ;
	setAttr ".tk[26]" -type "float3" -0.14276539 0.10458943 0.03907815 ;
	setAttr ".tk[27]" -type "float3" -0.20542219 0.10458943 -0.20319366 ;
	setAttr ".tk[28]" -type "float3" -0.14276539 0.10458943 -0.44546542 ;
	setAttr ".tk[29]" -type "float3" 0.0085015632 0.10458943 -0.54581779 ;
	setAttr ".tk[30]" -type "float3" 0.15976854 0.10458943 -0.44546548 ;
	setAttr ".tk[31]" -type "float3" 0.22242537 0.10458943 -0.20319366 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 0.04609254 0.10474429 ;
	setAttr ".tk[33]" -type "float3" 0 0.068097383 0.06538254 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 0.050211683 -0.012279391 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 0.0029126927 -0.082748234 ;
	setAttr ".tk[36]" -type "float3" 0 -0.04609254 -0.10474429 ;
	setAttr ".tk[37]" -type "float3" 0 -0.06809739 -0.06538254 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 -0.050211698 0.012279332 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 -0.0029126853 0.082748175 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.49347037 ;
	setAttr ".tk[58]" -type "float3" -0.012906335 0.14419752 -0.84209603 ;
	setAttr ".tk[59]" -type "float3" 0.12138048 0.15233092 -0.7458508 ;
	setAttr ".tk[60]" -type "float3" 0.17700388 0.17127159 -0.50552124 ;
	setAttr ".tk[61]" -type "float3" 0.12138048 0.18992433 -0.26188907 ;
	setAttr ".tk[62]" -type "float3" -0.012906335 0.1973626 -0.15767086 ;
	setAttr ".tk[63]" -type "float3" -0.14719321 0.18922922 -0.25391611 ;
	setAttr ".tk[64]" -type "float3" -0.20281662 0.17028856 -0.49424583 ;
	setAttr ".tk[65]" -type "float3" -0.14719322 0.1516358 -0.73787796 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BFFC42B8-0A4F-0C3A-C693-F4B0B3B51F65";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.049199373 -0.092616275 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 0.067528695 -0.11868072 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 0.049199387 -0.09261629 ;
	setAttr ".tk[43]" -type "float3" 5.9604645e-08 0.0049484521 -0.029690772 ;
	setAttr ".tk[44]" -type "float3" 0 -0.039302424 0.033234403 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 -0.057631731 0.059298858 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-09 -0.039302431 0.033234417 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0.0049484223 -0.029690832 ;
	setAttr ".tk[49]" -type "float3" 0 0.068535566 -0.0040290765 ;
	setAttr ".tk[50]" -type "float3" 0 0.096923664 -0.0056979656 ;
	setAttr ".tk[51]" -type "float3" 0 0.06853544 -0.0040290677 ;
	setAttr ".tk[52]" -type "float3" 0 -7.7777855e-08 1.0867058e-08 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 -0.06853544 0.0040290789 ;
	setAttr ".tk[54]" -type "float3" 0 -0.096923672 0.0056979656 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 -0.068535566 0.004029084 ;
	setAttr ".tk[56]" -type "float3" 0 -7.7777855e-08 1.0867058e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -0.024789944 0.030796124 ;
	setAttr ".tk[58]" -type "float3" 0 0.005935777 0.03945265 ;
	setAttr ".tk[59]" -type "float3" 0 -0.098969832 0.0098968986 ;
	setAttr ".tk[60]" -type "float3" 0 -0.02479028 0.030796031 ;
	setAttr ".tk[61]" -type "float3" 0 -0.098969877 0.0098970151 ;
	setAttr ".tk[62]" -type "float3" 0 -0.17314926 -0.011001961 ;
	setAttr ".tk[63]" -type "float3" 0 -0.20387529 -0.019658579 ;
	setAttr ".tk[64]" -type "float3" 0 -0.17314959 -0.011002053 ;
	setAttr ".tk[65]" -type "float3" 0 -0.098969877 0.0098970151 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78B89670-3443-164A-5868-039890F8DCA3";
	setAttr ".dc" -type "componentList" 9 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]";
createNode polyTweak -n "polyTweak6";
	rename -uid "1E8CFB08-6C46-93E3-0E46-28BF6F9EF616";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[8]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[9]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[10]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[11]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[12]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[13]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[14]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[15]" -type "float3" 0.060894329 0.037735481 -0.092332408 ;
	setAttr ".tk[16]" -type "float3" 0.10937705 0.031452402 -0.055399448 ;
	setAttr ".tk[17]" -type "float3" 0.0073228441 0.031452402 -0.055399448 ;
	setAttr ".tk[18]" -type "float3" -0.10103726 0.031452402 -0.055399448 ;
	setAttr ".tk[19]" -type "float3" -0.15222734 0.031452402 -0.055399448 ;
	setAttr ".tk[20]" -type "float3" -0.11626095 0.031452402 -0.055399448 ;
	setAttr ".tk[21]" -type "float3" -0.014206743 0.031452402 -0.055399448 ;
	setAttr ".tk[22]" -type "float3" 0.094153307 0.031452402 -0.055399448 ;
	setAttr ".tk[23]" -type "float3" 0.14534342 0.031452402 -0.055399448 ;
	setAttr ".tk[24]" -type "float3" 0.049822628 0.030874485 -0.054267276 ;
	setAttr ".tk[25]" -type "float3" 0.049822628 0.030874485 -0.1073418 ;
	setAttr ".tk[26]" -type "float3" 0.049822628 0.030874485 -0.054267276 ;
	setAttr ".tk[27]" -type "float3" 0.049822628 0.030874485 0.073865928 ;
	setAttr ".tk[28]" -type "float3" 0.049822628 0.030874485 0.20199913 ;
	setAttr ".tk[29]" -type "float3" 0.049822628 0.030874485 0.25507364 ;
	setAttr ".tk[30]" -type "float3" 0.049822628 0.030874485 0.20199913 ;
	setAttr ".tk[31]" -type "float3" 0.049822628 0.030874485 0.073865928 ;
	setAttr ".tk[32]" -type "float3" -0.044478439 -0.083748966 0.067912757 ;
	setAttr ".tk[33]" -type "float3" -0.056542464 -0.08690457 0.035139132 ;
	setAttr ".tk[34]" -type "float3" -0.085824996 -0.0029606852 0.10417777 ;
	setAttr ".tk[35]" -type "float3" -0.11517285 0.11890951 0.23458681 ;
	setAttr ".tk[36]" -type "float3" -0.12739451 0.20731607 0.34997448 ;
	setAttr ".tk[37]" -type "float3" -0.1963468 0.20768206 0.38274819 ;
	setAttr ".tk[38]" -type "float3" -0.086047947 0.1265278 0.31370938 ;
	setAttr ".tk[39]" -type "float3" -0.056700103 0.0046575889 0.18330042 ;
	setAttr ".tk[40]" -type "float3" -0.12178865 -0.075470962 -0.066026546 ;
	setAttr ".tk[41]" -type "float3" -0.1214657 -0.083575927 -0.1239719 ;
	setAttr ".tk[42]" -type "float3" -0.12481906 -0.085651174 -0.16960335 ;
	setAttr ".tk[43]" -type "float3" -0.12178865 -0.086645976 -0.17348981 ;
	setAttr ".tk[44]" -type "float3" -0.11274228 -0.063873529 0.073604472 ;
	setAttr ".tk[45]" -type "float3" -0.12178865 -0.075470962 0.27170375 ;
	setAttr ".tk[46]" -type "float3" -0.12178865 -0.075470962 0.21375838 ;
	setAttr ".tk[47]" -type "float3" -0.12178865 -0.075470962 0.07386592 ;
	setAttr ".tk[52]" -type "float3" 0.016607542 0.010291494 0.11079889 ;
	setAttr ".tk[53]" -type "float3" 0.0055358475 0.0034304983 0.16619831 ;
	setAttr ".tk[58]" -type "float3" -0.029244266 0.026183389 0.29949585 ;
	setAttr ".tk[59]" -type "float3" -0.024190009 0.053730171 0.29276979 ;
	setAttr ".tk[60]" -type "float3" 0.0177342 0.063869312 0.2768043 ;
	setAttr ".tk[61]" -type "float3" 0.071969725 0.050661474 0.26095194 ;
	setAttr ".tk[62]" -type "float3" 0.10674606 0.021843592 0.25449857 ;
	setAttr ".tk[63]" -type "float3" 0.10169187 -0.0057031885 0.2612246 ;
	setAttr ".tk[64]" -type "float3" 0.059767671 -0.015842358 0.27719 ;
	setAttr ".tk[65]" -type "float3" 0.0055320989 -0.002634489 0.29304251 ;
	setAttr ".tk[66]" -type "float3" -3.009497e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.12865746 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.18194906 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.12865746 0 0 ;
	setAttr ".tk[70]" -type "float3" -3.009497e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.12865745 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.18194908 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.12865746 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "98D1E3A1-EE47-C1EA-B7D9-03AC7B5ECCA8";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "57BC97A4-DF40-5CBC-DB9A-4DBCDD76B998";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode polyTweak -n "polyTweak7";
	rename -uid "726CEA46-194F-009A-1959-2F871EEE735F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.24238378 0.076435179 0.7115221
		 0.32645357 0.076435179 0.7115221 0.61087227 0.098177135 0.26946947 0.32645375 0.11991911
		 -0.17258382 -0.24238354 0.11991911 -0.17258385 -0.5268023 0.098177135 0.26946935
		 -0.12344256 -0.015373621 0.49258229 0.12988837 -0.018170219 0.54777384 0.26756594
		 0.0059905164 0.1230746 0.28731716 0.016580135 -0.25103083 -0.16915576 0.016580135
		 -0.25103089 -0.28068486 -0.0011656557 0.06308984 0.08588928 -0.014169426 0.055942934
		 -0.074061811 -0.018074289 0.11013615 -0.15847464 0.0014911098 0.0089623053 -0.085386917
		 0.024152288 -0.33395481 0.062736765 0.024152299 -0.33395481 0.12052101 -0.0042045182
		 -0.15216801 -0.1322208 0.062381107 -0.024806723 0.2411786 0.0623811 -0.024806723
		 0.42787796 0.037099443 -0.31618461 0.24117872 0.011817845 -0.60756278 -0.13222069
		 0.011817833 -0.60756284 -0.31892043 0.03709944 -0.31618461 -0.043664366 0.076108031
		 0.025580062 0.14326036 0.081047095 0.022164069 0.04052208 0.0086578401 -0.053641092
		 -0.045460202 -0.053478863 -0.19076626 -0.054065049 -0.051599186 -0.20101438 -0.14004736
		 0.010537503 -0.063889228 0.056337897 0.043789729 0.016433841 0.10133759 0.049576472
		 0.0044776993 -0.11267575 6.1935186e-09 -5.7412453e-10 -0.056337886 -0.043789733 -0.016433842
		 0.056337874 -0.043789737 -0.016433842 0.11267575 -1.3671922e-09 -1.3899917e-09 0.13726322
		 -0.03873029 -0.012092795 0.25856853 -0.12937242 -0.012092795 0.31643325 -0.17561387
		 0.03308849 0.25578055 -0.13029288 0.03308849 0.13447516 -0.039650824 0.03308849 0.073822446
		 0.0056701871 0.03308849 0.042035177 0.098177135 0.26946944 0.19512782 -0.08497186
		 0.03308849;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EB283E8B-5C47-1514-811A-0D9197E6D1E2";
	setAttr ".dc" -type "componentList" 1 "f[42:47]";
createNode polyUnite -n "polyUnite1";
	rename -uid "9C0885ED-5744-38C5-41B8-439F657CB6DC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "F989F802-6E47-90DC-2829-19B53B5AF154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9FFFF685-B14E-06C0-362E-5190D09C57BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "A1273DD5-5D44-5347-F02C-4CB70605998C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A54B2141-CF4A-8D4E-3478-58AED5E3EFDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "146B65C9-154F-442E-C91B-B5B529B1ACAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId4";
	rename -uid "52EF4993-FD4D-198A-CD6D-EBAAFB80B376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "67867BFD-9546-F9A4-2DD8-7C820CA84E65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0A9AFC8-324B-4E43-705C-789A2DC4354A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "0B181C0E-C843-8AB6-546A-9992563E2CBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C33FF91D-E44B-E977-B5D9-B696C37537E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
	setAttr ".gi" 7;
createNode groupParts -n "groupParts5";
	rename -uid "5CE068E8-BB4E-9A45-3F97-47AAD39B9B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
	setAttr ".gi" 8;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC61CA1E-5B45-920D-3537-AAB728F631FD";
	setAttr ".dc" -type "componentList" 1 "f[62:67]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9A17BDAB-D746-CA78-C825-0F9DAFD51237";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.9968028886505635e-15 -0.16730346461743895 ;
	setAttr ".pvt" -type "float3" 0.53903842 1.8411405 -0.15192263 ;
	setAttr ".rs" 1572530429;
	setAttr ".lt" -type "double3" 0.28362164670622547 4.1996571151226014e-16 0.27937089396505688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36460959911346436 1.610312819480896 -0.3624056875705719 ;
	setAttr ".cbx" -type "double3" 0.7134672999382019 2.0719683170318604 0.39316734671592712 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FB58477-3346-F837-1365-DBAAA0398C21";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17464325 0.049898081 ;
	setAttr ".tk[1]" -type "float3" 0 0.17464325 0.049898081 ;
	setAttr ".tk[2]" -type "float3" 0 0.17464325 0.049898081 ;
	setAttr ".tk[3]" -type "float3" 0 0.17464325 0.049898081 ;
	setAttr ".tk[4]" -type "float3" 0 0.17464325 0.049898081 ;
	setAttr ".tk[5]" -type "float3" 0 0.093558908 0.06161429 ;
	setAttr ".tk[6]" -type "float3" 0 0.093558908 0.074217975 ;
	setAttr ".tk[7]" -type "float3" 0 0.093558908 -0.01184537 ;
	setAttr ".tk[8]" -type "float3" 0 0.093558908 0.00075830612 ;
	setAttr ".tk[9]" -type "float3" 0 0.093558908 0.031186309 ;
	setAttr ".tk[10]" -type "float3" 0 0.074847125 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.074847125 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.074847125 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.074847125 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.074847125 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.027462944 0.075329825 ;
	setAttr ".tk[16]" -type "float3" 0 0.020753589 0.091031134 ;
	setAttr ".tk[17]" -type "float3" 0 0.066568084 -0.016184039 ;
	setAttr ".tk[18]" -type "float3" 0 0.059858702 -0.00048271846 ;
	setAttr ".tk[19]" -type "float3" 0 0.043660827 0.037423551 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15600646 -0.0068668816 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18445668 -0.0097112367 ;
	setAttr ".tk[22]" -type "float3" 0 0.009813372 0.0097112376 ;
	setAttr ".tk[23]" -type "float3" 0 -0.018636815 0.0068668826 ;
	setAttr ".tk[24]" -type "float3" 0 -0.087321647 -4.9979569e-11 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE9ACD1B-F948-6F17-3DCA-A497F90EBC01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[151]" -type "float3" 0.15441799 -0.10418379 -0.25982964 ;
	setAttr ".tk[152]" -type "float3" 0.016156077 0.049720407 -0.14366567 ;
	setAttr ".tk[153]" -type "float3" -9.3132257e-10 0.044108074 0 ;
	setAttr ".tk[154]" -type "float3" -9.3132257e-10 0.04410807 0 ;
	setAttr ".tk[155]" -type "float3" 0.11006355 0.08510685 -0.046032846 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 0.044108059 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "78B9702A-9046-38F5-CF99-3D88F8167A35";
	setAttr ".dc" -type "componentList" 2 "f[140]" "f[143]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6383F4B0-C94A-CCE4-3736-A89B62580DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[33]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "C737E5E2-574A-4DC8-3DEB-A18CA47FBF25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[153]" -type "float3" -0.042656928 0.013833824 0 ;
	setAttr ".tk[154]" -type "float3" -0.037239283 0.019654956 0 ;
	setAttr ".tk[156]" -type "float3" -0.017116578 0.017957918 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7B540EFD-454F-3FDC-572D-62BDABFAAC28";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 161;
createNode polyTweak -n "polyTweak11";
	rename -uid "3325BC2E-0343-077D-38A3-B5B602740CBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.11869037 0.14657621 ;
createNode groupParts -n "groupParts6";
	rename -uid "6B36F550-B94D-D3FC-EB7D-F6A2858D5E9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts7";
	rename -uid "5696B3A1-6644-E301-F5DD-BBBEB2041914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "03315872-FC4E-6ABB-A547-C69961BA9CFE";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 160;
createNode groupParts -n "groupParts8";
	rename -uid "A457CB71-F740-A3E3-B4D9-01AC30ADEB55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupParts -n "groupParts9";
	rename -uid "5AABD267-CC4E-D327-60AD-39B46E7AC872";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7278FCB6-054C-CB39-846C-329D7316BB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[275]" "e[277]" "e[279]" "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077637130316537073 0 0 1;
	setAttr ".wt" 0.52058815956115723;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C19C552F-0A40-3026-72AE-5AB807694F3E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.4214387e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.067728177 0 0.014117413 ;
	setAttr ".tk[161]" -type "float3" -0.067728177 0 0.014117413 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8F4869C3-5640-874D-06BC-23B82F95D8F7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.027589604 -0.010210814 ;
	setAttr ".uvtk[206]" -type "float2" 7.3996365e-13 -0.015340418 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "46D72695-6C40-DEF2-B2B0-45881A1B7C15";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077637130316537073 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E2F71D85-B148-1E29-48FC-1D828785C21B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[166]" -type "float3" 0.058735967 -0.06981647 -0.09343648 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "05BFD895-F947-8469-F2C0-AC9D06452BEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.096548639 0.0029934198 ;
	setAttr ".uvtk[202]" -type "float2" 1.1368684e-13 8.3405876e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "64A4EEF3-4648-E3E4-87BA-52A4AE4BD59D";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077637130316537073 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "2B6BA5D7-1F41-8E5C-904D-8783B8AF5A3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.056303918 0.16818118 0.22301847 ;
createNode polySplit -n "polySplit1";
	rename -uid "33CCE8E2-F047-3B75-01EE-9D830C21209E";
	setAttr ".v[0]" -type "float3"  0.56250799 1.489212 0.24434;
	setAttr -s 3 ".e[0:2]"  1 146 1;
	setAttr -s 3 ".d[0:2]"  -2147483637 0 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AC1E33B5-1248-FE40-7906-50BD3F811E6F";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode groupId -n "groupId8";
	rename -uid "86ABD4DB-D248-E350-E418-01AB77A4A1A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "685A26E7-A24E-97DB-DDC7-CF8CB7C0C166";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "27B95B95-7145-0691-B519-56A3B09B10B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.0072830291 -0.0051081106 ;
	setAttr ".uvtk[202]" -type "float2" -2.0794477e-13 -0.0012254677 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "886C3296-2E4E-EBDE-7CBD-C7A80DB61922";
	setAttr ".ics" -type "componentList" 1 "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077637130316537073 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "208A6272-D84B-E45D-2F75-B79B7573BE20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[19]" -type "float3" 0.010895711 1.8626451e-09 -0.046085384 ;
	setAttr ".tk[69]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[160]" -type "float3" 1.4901161e-08 -9.3132257e-09 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "39083DAC-DE44-D046-4966-04A791FB56B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.0055765668 -0.0066257427 ;
	setAttr ".uvtk[76]" -type "float2" 0.019739531 -0.0014728997 ;
	setAttr ".uvtk[199]" -type "float2" -0.0054469313 -0.0029394953 ;
	setAttr ".uvtk[202]" -type "float2" -2.0194957e-13 0.014814364 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6E5A0CE4-7641-3711-8701-D0A38E299968";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[69]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077637130316537073 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "95CD5D71-7B4B-B746-C50D-92A84F5B1905";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" 0.050060928 0.0012508631 -0.12310882 ;
	setAttr ".tk[69]" -type "float3" -0.22668093 0.055179834 0.052856311 ;
	setAttr ".tk[160]" -type "float3" -0.050060928 -0.0012507439 0.12310883 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "ABF2847A-8E4D-0B44-AF44-FEBE7104FD5A";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.092379838 0.064047143 -0.024574157;
createNode polySplit -n "polySplit2";
	rename -uid "9DD9B28D-0743-AE56-F7AC-059EC35B34CD";
	setAttr -s 8 ".e[0:7]"  0.52302498 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483614 -2147483339 -2147483369 -2147483372 -2147483366 -2147483333 
		-2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "315C947E-7240-48EC-5D7B-838D44A53C5A";
	setAttr -s 2 ".e[0:1]"  0.53907597 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1B19F014-F741-9A33-1215-73A784F89670";
	setAttr ".dc" -type "componentList" 1 "e[34]";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "RefImage.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "RefImage.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "|pCylinder4|pCylinder4Shape.i";
connectAttr "groupId7.id" "|pCylinder4|pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCylinder5|pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder5|pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|pCylinder4|pCylinder4Shape.uvst[0].uvtw";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "layerManager.dli[1]" "RefImage.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "deleteComponent3.ig";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent5.og" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyBevel1.mp";
connectAttr "deleteComponent6.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge2.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polySplitRing3.mp";
connectAttr "groupParts9.og" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "|pCylinder4|pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent8.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCylinder5|pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of DeathCharacterModel_CooperRuff.ma
