//Maya ASCII 2017ff05 scene
//Name: Robot Edit 6.ma
//Last modified: Wed, Sep 20, 2017 10:57:52 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1FBDBC98-433F-8605-CD66-F6BF7309F1E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7258754440767454 -0.015122830414652455 18.445275068600978 ;
	setAttr ".r" -type "double3" -1.5383527296601638 -7.7999999999996534 1.2540064400801442e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "598E32F0-4194-8638-4AD1-D0971C156074";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.599259648411696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.2491748352522993 -0.51444031112883004 0.024740285240390514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7888D799-4AFB-B1DE-6AAF-0DB3FCC3FB59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DC3BD49-42A2-FCC9-B653-10AC72ACC0C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2477587614159447;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7A19CD85-4D83-1594-7F92-299FBE35142E";
	setAttr ".t" -type "double3" 1.8264427488850727 -3.9135201059045785 1000.5213530695341 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6886A388-4DBF-A3E0-E90B-7A9984F9C51B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2730093438854;
	setAttr ".ow" 10.945389759054242;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8264427488850727 -3.9135201059045785 0.24834372564869317 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F64E09F-46A5-D680-CB8D-E29D0A90DCCB";
	setAttr ".t" -type "double3" 1000.5144024051176 -3.9135201234343779 0.048609259647299716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CE59EA8-4562-2D3E-82D8-75BCE80088AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.68795965640902;
	setAttr ".ow" 15.249239632348003;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8264427487083281 -3.9135201234343779 0.048609259647077963 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8DECBC78-4987-C36A-BCEC-FD95DDEA125A";
	setAttr ".t" -type "double3" 0 -0.36077594297776461 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5385603436309156 3.5385603436309156 3.5385603436309156 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6FD4A038-469D-DADD-58B6-8BA010B6CF4E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10789576/Pictures/Robot Body Side View.jpg";
	setAttr ".cov" -type "short2" 210 457 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.1;
	setAttr ".h" 4.5699999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "899E566C-4282-EAFA-90CE-BEB282BFEE57";
	setAttr ".t" -type "double3" 0.19264830554991308 0 0 ;
	setAttr ".s" -type "double3" 3.8120498802038751 3.8120498802038751 3.8120498802038751 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7994DC51-4034-2640-3C83-829F85C39896";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10789576/Pictures/Robot Front View.jpg";
	setAttr ".cov" -type "short2" 486 419 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.86;
	setAttr ".h" 4.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Robot_Group";
	rename -uid "0C98D2BE-45B9-2BA9-EA94-D7845F6F261F";
createNode transform -n "Leg_Group" -p "Robot_Group";
	rename -uid "D3A4A40F-4121-9C75-EC8C-6F81D4026229";
createNode transform -n "Leg_Left" -p "|Robot_Group|Leg_Group";
	rename -uid "A28E00A4-4161-D7F3-3396-F79D7AEB0979";
createNode transform -n "Calve_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "77CA4449-4752-590E-7B3B-2F8E430474DD";
	setAttr ".t" -type "double3" 2.0982364698942413 -5.307516863438881 0.38635904633314411 ;
	setAttr ".s" -type "double3" 1.1810079640441582 1.1810079640441582 1.1810079640441582 ;
	setAttr ".rp" -type "double3" 1.124100812432971e-015 0 0 ;
	setAttr ".spt" -type "double3" 1.124100812432971e-015 0 0 ;
createNode mesh -n "Calve_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Calve_Left";
	rename -uid "CE7D96C6-43C0-B3FE-EC99-80AA559E4872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.1811921 -0.20398425 0.058872879 
		-0.15413126 -0.20398425 0.11198284 -0.11198288 -0.20398425 0.15413114 -0.058872882 
		-0.20398425 0.18119206 -2.2711333e-008 -0.20398425 0.19051647 0.058872852 -0.20398425 
		0.18119206 0.11198283 -0.20398425 0.15413104 0.15413104 -0.20398425 0.11198281 0.18119207 
		-0.20398425 0.058872811 0.19051646 -0.0028323266 -3.4066989e-008 0.18119207 0.047518365 
		-0.058872882 0.15413101 0.15040581 -0.11198287 0.11198281 0.15040581 -0.15413114 
		0.058872834 0.15040581 -0.18119206 -1.7033495e-008 0.15040581 -0.19051647 -0.058872852 
		0.15040581 -0.18119206 -0.11198283 0.15040581 -0.15413111 -0.15413104 0.15040581 
		-0.11198284 -0.18119207 0.047518365 -0.05887289 -0.19051646 -0.0028323266 -3.4066989e-008 
		-0.32069057 0.20250398 0.1041986 -0.27279574 0.20250398 0.19819763 -0.19819768 0.20250398 
		0.27279562 -0.10419872 0.20250398 0.32069045 -3.7252903e-008 0.20250398 0.33719382 
		0.1041986 0.20250398 0.32069045 0.19819763 0.20250398 0.27279559 0.27279559 0.20250398 
		0.19819762 0.32069042 0.20250398 0.10419857 0.33719376 0.20250398 -6.0294958e-008 
		0.32069042 0.20250398 -0.10419872 0.27279556 0.20250398 -0.19819765 0.19819762 0.20250398 
		-0.27279562 0.10419858 0.20250398 -0.32069045 -2.9802322e-008 0.20250398 -0.33719382 
		-0.10419866 0.20250398 -0.32069045 -0.19819763 0.20250398 -0.27279559 -0.27279562 
		0.20250398 -0.19819763 -0.32069048 0.20250398 -0.1041987 -0.33719382 0.20250398 -6.0294958e-008 
		-2.2711333e-008 -0.0028323266 -3.4066989e-008 -3.7252903e-008 0.20250398 -6.0294958e-008 
		0.029974952 0.16330966 -0.092253402 0.057015762 0.16330966 -0.07847549 0.078475446 
		0.16330966 -0.057015769 0.092253402 0.16330966 -0.029974977 0.097000934 0.16330966 
		-2.1279069e-008 0.092253402 0.16330966 0.029974943 0.078475446 0.16330966 0.057015754 
		0.057015754 0.16330966 0.078475446 0.029974949 0.16330966 0.092253394 -1.1563412e-008 
		0.16330966 0.097000942 -0.029974978 0.16330966 0.092253394 -0.057015754 0.16330966 
		0.078475475 -0.07847549 0.16330966 0.057015754 -0.092253476 0.16330966 0.029974945 
		-0.097000934 0.16330966 -2.1279069e-008 -0.092253402 0.16330966 -0.029974949 -0.078475446 
		0.16330966 -0.057015762 -0.057015751 0.16330966 -0.07847546 -0.029974952 0.16330966 
		-0.092253402 -8.6725587e-009 0.16330966 -0.097000934 1.990702e-008 -1.6653345e-016 
		-4.33065e-008 -3.259629e-008 -1.6653345e-016 4.7730282e-008 7.0082024e-008 -1.6653345e-016 
		1.5366822e-008 -2.4214387e-008 -1.6653345e-016 -6.9849193e-010 -2.0489097e-008 -1.6653345e-016 
		-1.0880186e-014 -2.4214387e-008 -1.6653345e-016 1.8742867e-008 7.0082024e-008 -1.6653345e-016 
		-3.7718564e-008 -5.1222742e-009 -1.6653345e-016 6.9616362e-008 -6.2864274e-009 -1.6653345e-016 
		1.7695129e-008 -2.1094237e-015 -1.6653345e-016 2.1420419e-008 -1.3969839e-009 -1.6653345e-016 
		2.0489097e-008 4.6566129e-010 -1.6653345e-016 -2.0954758e-008 6.9849193e-009 -1.6653345e-016 
		-5.1222742e-009 2.3283064e-009 -1.6653345e-016 -1.2805685e-008 2.0489097e-008 -1.6653345e-016 
		-1.0880186e-014 2.4214387e-008 -1.6653345e-016 -5.1222742e-009 -6.3329935e-008 -1.6653345e-016 
		3.3061951e-008 1.2572855e-008 -1.6653345e-016 2.0954758e-008 2.0954758e-009 -1.6653345e-016 
		-4.33065e-008 -8.3266727e-016 -1.6653345e-016 -1.9557774e-008 -0.0077240118 0.23131163 
		0.023772072 -0.014691955 0.23131163 0.020221701 -0.020221692 0.23131163 0.014691911 
		-0.02377205 0.12842424 0.0077240258 -0.02499542 0.12842424 4.4695327e-009 -0.02377205 
		-0.12307841 -0.0077240048 -0.020221701 -0.12307841 -0.014691985 -0.014691912 -0.12307841 
		-0.020221701 -0.0077240113 -0.12307841 -0.023772079 5.2695883e-009 -0.12307841 -0.024995442 
		0.0077240327 -0.12307841 -0.023772072 0.014691931 -0.12307841 -0.020221701 0.02022174 
		-0.12307841 -0.014691912 0.023772078 -0.12307841 -0.0077240113 0.02499542 0.12842424 
		4.4695327e-009 0.023772057 0.12842424 0.0077240365 0.020221705 0.23131163 0.014691927 
		0.014691917 0.23131163 0.020221699 0.0077240234 0.23131163 0.023772079 4.5246722e-009 
		0.23131163 0.024995442 -0.010305913 0.22117892 0.031718351 -0.019603021 0.22117892 
		0.026981238 -0.026981257 0.22117892 0.01960302 -0.031718355 0.11829152 0.010305922 
		-0.033350684 0.11829152 5.963563e-009 -0.031718355 -0.13321115 -0.010305922 -0.026981261 
		-0.13321115 -0.019603021 -0.01960302 -0.13321115 -0.026981246 -0.010305921 -0.13321115 
		-0.031718373 3.9757113e-009 -0.13321115 -0.033350658 0.01030593 -0.13321115 -0.031718351 
		0.019603021 -0.13321115 -0.026981238 0.026981249 -0.13321115 -0.019603029 0.031718381 
		-0.13321115 -0.010305915 0.033350684 0.11829152 5.963563e-009 0.031718355 0.11829152 
		0.010305923 0.026981261 0.22117892 0.019603025 0.01960302 0.22117892 0.026981257 
		0.010305922 0.22117892 0.031718373 2.9817815e-009 0.22117892 0.033350658;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "6207D223-4F17-D325-0A89-E0A620DDFC72";
	setAttr ".t" -type "double3" 2.0765129964047948 -6.0268487129892039 0.40437466185061632 ;
	setAttr ".s" -type "double3" 0.9686997078376588 0.9686997078376588 0.9686997078376588 ;
	setAttr ".rp" -type "double3" 1.1975012995102396e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1975012995102396e-014 0 0 ;
createNode mesh -n "Foot_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Foot_Left";
	rename -uid "E292132A-4130-E856-41AF-87BC3C0EF192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvic_Leg_Connector_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "234B025B-4EF5-CB8A-1852-ED845D87E6B1";
	setAttr ".t" -type "double3" 1.0767688594551812 -1.847233605726244 0.019379739356551795 ;
	setAttr ".r" -type "double3" 0 180 81.802173086561723 ;
	setAttr ".s" -type "double3" 0.2616135667544458 0.2616135667544458 -0.2616135667544458 ;
	setAttr ".rp" -type "double3" -2.6697394295283057e-015 -6.3837823915946501e-015 
		-2.7309686611411009e-031 ;
	setAttr ".rpt" -type "double3" -1.143383202450945e-014 -1.990501927482674e-014 -3.2339993859818469e-030 ;
	setAttr ".spt" -type "double3" -2.6697394295283061e-015 -6.3837823915946501e-015 
		-2.7309686611411004e-031 ;
createNode mesh -n "Pelvic_Leg_Connector_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Pelvic_Leg_Connector_Left";
	rename -uid "EA8EBD4C-45EE-F851-F367-699E82CE766D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Leg_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "5FFB0714-4A55-CE1D-3C7A-F1AFAA56A754";
	setAttr ".t" -type "double3" 1.8678920280409148 -3.0308380079723043 0.19523351434149128 ;
	setAttr ".r" -type "double3" 11.359802716853224 180.2302375395314 1.1458440376297876 ;
	setAttr ".s" -type "double3" 0.3075737711964901 0.51807826830491699 -0.30757377119649015 ;
	setAttr ".rp" -type "double3" 4.4408920985006257e-016 3.1441863002079629e-018 -1.5056635696905812e-029 ;
	setAttr ".rpt" -type "double3" 9.5294114933939069e-015 -4.8081377360606659e-017 
		4.0095213910280783e-017 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-016 3.1441863002079629e-018 -1.5086964812351851e-029 ;
createNode mesh -n "Upper_Leg_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Upper_Leg_Left";
	rename -uid "27E0EF05-4DFC-9D69-DD32-CCBD7E32396F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "1995AED5-4843-8A77-C27E-F2BC33812D4E";
	setAttr ".t" -type "double3" 2.0510467459489674 -7.1193027324007829 1.626887157742269 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.83804119264103694 0.83804119264103694 -0.83804119264103694 ;
	setAttr ".rp" -type "double3" 1.6855738873277088e-030 -4.461994495156348e-030 -1.0311196341206141e-014 ;
	setAttr ".rpt" -type "double3" -1.0311196341206143e-014 0 1.3045952754325143e-014 ;
	setAttr ".spt" -type "double3" 1.6855738873277088e-030 -4.461994495156348e-030 -1.0311196341206141e-014 ;
createNode mesh -n "Toe_02_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Toe_02_Left";
	rename -uid "6315C306-4A8E-FB7E-1BFE-6C94EB7C38DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -1.0430813e-007 
		0.22511967 0.41807929 4.1723251e-007 0 -0.43463802 5.364418e-007 -0.17687973 0 1.4901161e-008 
		0 -0.43463802 -2.9802322e-007 -0.17687973 0 4.4703484e-008 0.048239924 0.2733596 
		5.9604645e-008 0.22511967 0.41807929 -2.9802322e-007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "B107C4AB-4892-9BC3-355C-BE824F27A365";
	setAttr ".t" -type "double3" 3.1532734661572572 -6.9794000175469737 0.60698062842817446 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59216069591569687 0.59216069591569687 -0.59216069591569687 ;
	setAttr ".rp" -type "double3" 1.0390993621101074e-014 7.3151388657958225e-030 2.0584339245610777e-030 ;
	setAttr ".rpt" -type "double3" -2.0781987242202149e-014 0 -5.2229972097312984e-030 ;
	setAttr ".spt" -type "double3" 1.0390993621101074e-014 7.1983557601417327e-030 2.0584339245610777e-030 ;
createNode mesh -n "Toe_03_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Toe_03_Left";
	rename -uid "4D80AB0B-43B7-2638-67BB-9B830FA9D160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -0.26055822 
		0.22511967 0.41807929 -0.26055771 0 -0.43463802 -0.038335156 -0.17687973 0 -0.2605581 
		0 -0.43463802 -0.48278084 -0.17687973 0 -0.26055807 0.048239924 0.2733596 -0.26055807 
		0.22511967 0.41807929 -0.26055843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Left" -p "|Robot_Group|Leg_Group|Leg_Left";
	rename -uid "3A263F0B-4E61-1701-7DB7-6BBA6F52158B";
	setAttr ".t" -type "double3" 0.99535678158684227 -6.9794000175469737 0.60698062842817446 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -0.592 0.59216069591569687 -0.59216069591569687 ;
	setAttr ".rp" -type "double3" 1.2073675392798575e-015 1.0076152034069364e-029 1.5592328829759061e-030 ;
	setAttr ".rpt" -type "double3" -2.4147350785597151e-015 0 -3.3025331281436412e-030 ;
	setAttr ".spt" -type "double3" 1.2073675392798577e-015 9.959368928415274e-030 1.5592328829759061e-030 ;
createNode mesh -n "Toe_01_LeftShape" -p "|Robot_Group|Leg_Group|Leg_Left|Toe_01_Left";
	rename -uid "DF9D1F89-4449-0C06-138E-B287E6E88D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -0.26055822 
		0.22511967 0.41807929 -0.26055771 0 -0.43463802 -0.038335156 -0.17687973 0 -0.2605581 
		0 -0.43463802 -0.48278084 -0.17687973 0 -0.26055807 0.048239924 0.2733596 -0.26055807 
		0.22511967 0.41807929 -0.26055843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_Group" -p "Robot_Group";
	rename -uid "ADE1BD97-4E66-E6AF-040D-5396B4D8FD53";
createNode transform -n "Arm_Left" -p "Robot_Group";
	rename -uid "733F2574-47D2-9147-86AB-54AFB49463F0";
createNode transform -n "group1" -p "|Robot_Group|Arm_Left";
	rename -uid "3D399785-400B-9641-4329-7E9B05FBC29A";
createNode transform -n "Claw_03_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "FFCE3B33-44CD-6A68-626D-0FBC56BCF04B";
	setAttr ".t" -type "double3" 7.2817406667138549 -5.7973133977633209 0 ;
	setAttr ".r" -type "double3" 0 0 1.9511336469315745 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" -1.289246487345963e-014 -1.9651164376299768e-016 0 ;
	setAttr ".rpt" -type "double3" 3.3890901905129789e-015 -7.6670016705626651e-016 
		0 ;
	setAttr ".spt" -type "double3" -1.289246487345963e-014 -1.9651164376299768e-016 
		0 ;
createNode mesh -n "Claw_03_LeftShape" -p "|Robot_Group|Arm_Left|group1|Claw_03_Left";
	rename -uid "1634148C-4CDD-F62D-EAC3-ABA7637D9A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "EF1BBAD5-4B09-4D4D-FE88-189FF7DEEDC0";
	setAttr ".t" -type "double3" 6.0769191815016015 0.46718933064553503 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6421854004879581 ;
	setAttr ".s" -type "double3" 0.5981421308113366 1.195184974438376 0.5981421308113366 ;
	setAttr ".rp" -type "double3" -2.248201624865942e-015 -4.2067044292437689e-017 0 ;
	setAttr ".rpt" -type "double3" 8.5887369435690731e-015 2.6166175640965009e-016 0 ;
	setAttr ".spt" -type "double3" -2.248201624865942e-015 -4.2067044292437572e-017 
		0 ;
createNode mesh -n "Bicep_LeftShape" -p "|Robot_Group|Arm_Left|group1|Bicep_Left";
	rename -uid "8934E1D0-4FA3-5F7A-B0DC-4C9D65C13E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_01_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "B027898B-49F4-B6A6-F9FA-43B4B65C6C31";
	setAttr ".t" -type "double3" 4.2522707894169347 -5.6179368918707402 0 ;
	setAttr ".r" -type "double3" 0 -180 -7.0099224463389618 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" 2.0261570199409107e-014 5.1954968105505372e-016 0 ;
	setAttr ".rpt" -type "double3" -3.5755605975228e-014 1.2337402181464385e-015 4.0744559590376991e-030 ;
	setAttr ".spt" -type "double3" 2.0261570199409107e-014 5.1954968105505372e-016 0 ;
createNode mesh -n "Claw_01_LeftShape" -p "|Robot_Group|Arm_Left|group1|Claw_01_Left";
	rename -uid "AEA54119-414F-083A-FAF1-B78CA1ABDE30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hand_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "D4F790B4-4F20-FB64-CBC3-E58964D201E7";
	setAttr ".t" -type "double3" 5.8973231054589723 -4.5231951770388301 7.7418666558737865e-008 ;
	setAttr ".s" -type "double3" 1.4329565637626407 1.4329565637626407 1.4329565637626407 ;
	setAttr ".rp" -type "double3" -3.7296554733501353e-015 0 0 ;
	setAttr ".spt" -type "double3" -3.7296554733501353e-015 0 0 ;
createNode mesh -n "Hand_LeftShape" -p "|Robot_Group|Arm_Left|group1|Hand_Left";
	rename -uid "B5E46273-417C-39E3-69FB-8EB1ADAF8B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "85E0FAD6-444D-CB84-CF53-A8B83BDCF514";
	setAttr ".t" -type "double3" 5.8945894627888631 -3.0845467134105897 0 ;
	setAttr ".r" -type "double3" -179.94749875013122 0.052001571922810831 176.91269252686729 ;
	setAttr ".s" -type "double3" 1.6243923567335659 1.817515006605505 -1.6243923567335659 ;
	setAttr ".rp" -type "double3" 3.7192471324942744e-015 3.7632657406971859e-016 2.9476746564449652e-018 ;
	setAttr ".rpt" -type "double3" -5.1067714456947034e-014 2.0449938469149806e-015 
		2.6000276053165679e-017 ;
	setAttr ".spt" -type "double3" 3.7192471324942744e-015 3.7632657406971859e-016 2.9476746564449652e-018 ;
createNode mesh -n "Forearm_LeftShape" -p "|Robot_Group|Arm_Left|group1|Forearm_Left";
	rename -uid "AB4B3AF8-497E-3A58-6450-CEAAFB26AC7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34339892864227295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.43736038 -0.15173136 0.12802731 ;
	setAttr ".pt[1]" -type "float3" -0.37204105 -0.15173136 0.24352232 ;
	setAttr ".pt[2]" -type "float3" -0.27030331 -0.15173136 0.33518019 ;
	setAttr ".pt[3]" -type "float3" -0.14210689 -0.15173136 0.39402747 ;
	setAttr ".pt[4]" -type "float3" -4.4783086e-008 -0.15173136 0.41430512 ;
	setAttr ".pt[5]" -type "float3" 0.14210673 -0.15173136 0.39402747 ;
	setAttr ".pt[6]" -type "float3" 0.27030349 -0.15173136 0.33518001 ;
	setAttr ".pt[7]" -type "float3" 0.37204075 -0.15173136 0.24352229 ;
	setAttr ".pt[8]" -type "float3" 0.43736002 -0.15173136 0.12802725 ;
	setAttr ".pt[9]" -type "float3" 0.45986745 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[10]" -type "float3" 0.43736002 -0.15173136 -0.12802723 ;
	setAttr ".pt[11]" -type "float3" 0.37204069 -0.15173136 -0.24352226 ;
	setAttr ".pt[12]" -type "float3" 0.27030346 -0.15173136 -0.33518007 ;
	setAttr ".pt[13]" -type "float3" 0.14210668 -0.15173136 -0.39402735 ;
	setAttr ".pt[14]" -type "float3" -3.4974899e-008 -0.15173136 -0.414305 ;
	setAttr ".pt[15]" -type "float3" -0.14210674 -0.15173136 -0.39402735 ;
	setAttr ".pt[16]" -type "float3" -0.27030328 -0.15173136 -0.33518001 ;
	setAttr ".pt[17]" -type "float3" -0.37204069 -0.15173136 -0.24352226 ;
	setAttr ".pt[18]" -type "float3" -0.4373599 -0.15173136 -0.12802725 ;
	setAttr ".pt[19]" -type "float3" -0.45986733 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[40]" -type "float3" -4.4783086e-008 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[62]" -type "float3" -0.0095660836 0.13547076 -0.00283189 ;
	setAttr ".pt[63]" -type "float3" -0.0081431009 0.13547076 -0.0053860163 ;
	setAttr ".pt[64]" -type "float3" -0.0059263185 0.13547076 -0.0074129598 ;
	setAttr ".pt[65]" -type "float3" -0.003133123 0.13547076 -0.0087143667 ;
	setAttr ".pt[66]" -type "float3" -3.6866724e-005 0.13547076 -0.0091626747 ;
	setAttr ".pt[67]" -type "float3" 0.003059359 0.13547076 -0.0087144263 ;
	setAttr ".pt[68]" -type "float3" 0.0058525284 0.13547076 -0.0074129431 ;
	setAttr ".pt[69]" -type "float3" 0.008069356 0.13547076 -0.0053860093 ;
	setAttr ".pt[70]" -type "float3" 0.0094924038 0.13547076 -0.0028318779 ;
	setAttr ".pt[71]" -type "float3" 0.0099827927 0.13547076 -6.6143576e-007 ;
	setAttr ".pt[72]" -type "float3" 0.0094924038 0.13547076 0.0028305841 ;
	setAttr ".pt[73]" -type "float3" 0.008069369 0.13547076 0.0053846133 ;
	setAttr ".pt[74]" -type "float3" 0.0058525875 0.13547076 0.0074116564 ;
	setAttr ".pt[75]" -type "float3" 0.00305941 0.13547076 0.0087128943 ;
	setAttr ".pt[76]" -type "float3" -3.6866295e-005 0.13547076 0.0091613475 ;
	setAttr ".pt[77]" -type "float3" -0.0031331149 0.13547076 0.0087129241 ;
	setAttr ".pt[78]" -type "float3" -0.0056708753 0.10064399 0.0071356632 ;
	setAttr ".pt[79]" -type "float3" -0.0077856081 0.10064399 0.005184195 ;
	setAttr ".pt[80]" -type "float3" -0.009566077 0.13547076 0.0028305936 ;
	setAttr ".pt[81]" -type "float3" -0.010056532 0.13547076 -6.6143576e-007 ;
	setAttr ".pt[82]" -type "float3" -0.0083423257 -0.086207025 -0.0028244136 ;
	setAttr ".pt[83]" -type "float3" -0.0070964769 -0.086207025 -0.0053723878 ;
	setAttr ".pt[84]" -type "float3" -0.0051561259 -0.086207025 -0.0073943585 ;
	setAttr ".pt[85]" -type "float3" -0.0027110502 -0.086207025 -0.0086926185 ;
	setAttr ".pt[86]" -type "float3" -6.81561e-007 -0.086207025 -0.0091400072 ;
	setAttr ".pt[87]" -type "float3" 0.0027096681 -0.086207025 -0.0086926147 ;
	setAttr ".pt[88]" -type "float3" 0.0051547261 -0.086207025 -0.0073943469 ;
	setAttr ".pt[89]" -type "float3" 0.0070951092 -0.086207025 -0.0053723864 ;
	setAttr ".pt[90]" -type "float3" 0.0083408896 -0.086207025 -0.0028244052 ;
	setAttr ".pt[91]" -type "float3" 0.0087702852 -0.086207025 -2.2258719e-009 ;
	setAttr ".pt[92]" -type "float3" 0.0083408896 -0.086207025 0.0028244287 ;
	setAttr ".pt[93]" -type "float3" 0.0070951502 -0.086207025 0.0053723007 ;
	setAttr ".pt[94]" -type "float3" 0.0051547745 -0.086207025 0.0073944195 ;
	setAttr ".pt[95]" -type "float3" 0.0027096516 -0.086207025 0.0086926818 ;
	setAttr ".pt[96]" -type "float3" -6.8180236e-007 -0.086207025 0.0091399029 ;
	setAttr ".pt[97]" -type "float3" -0.0027110465 -0.086207025 0.0086926706 ;
	setAttr ".pt[98]" -type "float3" -0.0051325704 0.25463954 0.0073211468 ;
	setAttr ".pt[99]" -type "float3" -0.007047927 0.25463954 0.0053189066 ;
	setAttr ".pt[100]" -type "float3" -0.0083423257 -0.086207025 0.0028244278 ;
	setAttr ".pt[101]" -type "float3" -0.0087715443 -0.086207025 -2.2258719e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_02_Left" -p "|Robot_Group|Arm_Left|group1";
	rename -uid "754D48BE-4A5E-425D-CFD2-08BBFB94B7CC";
	setAttr ".t" -type "double3" 5.6715228190359479 -6.4658320583796627 1.4765757633697856 ;
	setAttr ".r" -type "double3" -88.048866353069116 -73.365628121478167 266.45919991785996 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" 3.5214886562329189e-016 -9.5138740635603014e-017 0 ;
	setAttr ".rpt" -type "double3" -1.9777945160131458e-014 -2.0573795368539166e-015 
		8.7734859350031251e-015 ;
	setAttr ".spt" -type "double3" 3.5214886562329184e-016 -9.5138740635603014e-017 
		0 ;
createNode mesh -n "Claw_02_LeftShape" -p "|Robot_Group|Arm_Left|group1|Claw_02_Left";
	rename -uid "3B2CB693-4AFF-2E6F-9017-4396474C70C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso_Group" -p "Robot_Group";
	rename -uid "548AF963-42D9-84C7-00A2-28BACEF30A88";
createNode transform -n "Waist" -p "|Robot_Group|Torso_Group";
	rename -uid "BBB68613-4B58-9A03-14E6-5C81FF8D98B2";
	setAttr ".t" -type "double3" -0.011768559340120444 -0.35876505269264292 0.44385448763028024 ;
	setAttr ".r" -type "double3" 10.916416486380536 0 0 ;
	setAttr ".s" -type "double3" 1.3703536840927548 1.3200135203911694 1.0356729429161968 ;
	setAttr ".rp" -type "double3" 3.4017927363905187e-015 -2.4898422321038185e-030 1.1671135462986649e-030 ;
	setAttr ".rpt" -type "double3" 0 1.6852494428736067e-030 -4.9263783590646959e-031 ;
	setAttr ".spt" -type "double3" 3.4017927363905187e-015 -2.4898422321038185e-030 
		1.1671135462986649e-030 ;
createNode transform -n "transform4" -p "|Robot_Group|Torso_Group|Waist";
	rename -uid "5C706BEE-454C-C0B6-1CC6-AC9E707A4B1A";
	setAttr ".v" no;
createNode mesh -n "WaistShape" -p "transform4";
	rename -uid "EBAB3C5B-4995-1505-5D1A-95A2A06CE1DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crotch_Piece" -p "|Robot_Group|Torso_Group";
	rename -uid "E486302E-47AB-EFF0-84FB-0B91E2AFB711";
	setAttr ".t" -type "double3" 0 -1.7787910464923933 -0.094680876778885814 ;
	setAttr ".r" -type "double3" 10.039377698155919 0 0 ;
	setAttr ".rpt" -type "double3" 0 -9.9347170251271174e-030 2.4898422321038185e-030 ;
createNode transform -n "transform1" -p "|Robot_Group|Torso_Group|Crotch_Piece";
	rename -uid "9459EC5B-40B9-905A-67D1-FC8B265808F2";
	setAttr ".v" no;
createNode mesh -n "Crotch_PieceShape" -p "transform1";
	rename -uid "B6C5A6DB-4FE6-62B2-CA4E-A8A29021E0A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot_Group1";
	rename -uid "2B989C90-4679-97B5-B2CF-05B126A38C6B";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Leg_Group" -p "Robot_Group1";
	rename -uid "BCFC3161-43EC-979F-AD14-DEBA5BFA7B70";
createNode transform -n "Leg_Left" -p "|Robot_Group1|Leg_Group";
	rename -uid "55132241-4DED-5039-8C3D-92B821FC242B";
createNode transform -n "Calve_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "DAD6ED21-4093-4424-9A41-EE8946E03031";
	setAttr ".t" -type "double3" 2.0982364698942413 -5.307516863438881 0.38635904633314411 ;
	setAttr ".s" -type "double3" 1.1810079640441582 1.1810079640441582 1.1810079640441582 ;
	setAttr ".rp" -type "double3" 1.124100812432971e-015 0 0 ;
	setAttr ".spt" -type "double3" 1.124100812432971e-015 0 0 ;
createNode mesh -n "Calve_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Calve_Left";
	rename -uid "C3AB5632-4CF3-9FCD-7393-83A9AE4D2454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.53749985
		 0.63143349 0.52499986 0.63143349 0.51249987 0.63143349 0.49999988 0.63143349 0.48749989
		 0.63143349 0.4749999 0.63143349 0.46249992 0.63143349 0.44999993 0.63143349 0.43749994
		 0.63143349 0.42499995 0.63143349 0.41249996 0.63143349 0.39999998 0.63143349 0.38749999
		 0.63143349 0.62499976 0.63143349 0.375 0.63143349 0.61249977 0.63143349 0.59999979
		 0.63143349 0.5874998 0.63143349 0.57499981 0.63143349 0.56249982 0.63143349 0.54999983
		 0.63143349 0.53749985 0.58570021 0.52499986 0.58570021 0.51249987 0.58570021 0.49999988
		 0.58570021 0.48749989 0.58570021 0.4749999 0.58570021 0.46249992 0.58570021 0.44999993
		 0.58570021 0.43749994 0.58570021 0.42499995 0.58570021 0.41249996 0.58570021 0.39999998
		 0.58570021 0.38749999 0.58570021 0.62499976 0.58570021 0.375 0.58570021 0.61249977
		 0.58570021 0.59999979 0.58570021 0.5874998 0.58570021 0.57499981 0.58570021 0.56249982
		 0.58570021 0.54999983 0.58570021 0.53749985 0.34068072 0.52499986 0.34068072 0.51249987
		 0.34068072 0.49999985 0.34068072 0.48749989 0.34068072 0.47499987 0.34068072 0.46249992
		 0.34068072 0.44999993 0.34068072 0.43749991 0.34068072 0.42499995 0.34068072 0.41249993
		 0.34068072 0.39999998 0.34068072 0.38749999 0.34068072 0.62499976 0.34068072 0.37499997
		 0.34068072 0.61249971 0.34068072 0.59999979 0.34068072 0.5874998 0.34068072 0.57499981
		 0.34068072 0.56249982 0.34068072 0.54999983 0.34068072 0.53749985 0.37616265 0.52499986
		 0.37616265 0.51249987 0.37616265 0.49999988 0.37616265 0.48749989 0.37616265 0.4749999
		 0.37616265 0.46249995 0.37616265 0.44999996 0.37616265 0.43749991 0.37616265 0.42499995
		 0.37616265 0.41249996 0.37616265 0.40000001 0.37616265 0.38749999 0.37616265 0.62499982
		 0.37616265 0.37499997 0.37616265 0.61249971 0.37616265 0.59999979 0.37616265 0.58749986
		 0.37616265 0.57499981 0.37616265 0.56249982 0.37616265 0.54999983 0.37616265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.1811921 -0.20398425 0.058872879 
		-0.15413126 -0.20398425 0.11198284 -0.11198288 -0.20398425 0.15413114 -0.058872882 
		-0.20398425 0.18119206 -2.2711333e-008 -0.20398425 0.19051647 0.058872852 -0.20398425 
		0.18119206 0.11198283 -0.20398425 0.15413104 0.15413104 -0.20398425 0.11198281 0.18119207 
		-0.20398425 0.058872811 0.19051646 -0.0028323266 -3.4066989e-008 0.18119207 0.047518365 
		-0.058872882 0.15413101 0.15040581 -0.11198287 0.11198281 0.15040581 -0.15413114 
		0.058872834 0.15040581 -0.18119206 -1.7033495e-008 0.15040581 -0.19051647 -0.058872852 
		0.15040581 -0.18119206 -0.11198283 0.15040581 -0.15413111 -0.15413104 0.15040581 
		-0.11198284 -0.18119207 0.047518365 -0.05887289 -0.19051646 -0.0028323266 -3.4066989e-008 
		-0.32069057 0.20250398 0.1041986 -0.27279574 0.20250398 0.19819763 -0.19819768 0.20250398 
		0.27279562 -0.10419872 0.20250398 0.32069045 -3.7252903e-008 0.20250398 0.33719382 
		0.1041986 0.20250398 0.32069045 0.19819763 0.20250398 0.27279559 0.27279559 0.20250398 
		0.19819762 0.32069042 0.20250398 0.10419857 0.33719376 0.20250398 -6.0294958e-008 
		0.32069042 0.20250398 -0.10419872 0.27279556 0.20250398 -0.19819765 0.19819762 0.20250398 
		-0.27279562 0.10419858 0.20250398 -0.32069045 -2.9802322e-008 0.20250398 -0.33719382 
		-0.10419866 0.20250398 -0.32069045 -0.19819763 0.20250398 -0.27279559 -0.27279562 
		0.20250398 -0.19819763 -0.32069048 0.20250398 -0.1041987 -0.33719382 0.20250398 -6.0294958e-008 
		-2.2711333e-008 -0.0028323266 -3.4066989e-008 -3.7252903e-008 0.20250398 -6.0294958e-008 
		0.029974952 0.16330966 -0.092253402 0.057015762 0.16330966 -0.07847549 0.078475446 
		0.16330966 -0.057015769 0.092253402 0.16330966 -0.029974977 0.097000934 0.16330966 
		-2.1279069e-008 0.092253402 0.16330966 0.029974943 0.078475446 0.16330966 0.057015754 
		0.057015754 0.16330966 0.078475446 0.029974949 0.16330966 0.092253394 -1.1563412e-008 
		0.16330966 0.097000942 -0.029974978 0.16330966 0.092253394 -0.057015754 0.16330966 
		0.078475475 -0.07847549 0.16330966 0.057015754 -0.092253476 0.16330966 0.029974945 
		-0.097000934 0.16330966 -2.1279069e-008 -0.092253402 0.16330966 -0.029974949 -0.078475446 
		0.16330966 -0.057015762 -0.057015751 0.16330966 -0.07847546 -0.029974952 0.16330966 
		-0.092253402 -8.6725587e-009 0.16330966 -0.097000934 1.990702e-008 -1.6653345e-016 
		-4.33065e-008 -3.259629e-008 -1.6653345e-016 4.7730282e-008 7.0082024e-008 -1.6653345e-016 
		1.5366822e-008 -2.4214387e-008 -1.6653345e-016 -6.9849193e-010 -2.0489097e-008 -1.6653345e-016 
		-1.0880186e-014 -2.4214387e-008 -1.6653345e-016 1.8742867e-008 7.0082024e-008 -1.6653345e-016 
		-3.7718564e-008 -5.1222742e-009 -1.6653345e-016 6.9616362e-008 -6.2864274e-009 -1.6653345e-016 
		1.7695129e-008 -2.1094237e-015 -1.6653345e-016 2.1420419e-008 -1.3969839e-009 -1.6653345e-016 
		2.0489097e-008 4.6566129e-010 -1.6653345e-016 -2.0954758e-008 6.9849193e-009 -1.6653345e-016 
		-5.1222742e-009 2.3283064e-009 -1.6653345e-016 -1.2805685e-008 2.0489097e-008 -1.6653345e-016 
		-1.0880186e-014 2.4214387e-008 -1.6653345e-016 -5.1222742e-009 -6.3329935e-008 -1.6653345e-016 
		3.3061951e-008 1.2572855e-008 -1.6653345e-016 2.0954758e-008 2.0954758e-009 -1.6653345e-016 
		-4.33065e-008 -8.3266727e-016 -1.6653345e-016 -1.9557774e-008 -0.0077240118 0.23131163 
		0.023772072 -0.014691955 0.23131163 0.020221701 -0.020221692 0.23131163 0.014691911 
		-0.02377205 0.12842424 0.0077240258 -0.02499542 0.12842424 4.4695327e-009 -0.02377205 
		-0.12307841 -0.0077240048 -0.020221701 -0.12307841 -0.014691985 -0.014691912 -0.12307841 
		-0.020221701 -0.0077240113 -0.12307841 -0.023772079 5.2695883e-009 -0.12307841 -0.024995442 
		0.0077240327 -0.12307841 -0.023772072 0.014691931 -0.12307841 -0.020221701 0.02022174 
		-0.12307841 -0.014691912 0.023772078 -0.12307841 -0.0077240113 0.02499542 0.12842424 
		4.4695327e-009 0.023772057 0.12842424 0.0077240365 0.020221705 0.23131163 0.014691927 
		0.014691917 0.23131163 0.020221699 0.0077240234 0.23131163 0.023772079 4.5246722e-009 
		0.23131163 0.024995442 -0.010305913 0.22117892 0.031718351 -0.019603021 0.22117892 
		0.026981238 -0.026981257 0.22117892 0.01960302 -0.031718355 0.11829152 0.010305922 
		-0.033350684 0.11829152 5.963563e-009 -0.031718355 -0.13321115 -0.010305922 -0.026981261 
		-0.13321115 -0.019603021 -0.01960302 -0.13321115 -0.026981246 -0.010305921 -0.13321115 
		-0.031718373 3.9757113e-009 -0.13321115 -0.033350658 0.01030593 -0.13321115 -0.031718351 
		0.019603021 -0.13321115 -0.026981238 0.026981249 -0.13321115 -0.019603029 0.031718381 
		-0.13321115 -0.010305915 0.033350684 0.11829152 5.963563e-009 0.031718355 0.11829152 
		0.010305923 0.026981261 0.22117892 0.019603025 0.01960302 0.22117892 0.026981257 
		0.010305922 0.22117892 0.031718373 2.9817815e-009 0.22117892 0.033350658;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.65380919 0.87445384 -0.21243554
		 0.55616331 0.87445384 -0.40407634 0.40407628 0.87445384 -0.55616337 0.21243544 0.87445384 -0.65380919
		 -3.7258232e-008 0.87445384 -0.68745565 -0.21243548 0.87445384 -0.65380919 -0.40407625 0.87445384 -0.55616325
		 -0.55616319 0.87445384 -0.40407622 -0.65380907 0.87445384 -0.21243545 -0.68745548 0.87445384 -5.5887362e-008
		 -0.65380907 0.87445384 0.21243536 -0.55616313 0.87445384 0.40407607 -0.40407616 0.87445384 0.55616301
		 -0.21243542 0.87445384 0.65380883 -5.7746004e-008 0.87445384 0.6874553 0.21243531 0.87445384 0.65380883
		 0.40407601 0.87445384 0.55616295 0.55616295 0.87445384 0.40407601 0.65380883 0.87445384 0.21243531
		 0.68745524 0.87445384 -5.5887362e-008 0 -1 0 -3.7258232e-008 0.87445384 -5.5887362e-008
		 -0.22708078 0.59021723 0.69888264 -0.43193328 0.59021723 0.59450507 -0.59450519 0.59021723 0.43193319
		 -0.69888282 0.59021723 0.22708073 -0.73484886 0.59021723 -4.7412769e-008 -0.69888282 0.59021723 -0.22708081
		 -0.59450519 0.59021723 -0.43193334 -0.43193337 0.59021723 -0.59450531 -0.22708085 0.59021723 -0.69888294
		 -3.1608504e-008 0.59021723 -0.73484904 0.22708081 0.59021723 -0.698883 0.4319334 0.59021723 -0.59450543
		 0.59450537 0.59021723 -0.43193346 0.698883 0.59021723 -0.2270809 0.73484862 0.59021723 -4.7412769e-008
		 0.69888258 0.59021723 0.22708066 0.59450501 0.59021723 0.43193313 0.4319331 0.59021723 0.59450501
		 0.22708066 0.59021723 0.69888264 -5.3508707e-008 0.59021723 0.73484862 -0.23882997 0.36218905 0.73504293
		 -0.4542816 0.36218905 0.62526488 -0.625265 0.36218905 0.45428154 -0.73504317 0.36218905 0.23882994
		 -0.77287006 0.36218905 -4.0614047e-008 -0.73504317 0.36218905 -0.23883 -0.625265 0.36218905 -0.45428166
		 -0.45428169 0.36218905 -0.62526512 -0.23883006 0.36218905 -0.73504329 -2.7076023e-008 0.36218905 -0.77287024
		 0.23883002 0.36218905 -0.73504335 0.45428175 0.36218905 -0.62526524 0.62526518 0.36218905 -0.45428178
		 0.73504335 0.36218905 -0.23883009 0.77286983 0.36218905 -4.0614047e-008 0.73504293 0.36218905 0.23882988
		 0.62526482 0.36218905 0.45428145 0.45428142 0.36218905 0.62526482 0.23882987 0.36218905 0.73504293
		 -5.0109346e-008 0.36218905 0.77286983 -0.30177724 -0.85948956 0.92877471 -0.57401443 -0.85948956 0.79006296
		 -0.79006302 -0.85948956 0.57401437 -0.92877483 -0.85948956 0.30177721 -0.97657168 -0.85948956 -4.1893577e-009
		 -0.92877483 -0.85948956 -0.30177724 -0.79006314 -0.85948956 -0.57401443 -0.57401448 -0.85948956 -0.79006314
		 -0.3017773 -0.85948956 -0.92877501 -2.7929041e-009 -0.85948956 -0.97657186 0.3017773 -0.85948956 -0.92877507
		 0.5740146 -0.85948956 -0.79006332 0.79006338 -0.85948956 -0.5740146 0.92877519 -0.85948956 -0.30177733
		 0.97657138 -0.85948956 -4.1893577e-009 0.9287746 -0.85948956 0.30177715 0.79006284 -0.85948956 0.57401431
		 0.57401425 -0.85948956 0.7900629 0.30177712 -0.85948956 0.92877465 -3.1896999e-008 -0.85948956 0.9765715
		 -0.2926617 -0.68257511 0.90071994 -0.55667561 -0.68257511 0.76619816 -0.76619822 -0.68257511 0.55667555
		 -0.90072006 -0.68257511 0.29266167 -0.9470731 -0.68257511 -9.4641122e-009 -0.90072006 -0.68257511 -0.2926617
		 -0.76619834 -0.68257511 -0.55667561 -0.55667567 -0.68257511 -0.7661984 -0.29266176 -0.68257511 -0.90072024
		 -6.3094063e-009 -0.68257511 -0.94707334 0.29266176 -0.68257511 -0.9007203 0.55667579 -0.68257511 -0.76619852
		 0.76619858 -0.68257511 -0.55667579 0.90072036 -0.68257511 -0.29266179 0.94707286 -0.68257511 -9.4641122e-009
		 0.90071982 -0.68257511 0.29266161 0.76619804 -0.68257511 0.55667549 0.55667543 -0.68257511 0.7661981
		 0.29266158 -0.68257511 0.90071988 -3.4534377e-008 -0.68257511 0.94707298;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 95 1 1 94 1
		 2 93 1 3 92 1 4 91 1 5 90 1 6 89 1 7 88 1 8 87 1 9 86 1 10 85 1 11 84 1 12 83 1 13 82 1
		 14 101 1 15 100 1 16 99 1 17 98 1 18 97 1 19 96 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 33 1 43 32 1 42 43 1 44 31 1 43 44 1 45 30 1 44 45 1 46 29 1 45 46 1
		 47 28 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1 50 25 1 49 50 1 51 24 1 50 51 1 52 23 1
		 51 52 1 53 22 1 52 53 1 54 21 1 53 54 1 55 20 1 54 55 1 56 39 1 55 56 1 57 38 1 56 57 1
		 58 37 1 57 58 1 59 36 1 58 59 1 60 35 1 59 60 1 61 34 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:259]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 62 1 103 63 1
		 102 103 1 104 64 1 103 104 1 105 65 1 104 105 1 106 66 1 105 106 1 107 67 1 106 107 1
		 108 68 1 107 108 1 109 69 1 108 109 1 110 70 1 109 110 1 111 71 1 110 111 1 112 72 1
		 111 112 1 113 73 1 112 113 1 114 74 1 113 114 1 115 75 1 114 115 1 116 76 1 115 116 1
		 117 77 1 116 117 1 118 78 1 117 118 1 119 79 1 118 119 1 120 80 1 119 120 1 121 81 1
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 206 -41
		mu 0 4 20 21 138 140
		f 4 1 42 204 -42
		mu 0 4 21 22 137 138
		f 4 2 43 202 -43
		mu 0 4 22 23 136 137
		f 4 3 44 200 -44
		mu 0 4 23 24 135 136
		f 4 4 45 198 -45
		mu 0 4 24 25 134 135
		f 4 5 46 196 -46
		mu 0 4 25 26 133 134
		f 4 6 47 194 -47
		mu 0 4 26 27 132 133
		f 4 7 48 192 -48
		mu 0 4 27 28 131 132
		f 4 8 49 190 -49
		mu 0 4 28 29 130 131
		f 4 9 50 188 -50
		mu 0 4 29 30 129 130
		f 4 10 51 186 -51
		mu 0 4 30 31 128 129
		f 4 11 52 184 -52
		mu 0 4 31 32 127 128
		f 4 12 53 182 -53
		mu 0 4 32 33 126 127
		f 4 13 54 219 -54
		mu 0 4 33 34 146 126
		f 4 14 55 218 -55
		mu 0 4 34 35 145 146
		f 4 15 56 216 -56
		mu 0 4 35 36 144 145
		f 4 16 57 214 -57
		mu 0 4 36 37 143 144
		f 4 17 58 212 -58
		mu 0 4 37 38 142 143
		f 4 18 59 210 -59
		mu 0 4 38 39 141 142
		f 4 19 40 208 -60
		mu 0 4 39 40 139 141
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
		mu 0 3 81 80 83
		f 4 -103 100 -33 -102
		mu 0 4 85 84 54 53
		f 4 -105 101 -32 -104
		mu 0 4 86 85 53 52
		f 4 -107 103 -31 -106
		mu 0 4 87 86 52 51
		f 4 -109 105 -30 -108
		mu 0 4 88 87 51 50
		f 4 -111 107 -29 -110
		mu 0 4 89 88 50 49
		f 4 -113 109 -28 -112
		mu 0 4 90 89 49 48
		f 4 -115 111 -27 -114
		mu 0 4 91 90 48 47
		f 4 -117 113 -26 -116
		mu 0 4 92 91 47 46
		f 4 -119 115 -25 -118
		mu 0 4 93 92 46 45
		f 4 -121 117 -24 -120
		mu 0 4 94 93 45 44
		f 4 -123 119 -23 -122
		mu 0 4 95 94 44 43
		f 4 -125 121 -22 -124
		mu 0 4 96 95 43 42
		f 4 -127 123 -21 -126
		mu 0 4 98 96 42 41
		f 4 -129 125 -40 -128
		mu 0 4 99 97 61 60
		f 4 -131 127 -39 -130
		mu 0 4 100 99 60 59
		f 4 -133 129 -38 -132
		mu 0 4 101 100 59 58
		f 4 -135 131 -37 -134
		mu 0 4 102 101 58 57
		f 4 -137 133 -36 -136
		mu 0 4 103 102 57 56
		f 4 -139 135 -35 -138
		mu 0 4 104 103 56 55
		f 4 -140 137 -34 -101
		mu 0 4 84 104 55 54
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 118 97 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 134 133 154 155
		f 4 -199 195 238 -198
		mu 0 4 135 134 155 156
		f 4 -201 197 240 -200
		mu 0 4 136 135 156 157
		f 4 -203 199 242 -202
		mu 0 4 137 136 157 158
		f 4 -205 201 244 -204
		mu 0 4 138 137 158 159
		f 4 -207 203 246 -206
		mu 0 4 140 138 159 161
		f 4 -209 205 248 -208
		mu 0 4 141 139 160 162
		f 4 -211 207 250 -210
		mu 0 4 142 141 162 163
		f 4 -213 209 252 -212
		mu 0 4 143 142 163 164
		f 4 -215 211 254 -214
		mu 0 4 144 143 164 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 142 -222
		mu 0 4 148 147 105 106
		f 4 -225 221 144 -224
		mu 0 4 149 148 106 107
		f 4 -227 223 146 -226
		mu 0 4 150 149 107 108
		f 4 -229 225 148 -228
		mu 0 4 151 150 108 109
		f 4 -231 227 150 -230
		mu 0 4 152 151 109 110
		f 4 -233 229 152 -232
		mu 0 4 153 152 110 111
		f 4 -235 231 154 -234
		mu 0 4 154 153 111 112
		f 4 -237 233 156 -236
		mu 0 4 155 154 112 113
		f 4 -239 235 158 -238
		mu 0 4 156 155 113 114
		f 4 -241 237 160 -240
		mu 0 4 157 156 114 115
		f 4 -243 239 162 -242
		mu 0 4 158 157 115 116
		f 4 -245 241 164 -244
		mu 0 4 159 158 116 117
		f 4 -247 243 166 -246
		mu 0 4 161 159 117 119
		f 4 -249 245 168 -248
		mu 0 4 162 160 118 120
		f 4 -251 247 170 -250
		mu 0 4 163 162 120 121
		f 4 -253 249 172 -252
		mu 0 4 164 163 121 122
		f 4 -255 251 174 -254
		mu 0 4 165 164 122 123
		f 4 -257 253 176 -256
		mu 0 4 166 165 123 124
		f 4 -259 255 178 -258
		mu 0 4 167 166 124 125
		f 4 -260 257 179 -221
		mu 0 4 147 167 125 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "15A528F3-4CCC-D9EC-BDCE-B0852F1A6859";
	setAttr ".t" -type "double3" 2.0765129964047948 -6.0268487129892039 0.40437466185061632 ;
	setAttr ".s" -type "double3" 0.9686997078376588 0.9686997078376588 0.9686997078376588 ;
	setAttr ".rp" -type "double3" 1.1975012995102396e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1975012995102396e-014 0 0 ;
createNode mesh -n "Foot_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Foot_Left";
	rename -uid "E97A0914-40B4-DC6A-3509-1B99E26FE179";
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "B5CE11F8-4320-48CF-86A8-15BA7B68CD4D";
	setAttr ".t" -type "double3" 1.8468819994972343 -1.960225818477189 0.040966757413998467 ;
	setAttr ".r" -type "double3" -20.210519943916861 -1.5902773407317588e-015 -99.114031723570207 ;
	setAttr ".s" -type "double3" 0.72322100646309839 0.72322100646309839 0.72322100646309839 ;
	setAttr ".rp" -type "double3" -1.3409412469300719e-015 3.4069969068184491e-015 1.0720591081536668e-015 ;
	setAttr ".rpt" -type "double3" 1.7209418657299239e-015 1.6129097944241684e-014 6.6308858063616409e-015 ;
	setAttr ".spt" -type "double3" -1.3409412469300719e-015 3.4069969068184491e-015 
		1.0720591081536668e-015 ;
createNode mesh -n "Hip_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Hip_Left";
	rename -uid "130E04C3-4F68-6C65-A439-C99F41278784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.14877844 -0.9876883 -0.048340946 0.12655854 -0.9876883 -0.09194994
		 0.091950178 -0.9876883 -0.12655824 0.048341036 -0.9876883 -0.14877808 2.3841858e-007 -0.9876883 -0.15643457
		 -0.048340797 -0.9876883 -0.14877808 -0.091949701 -0.9876883 -0.12655818 -0.12655807 -0.9876883 -0.09194988
		 -0.14877796 -0.9876883 -0.048340917 -0.1564343 -0.9876883 0 -0.14877796 -0.9876883 0.048340917
		 -0.12655807 -0.9876883 0.09194988 -0.091949701 -0.9876883 0.12655818 -0.048340797 -0.9876883 0.14877808
		 2.3841858e-007 -0.9876883 0.15643448 0.048341036 -0.9876883 0.14877808 0.091950178 -0.9876883 0.12655818
		 0.12655854 -0.9876883 0.09194988 0.14877844 -0.9876883 0.048340917 0.15643477 -0.9876883 0
		 0.29389286 -0.95105636 -0.095491558 0.25000048 -0.95105636 -0.18163574 0.18163586 -0.95105636 -0.25000012
		 0.095491648 -0.95105636 -0.2938928 2.3841858e-007 -0.95105636 -0.30901712 -0.095491409 -0.95105636 -0.29389274
		 -0.18163562 -0.95105636 -0.25000006 -0.25 -0.95105636 -0.18163568 -0.29389262 -0.95105636 -0.095491529
		 -0.30901694 -0.95105636 0 -0.29389262 -0.95105636 0.095491529 -0.25 -0.95105636 0.18163568
		 -0.18163538 -0.95105636 0.25 -0.095491409 -0.95105636 0.29389274 2.3841858e-007 -0.95105636 0.30901706
		 0.095491648 -0.95105636 0.29389262 0.18163586 -0.95105636 0.25 0.25 -0.95105636 0.18163568
		 0.29389286 -0.95105636 0.095491529 0.30901718 -0.95105636 0 0.43177128 -0.89100647 -0.14029086
		 0.36728621 -0.89100647 -0.26684907 0.26684904 -0.89100647 -0.36728626 0.14029074 -0.89100647 -0.43177086
		 2.3841858e-007 -0.89100647 -0.45399073 -0.14029074 -0.89100647 -0.4317708 -0.2668488 -0.89100647 -0.36728618
		 -0.36728597 -0.89100647 -0.26684901 -0.43177056 -0.89100647 -0.1402908 -0.45399046 -0.89100647 0
		 -0.43177056 -0.89100647 0.1402908 -0.36728597 -0.89100647 0.26684898 -0.2668488 -0.89100647 0.36728609
		 -0.14029074 -0.89100647 0.43177068 2.3841858e-007 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684904 -0.89100647 0.36728609 0.36728621 -0.89100647 0.26684898 0.4317708 -0.89100647 0.1402908
		 0.4539907 -0.89100647 0 0.55901742 -0.80901682 -0.18163574 0.47552896 -0.80901682 -0.34549171
		 0.34549189 -0.80901682 -0.47552851 0.18163586 -0.80901682 -0.5590173 2.3841858e-007 -0.80901682 -0.58778548
		 -0.18163562 -0.80901682 -0.55901718 -0.34549141 -0.80901682 -0.47552842 -0.47552824 -0.80901682 -0.34549159
		 -0.55901694 -0.80901682 -0.18163568 -0.58778501 -0.80901682 0 -0.55901694 -0.80901682 0.18163568
		 -0.47552824 -0.80901682 0.34549159 -0.34549141 -0.80901682 0.47552836 -0.18163538 -0.80901682 0.55901706
		 2.3841858e-007 -0.80901682 0.58778536 0.18163586 -0.80901682 0.55901706 0.34549165 -0.80901682 0.47552836
		 0.47552848 -0.80901682 0.34549153 0.55901718 -0.80901682 0.18163568 0.58778548 -0.80901682 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562718 0.41562724 -0.70710671 -0.57206172
		 0.21850824 -0.70710671 -0.67249888 2.3841858e-007 -0.70710671 -0.70710713 -0.21850801 -0.70710671 -0.67249876
		 -0.415627 -0.70710671 -0.5720616 -0.5720613 -0.70710671 -0.41562703 -0.67249846 -0.70710671 -0.21850803
		 -0.70710683 -0.70710671 0 -0.67249846 -0.70710671 0.21850806 -0.5720613 -0.70710671 0.41562706
		 -0.41562676 -0.70710671 0.57206142 -0.21850777 -0.70710671 0.67249858 2.3841858e-007 -0.70710671 0.70710683
		 0.21850824 -0.70710671 0.67249858 0.415627 -0.70710671 0.57206142 0.57206154 -0.70710671 0.415627
		 0.6724987 -0.70710671 0.21850806 0.70710707 -0.70710671 0 0.76942134 -0.58778512 -0.25000012
		 0.65450907 -0.58778512 -0.47552851 0.47552848 -0.58778512 -0.65450889 0.25000048 -0.58778512 -0.76942128
		 2.3841858e-007 -0.58778512 -0.8090173 -0.25 -0.58778512 -0.76942116 -0.47552824 -0.58778512 -0.65450877
		 -0.65450859 -0.58778512 -0.47552839 -0.76942098 -0.58778512 -0.25000006 -0.80901706 -0.58778512 0
		 -0.76942098 -0.58778512 0.25 -0.65450835 -0.58778512 0.47552836 -0.47552824 -0.58778512 0.65450859
		 -0.25 -0.58778512 0.76942098 2.3841858e-007 -0.58778512 0.80901706 0.25 -0.58778512 0.76942098
		 0.47552848 -0.58778512 0.65450847 0.65450883 -0.58778512 0.47552836 0.7694211 -0.58778512 0.25
		 0.80901718 -0.58778512 0 0.84739828 -0.45399046 -0.27533633 0.72083998 -0.45399046 -0.5237208
		 0.52372098 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 2.3841858e-007 -0.45399046 -0.89100695
		 -0.27533603 -0.45399046 -0.84739798 -0.5237205 -0.45399046 -0.72083968 -0.7208395 -0.45399046 -0.52372062
		 -0.84739769 -0.45399046 -0.27533621 -0.89100671 -0.45399046 0 -0.84739769 -0.45399046 0.27533621
		 -0.7208395 -0.45399046 0.52372062 -0.5237205 -0.45399046 0.7208395 -0.27533603 -0.45399046 0.84739769
		 2.3841858e-007 -0.45399046 0.89100659 0.27533627 -0.45399046 0.84739757 0.5237205 -0.45399046 0.7208395
		 0.72083974 -0.45399046 0.5237205 0.84739757 -0.45399046 0.27533621 0.89100671 -0.45399046 0
		 0.90450931 -0.30901694 -0.2938928 0.76942134 -0.30901694 -0.55901736 0.55901742 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450895 2.3841858e-007 -0.30901694 -0.95105702 -0.29389262 -0.30901694 -0.90450889
		 -0.55901718 -0.30901694 -0.76942116 -0.76942098 -0.30901694 -0.55901718 -0.90450871 -0.30901694 -0.29389271
		 -0.9510566 -0.30901694 0 -0.90450871 -0.30901694 0.29389274 -0.76942098 -0.30901694 0.55901706
		 -0.55901694 -0.30901694 0.76942098 -0.29389262 -0.30901694 0.90450871 2.3841858e-007 -0.30901694 0.95105672
		 0.29389262 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942098 0.7694211 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389262 0.95105672 -0.30901694 0 0.93934822 -0.1564343 -0.30521268
		 0.79905725 -0.1564343 -0.58054894 0.580549 -0.1564343 -0.79905713 0.30521297 -0.1564343 -0.93934792
		 2.3841858e-007 -0.1564343 -0.98768884 -0.3052125 -0.1564343 -0.93934786;
	setAttr ".vt[166:331]" -0.58054876 -0.1564343 -0.79905689 -0.79905665 -0.1564343 -0.58054882
		 -0.93934751 -0.1564343 -0.30521256 -0.9876883 -0.1564343 0 -0.93934751 -0.1564343 0.30521256
		 -0.79905665 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.3052125 -0.1564343 0.93934739
		 2.3841858e-007 -0.1564343 0.98768842 0.3052125 -0.1564343 0.93934739 0.58054876 -0.1564343 0.79905665
		 0.79905677 -0.1564343 0.58054864 0.93934774 -0.1564343 0.3052125 0.98768878 -0.1564343 0
		 0.93934822 0.15643454 -0.30521268 0.79905725 0.15643454 -0.58054894 0.580549 0.15643454 -0.79905713
		 0.30521297 0.15643454 -0.93934792 2.3841858e-007 0.15643454 -0.98768884 -0.3052125 0.15643454 -0.93934786
		 -0.58054876 0.15643454 -0.79905689 -0.79905665 0.15643454 -0.58054882 -0.93934751 0.15643454 -0.30521256
		 -0.9876883 0.15643454 0 -0.93934751 0.15643454 0.30521256 -0.79905665 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.3052125 0.15643454 0.93934739 2.3841858e-007 0.15643454 0.98768842
		 0.3052125 0.15643454 0.93934739 0.58054876 0.15643454 0.79905665 0.79905677 0.15643454 0.58054864
		 0.93934774 0.15643454 0.3052125 0.98768878 0.15643454 0 0.90450931 0.30901718 -0.2938928
		 0.76942134 0.30901718 -0.55901736 0.55901742 0.30901718 -0.76942134 0.29389286 0.30901718 -0.90450895
		 2.3841858e-007 0.30901718 -0.95105702 -0.29389262 0.30901718 -0.90450889 -0.55901718 0.30901718 -0.76942116
		 -0.76942098 0.30901718 -0.55901718 -0.90450871 0.30901718 -0.29389271 -0.9510566 0.30901718 0
		 -0.90450871 0.30901718 0.29389274 -0.76942098 0.30901718 0.55901706 -0.55901694 0.30901718 0.76942098
		 -0.29389262 0.30901718 0.90450871 2.3841858e-007 0.30901718 0.95105672 0.29389262 0.30901718 0.90450859
		 0.55901718 0.30901718 0.76942098 0.7694211 0.30901718 0.55901706 0.90450859 0.30901718 0.29389262
		 0.95105672 0.30901718 0 0.84739828 0.4539907 -0.27533633 0.72083998 0.4539907 -0.5237208
		 0.52372098 0.4539907 -0.72083986 0.27533627 0.4539907 -0.84739798 2.3841858e-007 0.4539907 -0.89100695
		 -0.27533603 0.4539907 -0.84739798 -0.5237205 0.4539907 -0.72083968 -0.7208395 0.4539907 -0.52372062
		 -0.84739769 0.4539907 -0.27533621 -0.89100671 0.4539907 0 -0.84739769 0.4539907 0.27533621
		 -0.7208395 0.4539907 0.52372062 -0.5237205 0.4539907 0.7208395 -0.27533603 0.4539907 0.84739769
		 2.3841858e-007 0.4539907 0.89100659 0.27533627 0.4539907 0.84739757 0.5237205 0.4539907 0.7208395
		 0.72083974 0.4539907 0.5237205 0.84739757 0.4539907 0.27533621 0.89100671 0.4539907 0
		 0.76942134 0.58778524 -0.25000012 0.65450907 0.58778524 -0.47552851 0.47552848 0.58778524 -0.65450889
		 0.25000048 0.58778524 -0.76942128 2.3841858e-007 0.58778524 -0.8090173 -0.25 0.58778524 -0.76942116
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.76942098 0.58778524 -0.25000006
		 -0.80901706 0.58778524 0 -0.76942098 0.58778524 0.25 -0.65450835 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 2.3841858e-007 0.58778524 0.80901706
		 0.25 0.58778524 0.76942098 0.47552848 0.58778524 0.65450847 0.65450883 0.58778524 0.47552836
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249894 0.70710683 -0.21850812
		 0.57206178 0.70710683 -0.41562718 0.41562724 0.70710683 -0.57206172 0.21850824 0.70710683 -0.67249888
		 2.3841858e-007 0.70710683 -0.70710713 -0.21850801 0.70710683 -0.67249876 -0.415627 0.70710683 -0.5720616
		 -0.5720613 0.70710683 -0.41562703 -0.67249846 0.70710683 -0.21850803 -0.70710683 0.70710683 0
		 -0.67249846 0.70710683 0.21850806 -0.5720613 0.70710683 0.41562706 -0.41562676 0.70710683 0.57206142
		 -0.21850777 0.70710683 0.67249858 2.3841858e-007 0.70710683 0.70710683 0.21850824 0.70710683 0.67249858
		 0.415627 0.70710683 0.57206142 0.57206154 0.70710683 0.415627 0.6724987 0.70710683 0.21850806
		 0.70710707 0.70710683 0 0.55901742 0.80901694 -0.18163574 0.47552896 0.80901694 -0.34549171
		 0.34549189 0.80901694 -0.47552851 0.18163586 0.80901694 -0.5590173 2.3841858e-007 0.80901694 -0.58778548
		 -0.18163562 0.80901694 -0.55901718 -0.34549141 0.80901694 -0.47552842 -0.47552824 0.80901694 -0.34549159
		 -0.55901694 0.80901694 -0.18163568 -0.58778501 0.80901694 0 -0.55901694 0.80901694 0.18163568
		 -0.47552824 0.80901694 0.34549159 -0.34549141 0.80901694 0.47552836 -0.18163538 0.80901694 0.55901706
		 2.3841858e-007 0.80901694 0.58778536 0.18163586 0.80901694 0.55901706 0.34549165 0.80901694 0.47552836
		 0.47552848 0.80901694 0.34549153 0.55901718 0.80901694 0.18163568 0.58778548 0.80901694 0
		 0.43177128 0.89100671 -0.14029086 0.36728621 0.89100671 -0.26684907 0.26684904 0.89100671 -0.36728626
		 0.14029074 0.89100671 -0.43177086 2.3841858e-007 0.89100671 -0.45399073 -0.14029074 0.89100671 -0.4317708
		 -0.2668488 0.89100671 -0.36728618 -0.36728597 0.89100671 -0.26684901 -0.43177056 0.89100671 -0.1402908
		 -0.45399046 0.89100671 0 -0.43177056 0.89100671 0.1402908 -0.36728597 0.89100671 0.26684898
		 -0.2668488 0.89100671 0.36728609 -0.14029074 0.89100671 0.43177068 2.3841858e-007 0.89100671 0.45399058
		 0.14029074 0.89100671 0.43177068 0.26684904 0.89100671 0.36728609 0.36728621 0.89100671 0.26684898
		 0.4317708 0.89100671 0.1402908 0.4539907 0.89100671 0 0.29389286 0.95105648 -0.095491558
		 0.25000048 0.95105648 -0.18163574 0.18163586 0.95105648 -0.25000012 0.095491648 0.95105648 -0.2938928
		 2.3841858e-007 0.95105648 -0.30901712 -0.095491409 0.95105648 -0.29389274 -0.18163562 0.95105648 -0.25000006
		 -0.25 0.95105648 -0.18163568 -0.29389262 0.95105648 -0.095491529 -0.30901694 0.95105648 0
		 -0.29389262 0.95105648 0.095491529 -0.25 0.95105648 0.18163568;
	setAttr ".vt[332:421]" -0.18163538 0.95105648 0.25 -0.095491409 0.95105648 0.29389274
		 2.3841858e-007 0.95105648 0.30901706 0.095491648 0.95105648 0.29389262 0.18163586 0.95105648 0.25
		 0.25 0.95105648 0.18163568 0.29389286 0.95105648 0.095491529 0.30901718 0.95105648 0
		 0.14877844 0.98768854 -0.048340946 0.12655854 0.98768854 -0.09194994 0.091950178 0.98768854 -0.12655824
		 0.048341036 0.98768854 -0.14877808 2.3841858e-007 0.98768854 -0.15643457 -0.048340797 0.98768854 -0.14877808
		 -0.091949701 0.98768854 -0.12655818 -0.12655807 0.98768854 -0.09194988 -0.14877796 0.98768854 -0.048340917
		 -0.1564343 0.98768854 0 -0.14877796 0.98768854 0.048340917 -0.12655807 0.98768854 0.09194988
		 -0.091949701 0.98768854 0.12655818 -0.048340797 0.98768854 0.14877808 2.3841858e-007 0.98768854 0.15643448
		 0.048341036 0.98768854 0.14877808 0.091950178 0.98768854 0.12655818 0.12655854 0.98768854 0.09194988
		 0.14877844 0.98768854 0.048340917 0.15643477 0.98768854 0 2.3841858e-007 -1 0 2.3841858e-007 1.000000238419 0
		 0.85585093 -0.088646173 -0.30521268 0.7280302 -0.088646173 -0.58054894 0.73710513 0 -0.5877856
		 0.86651874 0 -0.30901718 0.52894473 -0.088646173 -0.79905713 0.53553796 0 -0.80901748
		 0.27808309 -0.088646173 -0.93934792 0.28154898 0 -0.95105702 2.3841858e-007 -0.088646173 -0.98768884
		 2.3841858e-007 0 -1.000000476837 -0.27808237 -0.088646173 -0.93934786 -0.28154898 0 -0.95105696
		 -0.52894449 -0.088646173 -0.79905689 -0.53553772 0 -0.8090173 -0.72802949 -0.088646173 -0.58054882
		 -0.73710442 0 -0.58778542 -0.85584998 -0.088646173 -0.30521256 -0.86651826 0 -0.30901706
		 -0.89989388 -0.088646173 0 -0.91111135 0 0 -0.85584998 -0.088646173 0.30521256 -0.86651826 0 0.30901706
		 -0.72802949 -0.088646173 0.58054876 -0.73710442 0 0.58778536 -0.52894449 -0.088646173 0.79905677
		 -0.53553772 0 0.80901706 -0.27808237 -0.088646173 0.93934739 -0.28154874 0 0.95105672
		 2.3841858e-007 -0.088646173 0.98768842 2.3841858e-007 0 1 0.27808237 -0.088646173 0.93934739
		 0.28154898 0 0.95105672 0.52894473 -0.088646173 0.79905665 0.53553796 0 0.80901706
		 0.72802973 -0.088646173 0.58054864 0.73710465 0 0.58778536 0.85585022 -0.088646173 0.3052125
		 0.86651802 0 0.30901694 0.89989448 -0.088646173 0 0.91111135 0 0 0.7280302 0.088646173 -0.58054894
		 0.85585093 0.088646173 -0.30521268 0.52894473 0.088646173 -0.79905713 0.27808309 0.088646173 -0.93934792
		 2.3841858e-007 0.088646173 -0.98768884 -0.27808237 0.088646173 -0.93934786 -0.52894449 0.088646173 -0.79905689
		 -0.72802949 0.088646173 -0.58054882 -0.85584998 0.088646173 -0.30521256 -0.89989388 0.088646173 0
		 -0.85584998 0.088646173 0.30521256 -0.72802949 0.088646173 0.58054876 -0.52894449 0.088646173 0.79905677
		 -0.27808237 0.088646173 0.93934739 2.3841858e-007 0.088646173 0.98768842 0.27808237 0.088646173 0.93934739
		 0.52894473 0.088646173 0.79905665 0.72802973 0.088646173 0.58054864 0.85585022 0.088646173 0.3052125
		 0.89989448 0.088646173 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 1 193 194 1 194 195 1 195 196 1 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 1 368 369 1 367 369 1 164 370 1
		 368 370 1 370 371 1 369 371 1 165 372 1 370 372 1 372 373 1 371 373 1 166 374 1 372 374 1
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 1 388 389 1 387 389 1 174 390 1 388 390 1 390 391 1 389 391 1 175 392 1 390 392 1
		 392 393 1 391 393 1 176 394 1 392 394 1 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 1 184 406 1 371 406 1 405 406 1 185 407 1 373 407 1
		 406 407 1 186 408 1 375 408 1 407 408 1 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 1 194 416 1 391 416 1 415 416 1 195 417 1
		 393 417 1 416 417 1 196 418 1 395 418 1 417 418 1 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvic_Leg_Connector_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "58498F76-43F8-0897-97DE-969551FE617D";
	setAttr ".t" -type "double3" 1.0767688594551812 -1.847233605726244 0.019379739356551795 ;
	setAttr ".r" -type "double3" 0 180 81.802173086561723 ;
	setAttr ".s" -type "double3" 0.2616135667544458 0.2616135667544458 -0.2616135667544458 ;
	setAttr ".rp" -type "double3" -2.6697394295283057e-015 -6.3837823915946501e-015 
		-2.7309686611411009e-031 ;
	setAttr ".rpt" -type "double3" -1.143383202450945e-014 -1.990501927482674e-014 -3.2339993859818469e-030 ;
	setAttr ".spt" -type "double3" -2.6697394295283061e-015 -6.3837823915946501e-015 
		-2.7309686611411004e-031 ;
createNode mesh -n "Pelvic_Leg_Connector_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Pelvic_Leg_Connector_Left";
	rename -uid "A94EAC54-44D7-3344-3A56-7E93591DA1DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Leg_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "45168001-48E5-57BF-0387-E7A1BBDAAD23";
	setAttr ".t" -type "double3" 1.8678920280409148 -3.0308380079723043 0.19523351434149128 ;
	setAttr ".r" -type "double3" 11.359802716853224 180.2302375395314 1.1458440376297876 ;
	setAttr ".s" -type "double3" 0.3075737711964901 0.51807826830491699 -0.30757377119649015 ;
	setAttr ".rp" -type "double3" 4.4408920985006257e-016 3.1441863002079629e-018 -1.5056635696905812e-029 ;
	setAttr ".rpt" -type "double3" 9.5294114933939069e-015 -4.8081377360606659e-017 
		4.0095213910280783e-017 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-016 3.1441863002079629e-018 -1.5086964812351851e-029 ;
createNode mesh -n "Upper_Leg_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Upper_Leg_Left";
	rename -uid "E2021917-4959-AC51-8209-A9AFE8E06036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.77990305 1 -0.25340593 0.66342527 1 -0.48200673
		 0.48200664 1 -0.66342533 0.25340581 1 -0.77990317 -2.1453115e-008 1 -0.82003862 -0.2534059 1 -0.77990311
		 -0.48200661 1 -0.66342521 -0.66342515 1 -0.48200649 -0.77990288 1 -0.25340584 -0.82003844 1 -3.217967e-008
		 -0.77990288 1 0.25340575 -0.66342497 1 0.48200643 -0.48200643 1 0.66342497 -0.25340584 1 0.77990282
		 -4.5892158e-008 1 0.82003826 0.25340569 1 0.77990276 0.48200637 1 0.66342497 0.66342491 1 0.48200643
		 0.77990264 1 0.25340569 0.8200382 1 -3.217967e-008;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "55450110-40B2-E819-4746-E4B8E17AB59D";
	setAttr ".t" -type "double3" 1.9759266648096616 -3.9058223108799592 0.27842395604591119 ;
	setAttr ".r" -type "double3" -11.162661972694034 -0.61082721445931332 -92.89863617074279 ;
	setAttr ".s" -type "double3" 0.63501277561153657 0.63501277561153657 0.63501277561153657 ;
	setAttr ".rp" -type "double3" -5.9305858834957102e-016 1.0418749196716703e-014 2.2577426039838144e-015 ;
	setAttr ".rpt" -type "double3" 1.2384107926359573e-014 -1.9910290492734025e-014 
		-3.1840942941350224e-015 ;
	setAttr ".spt" -type "double3" -5.9305858834957093e-016 1.0418749196716703e-014 
		2.2577426039838144e-015 ;
createNode mesh -n "Knee_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Knee_Left";
	rename -uid "266BAEFD-452A-5E3E-F50B-6FA728ACD40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.14877844 -0.9876883 -0.048340946 0.12655854 -0.9876883 -0.09194994
		 0.091950178 -0.9876883 -0.12655824 0.048341036 -0.9876883 -0.14877808 2.3841858e-007 -0.9876883 -0.15643457
		 -0.048340797 -0.9876883 -0.14877808 -0.091949701 -0.9876883 -0.12655818 -0.12655807 -0.9876883 -0.09194988
		 -0.14877796 -0.9876883 -0.048340917 -0.1564343 -0.9876883 0 -0.14877796 -0.9876883 0.048340917
		 -0.12655807 -0.9876883 0.09194988 -0.091949701 -0.9876883 0.12655818 -0.048340797 -0.9876883 0.14877808
		 2.3841858e-007 -0.9876883 0.15643448 0.048341036 -0.9876883 0.14877808 0.091950178 -0.9876883 0.12655818
		 0.12655854 -0.9876883 0.09194988 0.14877844 -0.9876883 0.048340917 0.15643477 -0.9876883 0
		 0.29389286 -0.95105636 -0.095491558 0.25000048 -0.95105636 -0.18163574 0.18163586 -0.95105636 -0.25000012
		 0.095491648 -0.95105636 -0.2938928 2.3841858e-007 -0.95105636 -0.30901712 -0.095491409 -0.95105636 -0.29389274
		 -0.18163562 -0.95105636 -0.25000006 -0.25 -0.95105636 -0.18163568 -0.29389262 -0.95105636 -0.095491529
		 -0.30901694 -0.95105636 0 -0.29389262 -0.95105636 0.095491529 -0.25 -0.95105636 0.18163568
		 -0.18163538 -0.95105636 0.25 -0.095491409 -0.95105636 0.29389274 2.3841858e-007 -0.95105636 0.30901706
		 0.095491648 -0.95105636 0.29389262 0.18163586 -0.95105636 0.25 0.25 -0.95105636 0.18163568
		 0.29389286 -0.95105636 0.095491529 0.30901718 -0.95105636 0 0.43177128 -0.89100647 -0.14029086
		 0.36728621 -0.89100647 -0.26684907 0.26684904 -0.89100647 -0.36728626 0.14029074 -0.89100647 -0.43177086
		 2.3841858e-007 -0.89100647 -0.45399073 -0.14029074 -0.89100647 -0.4317708 -0.2668488 -0.89100647 -0.36728618
		 -0.36728597 -0.89100647 -0.26684901 -0.43177056 -0.89100647 -0.1402908 -0.45399046 -0.89100647 0
		 -0.43177056 -0.89100647 0.1402908 -0.36728597 -0.89100647 0.26684898 -0.2668488 -0.89100647 0.36728609
		 -0.14029074 -0.89100647 0.43177068 2.3841858e-007 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684904 -0.89100647 0.36728609 0.36728621 -0.89100647 0.26684898 0.4317708 -0.89100647 0.1402908
		 0.4539907 -0.89100647 0 0.55901742 -0.80901682 -0.18163574 0.47552896 -0.80901682 -0.34549171
		 0.34549189 -0.80901682 -0.47552851 0.18163586 -0.80901682 -0.5590173 2.3841858e-007 -0.80901682 -0.58778548
		 -0.18163562 -0.80901682 -0.55901718 -0.34549141 -0.80901682 -0.47552842 -0.47552824 -0.80901682 -0.34549159
		 -0.55901694 -0.80901682 -0.18163568 -0.58778501 -0.80901682 0 -0.55901694 -0.80901682 0.18163568
		 -0.47552824 -0.80901682 0.34549159 -0.34549141 -0.80901682 0.47552836 -0.18163538 -0.80901682 0.55901706
		 2.3841858e-007 -0.80901682 0.58778536 0.18163586 -0.80901682 0.55901706 0.34549165 -0.80901682 0.47552836
		 0.47552848 -0.80901682 0.34549153 0.55901718 -0.80901682 0.18163568 0.58778548 -0.80901682 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562718 0.41562724 -0.70710671 -0.57206172
		 0.21850824 -0.70710671 -0.67249888 2.3841858e-007 -0.70710671 -0.70710713 -0.21850801 -0.70710671 -0.67249876
		 -0.415627 -0.70710671 -0.5720616 -0.5720613 -0.70710671 -0.41562703 -0.67249846 -0.70710671 -0.21850803
		 -0.70710683 -0.70710671 0 -0.67249846 -0.70710671 0.21850806 -0.5720613 -0.70710671 0.41562706
		 -0.41562676 -0.70710671 0.57206142 -0.21850777 -0.70710671 0.67249858 2.3841858e-007 -0.70710671 0.70710683
		 0.21850824 -0.70710671 0.67249858 0.415627 -0.70710671 0.57206142 0.57206154 -0.70710671 0.415627
		 0.6724987 -0.70710671 0.21850806 0.70710707 -0.70710671 0 0.76942134 -0.58778512 -0.25000012
		 0.65450907 -0.58778512 -0.47552851 0.47552848 -0.58778512 -0.65450889 0.25000048 -0.58778512 -0.76942128
		 2.3841858e-007 -0.58778512 -0.8090173 -0.25 -0.58778512 -0.76942116 -0.47552824 -0.58778512 -0.65450877
		 -0.65450859 -0.58778512 -0.47552839 -0.76942098 -0.58778512 -0.25000006 -0.80901706 -0.58778512 0
		 -0.76942098 -0.58778512 0.25 -0.65450835 -0.58778512 0.47552836 -0.47552824 -0.58778512 0.65450859
		 -0.25 -0.58778512 0.76942098 2.3841858e-007 -0.58778512 0.80901706 0.25 -0.58778512 0.76942098
		 0.47552848 -0.58778512 0.65450847 0.65450883 -0.58778512 0.47552836 0.7694211 -0.58778512 0.25
		 0.80901718 -0.58778512 0 0.84739828 -0.45399046 -0.27533633 0.72083998 -0.45399046 -0.5237208
		 0.52372098 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 2.3841858e-007 -0.45399046 -0.89100695
		 -0.27533603 -0.45399046 -0.84739798 -0.5237205 -0.45399046 -0.72083968 -0.7208395 -0.45399046 -0.52372062
		 -0.84739769 -0.45399046 -0.27533621 -0.89100671 -0.45399046 0 -0.84739769 -0.45399046 0.27533621
		 -0.7208395 -0.45399046 0.52372062 -0.5237205 -0.45399046 0.7208395 -0.27533603 -0.45399046 0.84739769
		 2.3841858e-007 -0.45399046 0.89100659 0.27533627 -0.45399046 0.84739757 0.5237205 -0.45399046 0.7208395
		 0.72083974 -0.45399046 0.5237205 0.84739757 -0.45399046 0.27533621 0.89100671 -0.45399046 0
		 0.90450931 -0.30901694 -0.2938928 0.76942134 -0.30901694 -0.55901736 0.55901742 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450895 2.3841858e-007 -0.30901694 -0.95105702 -0.29389262 -0.30901694 -0.90450889
		 -0.55901718 -0.30901694 -0.76942116 -0.76942098 -0.30901694 -0.55901718 -0.90450871 -0.30901694 -0.29389271
		 -0.9510566 -0.30901694 0 -0.90450871 -0.30901694 0.29389274 -0.76942098 -0.30901694 0.55901706
		 -0.55901694 -0.30901694 0.76942098 -0.29389262 -0.30901694 0.90450871 2.3841858e-007 -0.30901694 0.95105672
		 0.29389262 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942098 0.7694211 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389262 0.95105672 -0.30901694 0 0.93934822 -0.1564343 -0.30521268
		 0.79905725 -0.1564343 -0.58054894 0.580549 -0.1564343 -0.79905713 0.30521297 -0.1564343 -0.93934792
		 2.3841858e-007 -0.1564343 -0.98768884 -0.3052125 -0.1564343 -0.93934786;
	setAttr ".vt[166:331]" -0.58054876 -0.1564343 -0.79905689 -0.79905665 -0.1564343 -0.58054882
		 -0.93934751 -0.1564343 -0.30521256 -0.9876883 -0.1564343 0 -0.93934751 -0.1564343 0.30521256
		 -0.79905665 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.3052125 -0.1564343 0.93934739
		 2.3841858e-007 -0.1564343 0.98768842 0.3052125 -0.1564343 0.93934739 0.58054876 -0.1564343 0.79905665
		 0.79905677 -0.1564343 0.58054864 0.93934774 -0.1564343 0.3052125 0.98768878 -0.1564343 0
		 0.93934822 0.15643454 -0.30521268 0.79905725 0.15643454 -0.58054894 0.580549 0.15643454 -0.79905713
		 0.30521297 0.15643454 -0.93934792 2.3841858e-007 0.15643454 -0.98768884 -0.3052125 0.15643454 -0.93934786
		 -0.58054876 0.15643454 -0.79905689 -0.79905665 0.15643454 -0.58054882 -0.93934751 0.15643454 -0.30521256
		 -0.9876883 0.15643454 0 -0.93934751 0.15643454 0.30521256 -0.79905665 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.3052125 0.15643454 0.93934739 2.3841858e-007 0.15643454 0.98768842
		 0.3052125 0.15643454 0.93934739 0.58054876 0.15643454 0.79905665 0.79905677 0.15643454 0.58054864
		 0.93934774 0.15643454 0.3052125 0.98768878 0.15643454 0 0.90450931 0.30901718 -0.2938928
		 0.76942134 0.30901718 -0.55901736 0.55901742 0.30901718 -0.76942134 0.29389286 0.30901718 -0.90450895
		 2.3841858e-007 0.30901718 -0.95105702 -0.29389262 0.30901718 -0.90450889 -0.55901718 0.30901718 -0.76942116
		 -0.76942098 0.30901718 -0.55901718 -0.90450871 0.30901718 -0.29389271 -0.9510566 0.30901718 0
		 -0.90450871 0.30901718 0.29389274 -0.76942098 0.30901718 0.55901706 -0.55901694 0.30901718 0.76942098
		 -0.29389262 0.30901718 0.90450871 2.3841858e-007 0.30901718 0.95105672 0.29389262 0.30901718 0.90450859
		 0.55901718 0.30901718 0.76942098 0.7694211 0.30901718 0.55901706 0.90450859 0.30901718 0.29389262
		 0.95105672 0.30901718 0 0.84739828 0.4539907 -0.27533633 0.72083998 0.4539907 -0.5237208
		 0.52372098 0.4539907 -0.72083986 0.27533627 0.4539907 -0.84739798 2.3841858e-007 0.4539907 -0.89100695
		 -0.27533603 0.4539907 -0.84739798 -0.5237205 0.4539907 -0.72083968 -0.7208395 0.4539907 -0.52372062
		 -0.84739769 0.4539907 -0.27533621 -0.89100671 0.4539907 0 -0.84739769 0.4539907 0.27533621
		 -0.7208395 0.4539907 0.52372062 -0.5237205 0.4539907 0.7208395 -0.27533603 0.4539907 0.84739769
		 2.3841858e-007 0.4539907 0.89100659 0.27533627 0.4539907 0.84739757 0.5237205 0.4539907 0.7208395
		 0.72083974 0.4539907 0.5237205 0.84739757 0.4539907 0.27533621 0.89100671 0.4539907 0
		 0.76942134 0.58778524 -0.25000012 0.65450907 0.58778524 -0.47552851 0.47552848 0.58778524 -0.65450889
		 0.25000048 0.58778524 -0.76942128 2.3841858e-007 0.58778524 -0.8090173 -0.25 0.58778524 -0.76942116
		 -0.47552824 0.58778524 -0.65450877 -0.65450859 0.58778524 -0.47552839 -0.76942098 0.58778524 -0.25000006
		 -0.80901706 0.58778524 0 -0.76942098 0.58778524 0.25 -0.65450835 0.58778524 0.47552836
		 -0.47552824 0.58778524 0.65450859 -0.25 0.58778524 0.76942098 2.3841858e-007 0.58778524 0.80901706
		 0.25 0.58778524 0.76942098 0.47552848 0.58778524 0.65450847 0.65450883 0.58778524 0.47552836
		 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0 0.67249894 0.70710683 -0.21850812
		 0.57206178 0.70710683 -0.41562718 0.41562724 0.70710683 -0.57206172 0.21850824 0.70710683 -0.67249888
		 2.3841858e-007 0.70710683 -0.70710713 -0.21850801 0.70710683 -0.67249876 -0.415627 0.70710683 -0.5720616
		 -0.5720613 0.70710683 -0.41562703 -0.67249846 0.70710683 -0.21850803 -0.70710683 0.70710683 0
		 -0.67249846 0.70710683 0.21850806 -0.5720613 0.70710683 0.41562706 -0.41562676 0.70710683 0.57206142
		 -0.21850777 0.70710683 0.67249858 2.3841858e-007 0.70710683 0.70710683 0.21850824 0.70710683 0.67249858
		 0.415627 0.70710683 0.57206142 0.57206154 0.70710683 0.415627 0.6724987 0.70710683 0.21850806
		 0.70710707 0.70710683 0 0.55901742 0.80901694 -0.18163574 0.47552896 0.80901694 -0.34549171
		 0.34549189 0.80901694 -0.47552851 0.18163586 0.80901694 -0.5590173 2.3841858e-007 0.80901694 -0.58778548
		 -0.18163562 0.80901694 -0.55901718 -0.34549141 0.80901694 -0.47552842 -0.47552824 0.80901694 -0.34549159
		 -0.55901694 0.80901694 -0.18163568 -0.58778501 0.80901694 0 -0.55901694 0.80901694 0.18163568
		 -0.47552824 0.80901694 0.34549159 -0.34549141 0.80901694 0.47552836 -0.18163538 0.80901694 0.55901706
		 2.3841858e-007 0.80901694 0.58778536 0.18163586 0.80901694 0.55901706 0.34549165 0.80901694 0.47552836
		 0.47552848 0.80901694 0.34549153 0.55901718 0.80901694 0.18163568 0.58778548 0.80901694 0
		 0.43177128 0.89100671 -0.14029086 0.36728621 0.89100671 -0.26684907 0.26684904 0.89100671 -0.36728626
		 0.14029074 0.89100671 -0.43177086 2.3841858e-007 0.89100671 -0.45399073 -0.14029074 0.89100671 -0.4317708
		 -0.2668488 0.89100671 -0.36728618 -0.36728597 0.89100671 -0.26684901 -0.43177056 0.89100671 -0.1402908
		 -0.45399046 0.89100671 0 -0.43177056 0.89100671 0.1402908 -0.36728597 0.89100671 0.26684898
		 -0.2668488 0.89100671 0.36728609 -0.14029074 0.89100671 0.43177068 2.3841858e-007 0.89100671 0.45399058
		 0.14029074 0.89100671 0.43177068 0.26684904 0.89100671 0.36728609 0.36728621 0.89100671 0.26684898
		 0.4317708 0.89100671 0.1402908 0.4539907 0.89100671 0 0.29389286 0.95105648 -0.095491558
		 0.25000048 0.95105648 -0.18163574 0.18163586 0.95105648 -0.25000012 0.095491648 0.95105648 -0.2938928
		 2.3841858e-007 0.95105648 -0.30901712 -0.095491409 0.95105648 -0.29389274 -0.18163562 0.95105648 -0.25000006
		 -0.25 0.95105648 -0.18163568 -0.29389262 0.95105648 -0.095491529 -0.30901694 0.95105648 0
		 -0.29389262 0.95105648 0.095491529 -0.25 0.95105648 0.18163568;
	setAttr ".vt[332:421]" -0.18163538 0.95105648 0.25 -0.095491409 0.95105648 0.29389274
		 2.3841858e-007 0.95105648 0.30901706 0.095491648 0.95105648 0.29389262 0.18163586 0.95105648 0.25
		 0.25 0.95105648 0.18163568 0.29389286 0.95105648 0.095491529 0.30901718 0.95105648 0
		 0.14877844 0.98768854 -0.048340946 0.12655854 0.98768854 -0.09194994 0.091950178 0.98768854 -0.12655824
		 0.048341036 0.98768854 -0.14877808 2.3841858e-007 0.98768854 -0.15643457 -0.048340797 0.98768854 -0.14877808
		 -0.091949701 0.98768854 -0.12655818 -0.12655807 0.98768854 -0.09194988 -0.14877796 0.98768854 -0.048340917
		 -0.1564343 0.98768854 0 -0.14877796 0.98768854 0.048340917 -0.12655807 0.98768854 0.09194988
		 -0.091949701 0.98768854 0.12655818 -0.048340797 0.98768854 0.14877808 2.3841858e-007 0.98768854 0.15643448
		 0.048341036 0.98768854 0.14877808 0.091950178 0.98768854 0.12655818 0.12655854 0.98768854 0.09194988
		 0.14877844 0.98768854 0.048340917 0.15643477 0.98768854 0 2.3841858e-007 -1 0 2.3841858e-007 1.000000238419 0
		 0.85585093 -0.088646173 -0.30521268 0.7280302 -0.088646173 -0.58054894 0.73710513 0 -0.5877856
		 0.86651874 0 -0.30901718 0.52894473 -0.088646173 -0.79905713 0.53553796 0 -0.80901748
		 0.27808309 -0.088646173 -0.93934792 0.28154898 0 -0.95105702 2.3841858e-007 -0.088646173 -0.98768884
		 2.3841858e-007 0 -1.000000476837 -0.27808237 -0.088646173 -0.93934786 -0.28154898 0 -0.95105696
		 -0.52894449 -0.088646173 -0.79905689 -0.53553772 0 -0.8090173 -0.72802949 -0.088646173 -0.58054882
		 -0.73710442 0 -0.58778542 -0.85584998 -0.088646173 -0.30521256 -0.86651826 0 -0.30901706
		 -0.89989388 -0.088646173 0 -0.91111135 0 0 -0.85584998 -0.088646173 0.30521256 -0.86651826 0 0.30901706
		 -0.72802949 -0.088646173 0.58054876 -0.73710442 0 0.58778536 -0.52894449 -0.088646173 0.79905677
		 -0.53553772 0 0.80901706 -0.27808237 -0.088646173 0.93934739 -0.28154874 0 0.95105672
		 2.3841858e-007 -0.088646173 0.98768842 2.3841858e-007 0 1 0.27808237 -0.088646173 0.93934739
		 0.28154898 0 0.95105672 0.52894473 -0.088646173 0.79905665 0.53553796 0 0.80901706
		 0.72802973 -0.088646173 0.58054864 0.73710465 0 0.58778536 0.85585022 -0.088646173 0.3052125
		 0.86651802 0 0.30901694 0.89989448 -0.088646173 0 0.91111135 0 0 0.7280302 0.088646173 -0.58054894
		 0.85585093 0.088646173 -0.30521268 0.52894473 0.088646173 -0.79905713 0.27808309 0.088646173 -0.93934792
		 2.3841858e-007 0.088646173 -0.98768884 -0.27808237 0.088646173 -0.93934786 -0.52894449 0.088646173 -0.79905689
		 -0.72802949 0.088646173 -0.58054882 -0.85584998 0.088646173 -0.30521256 -0.89989388 0.088646173 0
		 -0.85584998 0.088646173 0.30521256 -0.72802949 0.088646173 0.58054876 -0.52894449 0.088646173 0.79905677
		 -0.27808237 0.088646173 0.93934739 2.3841858e-007 0.088646173 0.98768842 0.27808237 0.088646173 0.93934739
		 0.52894473 0.088646173 0.79905665 0.72802973 0.088646173 0.58054864 0.85585022 0.088646173 0.3052125
		 0.89989448 0.088646173 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 1 193 194 1 194 195 1 195 196 1 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 1 368 369 1 367 369 1 164 370 1
		 368 370 1 370 371 1 369 371 1 165 372 1 370 372 1 372 373 1 371 373 1 166 374 1 372 374 1
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 1 388 389 1 387 389 1 174 390 1 388 390 1 390 391 1 389 391 1 175 392 1 390 392 1
		 392 393 1 391 393 1 176 394 1 392 394 1 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 1 184 406 1 371 406 1 405 406 1 185 407 1 373 407 1
		 406 407 1 186 408 1 375 408 1 407 408 1 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 1 194 416 1 391 416 1 415 416 1 195 417 1
		 393 417 1 416 417 1 196 418 1 395 418 1 417 418 1 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "22A7DD2A-4F60-418C-0DF9-05BBC247E48A";
	setAttr ".t" -type "double3" 2.0510467459489674 -7.1193027324007829 1.626887157742269 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.83804119264103694 0.83804119264103694 -0.83804119264103694 ;
	setAttr ".rp" -type "double3" 1.6855738873277088e-030 -4.461994495156348e-030 -1.0311196341206141e-014 ;
	setAttr ".rpt" -type "double3" -1.0311196341206143e-014 0 1.3045952754325143e-014 ;
	setAttr ".spt" -type "double3" 1.6855738873277088e-030 -4.461994495156348e-030 -1.0311196341206141e-014 ;
createNode mesh -n "Toe_02_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Toe_02_Left";
	rename -uid "98576D1A-48AC-C375-CEF4-81B0FBC422A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -1.0430813e-007 
		0.22511967 0.41807929 4.1723251e-007 0 -0.43463802 5.364418e-007 -0.17687973 0 1.4901161e-008 
		0 -0.43463802 -2.9802322e-007 -0.17687973 0 4.4703484e-008 0.048239924 0.2733596 
		5.9604645e-008 0.22511967 0.41807929 -2.9802322e-007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "9D0B4512-437F-EA03-CF56-11A384458874";
	setAttr ".t" -type "double3" 3.1532734661572572 -6.9794000175469737 0.60698062842817446 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59216069591569687 0.59216069591569687 -0.59216069591569687 ;
	setAttr ".rp" -type "double3" 1.0390993621101074e-014 7.3151388657958225e-030 2.0584339245610777e-030 ;
	setAttr ".rpt" -type "double3" -2.0781987242202149e-014 0 -5.2229972097312984e-030 ;
	setAttr ".spt" -type "double3" 1.0390993621101074e-014 7.1983557601417327e-030 2.0584339245610777e-030 ;
createNode mesh -n "Toe_03_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Toe_03_Left";
	rename -uid "854F494F-4F7A-492A-D849-EE9423AE4BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -0.26055822 
		0.22511967 0.41807929 -0.26055771 0 -0.43463802 -0.038335156 -0.17687973 0 -0.2605581 
		0 -0.43463802 -0.48278084 -0.17687973 0 -0.26055807 0.048239924 0.2733596 -0.26055807 
		0.22511967 0.41807929 -0.26055843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Left" -p "|Robot_Group1|Leg_Group|Leg_Left";
	rename -uid "DE0C1008-4227-3153-7EA8-D394F3954190";
	setAttr ".t" -type "double3" 0.99535678158684227 -6.9794000175469737 0.60698062842817446 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -0.592 0.59216069591569687 -0.59216069591569687 ;
	setAttr ".rp" -type "double3" 1.2073675392798575e-015 1.0076152034069364e-029 1.5592328829759061e-030 ;
	setAttr ".rpt" -type "double3" -2.4147350785597151e-015 0 -3.3025331281436412e-030 ;
	setAttr ".spt" -type "double3" 1.2073675392798577e-015 9.959368928415274e-030 1.5592328829759061e-030 ;
createNode mesh -n "Toe_01_LeftShape" -p "|Robot_Group1|Leg_Group|Leg_Left|Toe_01_Left";
	rename -uid "9C4E7EBB-4890-2C77-4F7B-A4A8FE72131C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048239924 0.2733596 -0.26055822 
		0.22511967 0.41807929 -0.26055771 0 -0.43463802 -0.038335156 -0.17687973 0 -0.2605581 
		0 -0.43463802 -0.48278084 -0.17687973 0 -0.26055807 0.048239924 0.2733596 -0.26055807 
		0.22511967 0.41807929 -0.26055843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_Group" -p "Robot_Group1";
	rename -uid "FF656FC4-4F9F-C76C-EBAB-0C8C80907D46";
createNode transform -n "Arm_Left" -p "Robot_Group1";
	rename -uid "8C7E885D-4661-7FB9-60C5-B59EE3927660";
createNode transform -n "group1" -p "|Robot_Group1|Arm_Left";
	rename -uid "A527D0AA-4BC9-5ED1-5D75-2E821AEC1E0C";
createNode transform -n "Claw_03_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "4465AB54-4225-5FA6-4A51-6D862DBDED6D";
	setAttr ".t" -type "double3" 7.2817406667138549 -5.7973133977633209 0 ;
	setAttr ".r" -type "double3" 0 0 1.9511336469315745 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" -1.289246487345963e-014 -1.9651164376299768e-016 0 ;
	setAttr ".rpt" -type "double3" 3.3890901905129789e-015 -7.6670016705626651e-016 
		0 ;
	setAttr ".spt" -type "double3" -1.289246487345963e-014 -1.9651164376299768e-016 
		0 ;
createNode mesh -n "Claw_03_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Claw_03_Left";
	rename -uid "26C34769-4DCE-0219-4D20-688F3E5C2EBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "4AC00F23-4ED7-A300-C31D-DD84D7C88465";
	setAttr ".t" -type "double3" 6.0769191815016015 0.46718933064553503 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6421854004879581 ;
	setAttr ".s" -type "double3" 0.5981421308113366 1.195184974438376 0.5981421308113366 ;
	setAttr ".rp" -type "double3" -2.248201624865942e-015 -4.2067044292437689e-017 0 ;
	setAttr ".rpt" -type "double3" 8.5887369435690731e-015 2.6166175640965009e-016 0 ;
	setAttr ".spt" -type "double3" -2.248201624865942e-015 -4.2067044292437572e-017 
		0 ;
createNode mesh -n "Bicep_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Bicep_Left";
	rename -uid "063CE276-400C-3B78-9F88-A8BE416E51E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.84006274 1.000000238419 -0.27295294
		 0.71460003 1.000000238419 -0.51918733 0.51918733 1.000000238419 -0.71460009 0.27295294 1.000000238419 -0.84006268
		 -7.4505806e-009 1.000000238419 -0.88329411 -0.27295288 1.000000238419 -0.84006262
		 -0.51918721 1.000000238419 -0.71459985 -0.71459985 1.000000238419 -0.51918715 -0.84006238 1.000000238419 -0.27295282
		 -0.88329387 1.000000238419 -2.0868718e-008 -0.84006238 1.000000238419 0.2729528 -0.71459979 1.000000238419 0.51918709
		 -0.51918709 1.000000238419 0.71459973 -0.2729528 1.000000238419 0.84006232 -2.2351742e-008 1.000000238419 0.88329375
		 0.27295277 1.000000238419 0.84006226 0.51918697 1.000000238419 0.71459967 0.71459955 1.000000238419 0.51918703
		 0.8400622 1.000000238419 0.27295274 0.88329369 1.000000238419 -2.0868718e-008;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbow_Joint_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "1E9C9FA3-470B-227B-A92F-718B51EDBF6F";
	setAttr ".t" -type "double3" 6.0395850718477959 -0.69917882266442033 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.97455334991106146 0.97455334991106146 0.97455334991106146 ;
	setAttr ".rp" -type "double3" 4.622231866529366e-031 -2.0056655988809347e-015 0 ;
	setAttr ".rpt" -type "double3" -2.005665598880935e-015 2.0056655988809335e-015 0 ;
	setAttr ".spt" -type "double3" 4.622231866529366e-031 -2.0056655988809347e-015 0 ;
createNode mesh -n "Elbow_Joint_LeftShape" -p "Elbow_Joint_Left";
	rename -uid "CF8B10B7-40F5-0EB7-0DB2-7CBA1AE79B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.1487782 -0.98768806 -0.048340943 0.12655824 -0.98768806 -0.091949932
		 0.09194994 -0.98768806 -0.12655823 0.048340917 -0.98768806 -0.14877811 5.9604645e-008 -0.98768806 -0.15643455
		 -0.048340857 -0.98768806 -0.1487781 -0.09194988 -0.98768806 -0.1265582 -0.12655813 -0.98768806 -0.091949902
		 -0.14877802 -0.98768806 -0.048340928 -0.15643448 -0.98768806 0 -0.14877802 -0.98768806 0.048340928
		 -0.12655813 -0.98768806 0.091949895 -0.09194988 -0.98768806 0.12655817 -0.048340857 -0.98768806 0.14877805
		 5.9604645e-008 -0.98768806 0.15643449 0.048340917 -0.98768806 0.14877804 0.09194988 -0.98768806 0.12655815
		 0.12655818 -0.98768806 0.091949888 0.14877808 -0.98768806 0.048340917 0.15643448 -0.98768806 0
		 0.29389292 -0.951056 -0.095491573 0.25000018 -0.951056 -0.18163574 0.18163574 -0.951056 -0.25000015
		 0.095491588 -0.951056 -0.2938928 5.9604645e-008 -0.951056 -0.30901715 -0.095491529 -0.951056 -0.29389277
		 -0.18163568 -0.951056 -0.25000009 -0.25000006 -0.951056 -0.18163569 -0.29389268 -0.951056 -0.095491529
		 -0.30901703 -0.951056 0 -0.29389268 -0.951056 0.095491529 -0.25000006 -0.951056 0.18163568
		 -0.18163562 -0.951056 0.25000006 -0.095491469 -0.951056 0.29389268 5.9604645e-008 -0.951056 0.30901703
		 0.095491529 -0.951056 0.29389265 0.18163568 -0.951056 0.25000003 0.24999994 -0.951056 0.18163566
		 0.29389268 -0.951056 0.095491506 0.309017 -0.951056 0 0.43177098 -0.89100647 -0.14029087
		 0.36728638 -0.89100647 -0.2668491 0.2668491 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 5.9604645e-008 -0.89100647 -0.45399076 -0.1402908 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728612 -0.89100647 -0.26684904 -0.43177074 -0.89100647 -0.14029081 -0.45399061 -0.89100647 0
		 -0.43177074 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684901 -0.26684898 -0.89100647 0.36728612
		 -0.1402908 -0.89100647 0.43177071 5.9604645e-008 -0.89100647 0.45399058 0.1402908 -0.89100647 0.43177068
		 0.26684898 -0.89100647 0.36728612 0.36728603 -0.89100647 0.26684898 0.43177074 -0.89100647 0.1402908
		 0.45399064 -0.89100647 0 0.55901736 -0.8090167 -0.18163574 0.47552866 -0.8090167 -0.34549174
		 0.34549171 -0.8090167 -0.47552857 0.18163574 -0.8090167 -0.5590173 5.9604645e-008 -0.8090167 -0.58778554
		 -0.18163568 -0.8090167 -0.55901724 -0.34549165 -0.8090167 -0.47552842 -0.47552836 -0.8090167 -0.34549162
		 -0.55901706 -0.8090167 -0.18163568 -0.58778536 -0.8090167 0 -0.55901706 -0.8090167 0.18163568
		 -0.47552833 -0.8090167 0.34549159 -0.34549156 -0.8090167 0.47552833 -0.18163562 -0.8090167 0.55901706
		 5.9604645e-008 -0.8090167 0.5877853 0.18163568 -0.8090167 0.55901706 0.34549159 -0.8090167 0.4755283
		 0.4755283 -0.8090167 0.34549156 0.55901712 -0.8090167 0.18163565 0.5877853 -0.8090167 0
		 0.672499 -0.70710659 -0.21850815 0.57206172 -0.70710659 -0.41562721 0.4156273 -0.70710659 -0.57206172
		 0.21850818 -0.70710659 -0.67249888 5.9604645e-008 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882
		 -0.41562709 -0.70710659 -0.5720616 -0.57206154 -0.70710659 -0.41562709 -0.6724987 -0.70710659 -0.21850806
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850806 -0.57206154 -0.70710659 0.41562703
		 -0.415627 -0.70710659 0.57206148 -0.21850801 -0.70710659 0.67249858 5.9604645e-008 -0.70710659 0.70710683
		 0.21850806 -0.70710659 0.67249858 0.41562694 -0.70710659 0.57206142 0.57206148 -0.70710659 0.415627
		 0.67249864 -0.70710659 0.21850803 0.70710677 -0.70710659 0 0.7694214 -0.58778524 -0.25000015
		 0.65450901 -0.58778524 -0.47552857 0.47552854 -0.58778524 -0.65450889 0.25000018 -0.58778524 -0.76942134
		 5.9604645e-008 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942128 -0.47552842 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552833 -0.58778524 0.65450865
		 -0.25000006 -0.58778524 0.76942104 5.9604645e-008 -0.58778524 0.80901712 0.24999994 -0.58778524 0.76942104
		 0.4755283 -0.58778524 0.65450859 0.65450865 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399046 -0.27533635 0.72084004 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.27533633 -0.45399046 -0.84739798 5.9604645e-008 -0.45399046 -0.89100701
		 -0.27533627 -0.45399046 -0.84739798 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533624 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533624
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739774
		 5.9604645e-008 -0.45399046 0.89100671 0.27533621 -0.45399046 0.84739769 0.52372056 -0.45399046 0.7208395
		 0.72083956 -0.45399046 0.52372056 0.84739763 -0.45399046 0.27533621 0.89100653 -0.45399046 0
		 0.90450913 -0.3090167 -0.2938928 0.7694214 -0.3090167 -0.55901736 0.55901736 -0.3090167 -0.7694214
		 0.2938928 -0.3090167 -0.90450901 5.9604645e-008 -0.3090167 -0.95105708 -0.29389274 -0.3090167 -0.90450895
		 -0.55901718 -0.3090167 -0.76942128 -0.76942116 -0.3090167 -0.55901718 -0.90450871 -0.3090167 -0.29389271
		 -0.95105678 -0.3090167 0 -0.90450871 -0.3090167 0.29389271 -0.7694211 -0.3090167 0.55901712
		 -0.55901706 -0.3090167 0.7694211 -0.29389268 -0.3090167 0.90450871 5.9604645e-008 -0.3090167 0.95105666
		 0.29389268 -0.3090167 0.90450865 0.55901712 -0.3090167 0.76942104 0.76942092 -0.3090167 0.55901706
		 0.90450865 -0.3090167 0.29389265 0.95105654 -0.3090167 0 0.93934816 -0.15643406 -0.30521271
		 0.79905719 -0.15643406 -0.58054906 0.58054906 -0.15643406 -0.79905713 0.30521268 -0.15643406 -0.93934798
		 5.9604645e-008 -0.15643406 -0.9876889 -0.30521262 -0.15643406 -0.93934792;
	setAttr ".vt[166:331]" -0.58054888 -0.15643406 -0.79905695 -0.79905683 -0.15643406 -0.58054888
		 -0.93934768 -0.15643406 -0.30521256 -0.9876886 -0.15643406 0 -0.93934768 -0.15643406 0.30521256
		 -0.79905677 -0.15643406 0.58054882 -0.58054876 -0.15643406 0.79905677 -0.30521253 -0.15643406 0.93934762
		 5.9604645e-008 -0.15643406 0.98768848 0.30521244 -0.15643406 0.93934762 0.5805487 -0.15643406 0.79905677
		 0.79905671 -0.15643406 0.5805487 0.93934757 -0.15643406 0.3052125 0.98768836 -0.15643406 0
		 0.93934816 0.15643454 -0.30521271 0.79905719 0.15643454 -0.58054906 0.58054906 0.15643454 -0.79905713
		 0.30521268 0.15643454 -0.93934798 5.9604645e-008 0.15643454 -0.9876889 -0.30521262 0.15643454 -0.93934792
		 -0.58054888 0.15643454 -0.79905695 -0.79905683 0.15643454 -0.58054888 -0.93934768 0.15643454 -0.30521256
		 -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256 -0.79905677 0.15643454 0.58054882
		 -0.58054876 0.15643454 0.79905677 -0.30521253 0.15643454 0.93934762 5.9604645e-008 0.15643454 0.98768848
		 0.30521244 0.15643454 0.93934762 0.5805487 0.15643454 0.79905677 0.79905671 0.15643454 0.5805487
		 0.93934757 0.15643454 0.3052125 0.98768836 0.15643454 0 0.90450913 0.30901718 -0.2938928
		 0.7694214 0.30901718 -0.55901736 0.55901736 0.30901718 -0.7694214 0.2938928 0.30901718 -0.90450901
		 5.9604645e-008 0.30901718 -0.95105708 -0.29389274 0.30901718 -0.90450895 -0.55901718 0.30901718 -0.76942128
		 -0.76942116 0.30901718 -0.55901718 -0.90450871 0.30901718 -0.29389271 -0.95105678 0.30901718 0
		 -0.90450871 0.30901718 0.29389271 -0.7694211 0.30901718 0.55901712 -0.55901706 0.30901718 0.7694211
		 -0.29389268 0.30901718 0.90450871 5.9604645e-008 0.30901718 0.95105666 0.29389268 0.30901718 0.90450865
		 0.55901712 0.30901718 0.76942104 0.76942092 0.30901718 0.55901706 0.90450865 0.30901718 0.29389265
		 0.95105654 0.30901718 0 0.8473981 0.45399094 -0.27533635 0.72084004 0.45399094 -0.5237208
		 0.5237208 0.45399094 -0.72083986 0.27533633 0.45399094 -0.84739798 5.9604645e-008 0.45399094 -0.89100701
		 -0.27533627 0.45399094 -0.84739798 -0.52372062 0.45399094 -0.72083968 -0.72083962 0.45399094 -0.52372062
		 -0.8473978 0.45399094 -0.27533624 -0.89100677 0.45399094 0 -0.8473978 0.45399094 0.27533624
		 -0.72083962 0.45399094 0.52372062 -0.52372062 0.45399094 0.72083956 -0.27533621 0.45399094 0.84739774
		 5.9604645e-008 0.45399094 0.89100671 0.27533621 0.45399094 0.84739769 0.52372056 0.45399094 0.7208395
		 0.72083956 0.45399094 0.52372056 0.84739763 0.45399094 0.27533621 0.89100653 0.45399094 0
		 0.7694214 0.58778572 -0.25000015 0.65450901 0.58778572 -0.47552857 0.47552854 0.58778572 -0.65450889
		 0.25000018 0.58778572 -0.76942134 5.9604645e-008 0.58778572 -0.80901736 -0.25000012 0.58778572 -0.76942128
		 -0.47552842 0.58778572 -0.65450877 -0.65450871 0.58778572 -0.47552839 -0.7694211 0.58778572 -0.25000006
		 -0.80901718 0.58778572 0 -0.7694211 0.58778572 0.25000006 -0.65450865 0.58778572 0.47552836
		 -0.47552833 0.58778572 0.65450865 -0.25000006 0.58778572 0.76942104 5.9604645e-008 0.58778572 0.80901712
		 0.24999994 0.58778572 0.76942104 0.4755283 0.58778572 0.65450859 0.65450865 0.58778572 0.4755283
		 0.76942092 0.58778572 0.25 0.809017 0.58778572 0 0.672499 0.70710707 -0.21850815
		 0.57206172 0.70710707 -0.41562721 0.4156273 0.70710707 -0.57206172 0.21850818 0.70710707 -0.67249888
		 5.9604645e-008 0.70710707 -0.70710713 -0.21850812 0.70710707 -0.67249882 -0.41562709 0.70710707 -0.5720616
		 -0.57206154 0.70710707 -0.41562709 -0.6724987 0.70710707 -0.21850806 -0.70710695 0.70710707 0
		 -0.6724987 0.70710707 0.21850806 -0.57206154 0.70710707 0.41562703 -0.415627 0.70710707 0.57206148
		 -0.21850801 0.70710707 0.67249858 5.9604645e-008 0.70710707 0.70710683 0.21850806 0.70710707 0.67249858
		 0.41562694 0.70710707 0.57206142 0.57206148 0.70710707 0.415627 0.67249864 0.70710707 0.21850803
		 0.70710677 0.70710707 0 0.55901736 0.80901766 -0.18163574 0.47552866 0.80901766 -0.34549174
		 0.34549171 0.80901766 -0.47552857 0.18163574 0.80901766 -0.5590173 5.9604645e-008 0.80901766 -0.58778554
		 -0.18163568 0.80901766 -0.55901724 -0.34549165 0.80901766 -0.47552842 -0.47552836 0.80901766 -0.34549162
		 -0.55901706 0.80901766 -0.18163568 -0.58778536 0.80901766 0 -0.55901706 0.80901766 0.18163568
		 -0.47552833 0.80901766 0.34549159 -0.34549156 0.80901766 0.47552833 -0.18163562 0.80901766 0.55901706
		 5.9604645e-008 0.80901766 0.5877853 0.18163568 0.80901766 0.55901706 0.34549159 0.80901766 0.4755283
		 0.4755283 0.80901766 0.34549156 0.55901712 0.80901766 0.18163565 0.5877853 0.80901766 0
		 0.43177098 0.89100695 -0.14029087 0.36728638 0.89100695 -0.2668491 0.2668491 0.89100695 -0.36728626
		 0.14029086 0.89100695 -0.43177086 5.9604645e-008 0.89100695 -0.45399076 -0.1402908 0.89100695 -0.43177083
		 -0.26684904 0.89100695 -0.36728618 -0.36728612 0.89100695 -0.26684904 -0.43177074 0.89100695 -0.14029081
		 -0.45399061 0.89100695 0 -0.43177074 0.89100695 0.14029081 -0.36728609 0.89100695 0.26684901
		 -0.26684898 0.89100695 0.36728612 -0.1402908 0.89100695 0.43177071 5.9604645e-008 0.89100695 0.45399058
		 0.1402908 0.89100695 0.43177068 0.26684898 0.89100695 0.36728612 0.36728603 0.89100695 0.26684898
		 0.43177074 0.89100695 0.1402908 0.45399064 0.89100695 0 0.29389292 0.95105696 -0.095491573
		 0.25000018 0.95105696 -0.18163574 0.18163574 0.95105696 -0.25000015 0.095491588 0.95105696 -0.2938928
		 5.9604645e-008 0.95105696 -0.30901715 -0.095491529 0.95105696 -0.29389277 -0.18163568 0.95105696 -0.25000009
		 -0.25000006 0.95105696 -0.18163569 -0.29389268 0.95105696 -0.095491529 -0.30901703 0.95105696 0
		 -0.29389268 0.95105696 0.095491529 -0.25000006 0.95105696 0.18163568;
	setAttr ".vt[332:421]" -0.18163562 0.95105696 0.25000006 -0.095491469 0.95105696 0.29389268
		 5.9604645e-008 0.95105696 0.30901703 0.095491529 0.95105696 0.29389265 0.18163568 0.95105696 0.25000003
		 0.24999994 0.95105696 0.18163566 0.29389268 0.95105696 0.095491506 0.309017 0.95105696 0
		 0.1487782 0.98768854 -0.048340943 0.12655824 0.98768854 -0.091949932 0.09194994 0.98768854 -0.12655823
		 0.048340917 0.98768854 -0.14877811 5.9604645e-008 0.98768854 -0.15643455 -0.048340857 0.98768854 -0.1487781
		 -0.09194988 0.98768854 -0.1265582 -0.12655813 0.98768854 -0.091949902 -0.14877802 0.98768854 -0.048340928
		 -0.15643448 0.98768854 0 -0.14877802 0.98768854 0.048340928 -0.12655813 0.98768854 0.091949895
		 -0.09194988 0.98768854 0.12655817 -0.048340857 0.98768854 0.14877805 5.9604645e-008 0.98768854 0.15643449
		 0.048340917 0.98768854 0.14877804 0.09194988 0.98768854 0.12655815 0.12655818 0.98768854 0.091949888
		 0.14877808 0.98768854 0.048340917 0.15643448 0.98768854 0 5.9604645e-008 -0.99999952 0
		 5.9604645e-008 1.000000476837 0 0.83879465 -0.083518028 -0.30521271 0.7135213 -0.083518028 -0.58054906
		 0.72241527 4.7683716e-007 -0.5877856 0.84925026 4.7683716e-007 -0.30901718 0.51840347 -0.083518028 -0.79905713
		 0.52486557 4.7683716e-007 -0.80901748 0.27254087 -0.083518028 -0.93934798 0.27593809 4.7683716e-007 -0.95105708
		 5.9604645e-008 -0.083518028 -0.9876889 5.9604645e-008 4.7683716e-007 -1.000000476837
		 -0.27254081 -0.083518028 -0.93934792 -0.27593803 4.7683716e-007 -0.95105702 -0.51840341 -0.083518028 -0.79905695
		 -0.52486539 4.7683716e-007 -0.8090173 -0.713521 -0.083518028 -0.58054888 -0.72241515 4.7683716e-007 -0.58778542
		 -0.83879423 -0.083518028 -0.30521256 -0.8492499 4.7683716e-007 -0.30901706 -0.88196045 -0.083518028 0
		 -0.89295417 4.7683716e-007 0 -0.83879423 -0.083518028 0.30521256 -0.8492499 4.7683716e-007 0.30901706
		 -0.71352088 -0.083518028 0.58054882 -0.72241509 4.7683716e-007 0.58778536 -0.51840329 -0.083518028 0.79905677
		 -0.52486527 4.7683716e-007 0.80901712 -0.27254081 -0.083518028 0.93934762 -0.27593797 4.7683716e-007 0.95105666
		 5.9604645e-008 -0.083518028 0.98768848 5.9604645e-008 4.7683716e-007 1.000000119209
		 0.27254063 -0.083518028 0.93934762 0.27593797 4.7683716e-007 0.9510566 0.51840323 -0.083518028 0.79905677
		 0.52486509 4.7683716e-007 0.80901706 0.71352082 -0.083518028 0.5805487 0.72241503 4.7683716e-007 0.5877853
		 0.83879417 -0.083518028 0.3052125 0.84924978 4.7683716e-007 0.309017 0.88196009 -0.083518028 0
		 0.89295393 4.7683716e-007 0 0.7135213 0.083518982 -0.58054906 0.83879465 0.083518982 -0.30521271
		 0.51840347 0.083518982 -0.79905713 0.27254087 0.083518982 -0.93934798 5.9604645e-008 0.083518982 -0.9876889
		 -0.27254081 0.083518982 -0.93934792 -0.51840341 0.083518982 -0.79905695 -0.713521 0.083518982 -0.58054888
		 -0.83879423 0.083518982 -0.30521256 -0.88196045 0.083518982 0 -0.83879423 0.083518982 0.30521256
		 -0.71352088 0.083518982 0.58054882 -0.51840329 0.083518982 0.79905677 -0.27254081 0.083518982 0.93934762
		 5.9604645e-008 0.083518982 0.98768848 0.27254063 0.083518982 0.93934762 0.51840323 0.083518982 0.79905677
		 0.71352082 0.083518982 0.5805487 0.83879417 0.083518982 0.3052125 0.88196009 0.083518982 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 1 164 165 1 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 1 174 175 1 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 1 184 185 1 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 1 194 195 1 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 1 368 369 1 367 369 1 164 370 1
		 368 370 1 370 371 1 369 371 1 165 372 1 370 372 1 372 373 1 371 373 1 166 374 1 372 374 1
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 1 388 389 1 387 389 1 174 390 1 388 390 1 390 391 1 389 391 1 175 392 1 390 392 1
		 392 393 1 391 393 1 176 394 1 392 394 1 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 1 184 406 1 371 406 1 405 406 1 185 407 1 373 407 1
		 406 407 1 186 408 1 375 408 1 407 408 1 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 1 194 416 1 391 416 1 415 416 1 195 417 1
		 393 417 1 416 417 1 196 418 1 395 418 1 417 418 1 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_01_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "5A2D0D8A-4F78-D295-301B-69BE4A96FDFC";
	setAttr ".t" -type "double3" 4.2522707894169347 -5.6179368918707402 0 ;
	setAttr ".r" -type "double3" 0 -180 -7.0099224463389618 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" 2.0261570199409107e-014 5.1954968105505372e-016 0 ;
	setAttr ".rpt" -type "double3" -3.5755605975228e-014 1.2337402181464385e-015 4.0744559590376991e-030 ;
	setAttr ".spt" -type "double3" 2.0261570199409107e-014 5.1954968105505372e-016 0 ;
createNode mesh -n "Claw_01_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Claw_01_Left";
	rename -uid "8E26A5CD-4187-C005-364F-349C8560611C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "805A88FE-43CD-96E2-1B02-A9AB4BE177AB";
	setAttr ".t" -type "double3" 6.2247974570993456 3.7739580643165294 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.4129275674875368 2.4129275674875368 2.4129275674875368 ;
	setAttr ".rp" -type "double3" -5.1339696668056538e-031 -5.9674487573602164e-016 
		0 ;
	setAttr ".rpt" -type "double3" -5.9674487573602115e-016 5.9674487573602351e-016 
		0 ;
	setAttr ".spt" -type "double3" -3.944304526105059e-031 -5.9674487573602164e-016 
		0 ;
createNode mesh -n "Shoulder_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Shoulder_Left";
	rename -uid "5614F1EE-4D35-01B0-EFDE-B1903DA0BF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.1487782 -0.9876883 -0.048340943 0.12655818 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048340917 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340917 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643442 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048340917 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340917 -0.9876883 0.14877804 0.09194994 -0.9876883 0.12655815
		 0.12655818 -0.9876883 0.091949888 0.14877808 -0.9876883 0.048340913 0.15643454 -0.9876883 0
		 0.29389286 -0.9510566 -0.095491566 0.25000024 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000015
		 0.095491529 -0.9510566 -0.2938928 0 -0.9510566 -0.30901715 -0.095491529 -0.9510566 -0.29389277
		 -0.18163562 -0.9510566 -0.25000009 -0.25000012 -0.9510566 -0.18163569 -0.29389274 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389274 -0.9510566 0.095491529 -0.25000012 -0.9510566 0.18163568
		 -0.18163562 -0.9510566 0.25000006 -0.095491529 -0.9510566 0.29389268 0 -0.9510566 0.30901703
		 0.095491529 -0.9510566 0.29389265 0.18163562 -0.9510566 0.25000003 0.25 -0.9510566 0.18163565
		 0.29389274 -0.9510566 0.095491506 0.30901706 -0.9510566 0 0.43177092 -0.89100659 -0.14029087
		 0.36728632 -0.89100659 -0.2668491 0.26684916 -0.89100659 -0.36728626 0.14029086 -0.89100659 -0.43177086
		 0 -0.89100659 -0.45399076 -0.14029086 -0.89100659 -0.43177083 -0.26684892 -0.89100659 -0.36728618
		 -0.36728621 -0.89100659 -0.26684901 -0.4317708 -0.89100659 -0.14029081 -0.45399082 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029081 -0.36728621 -0.89100659 0.26684898 -0.26684892 -0.89100659 0.36728612
		 -0.14029086 -0.89100659 0.43177071 0 -0.89100659 0.45399061 0.14029074 -0.89100659 0.43177068
		 0.26684904 -0.89100659 0.36728609 0.36728609 -0.89100659 0.26684895 0.43177068 -0.89100659 0.1402908
		 0.45399058 -0.89100659 0 0.55901742 -0.80901694 -0.18163574 0.4755286 -0.80901694 -0.34549171
		 0.34549177 -0.80901694 -0.47552857 0.18163574 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163562 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901706 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901706 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.4755283 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549153 -0.80901694 0.4755283
		 0.47552836 -0.80901694 0.34549153 0.55901706 -0.80901694 0.18163563 0.58778524 -0.80901694 0
		 0.672499 -0.70710695 -0.21850814 0.57206184 -0.70710695 -0.41562718 0.41562724 -0.70710695 -0.57206172
		 0.21850812 -0.70710695 -0.67249888 0 -0.70710695 -0.70710713 -0.21850812 -0.70710695 -0.67249882
		 -0.415627 -0.70710695 -0.5720616 -0.57206166 -0.70710695 -0.41562709 -0.67249858 -0.70710695 -0.21850805
		 -0.70710695 -0.70710695 0 -0.67249858 -0.70710695 0.21850805 -0.57206166 -0.70710695 0.41562697
		 -0.415627 -0.70710695 0.57206148 -0.21850789 -0.70710695 0.67249858 0 -0.70710695 0.70710683
		 0.21850801 -0.70710695 0.67249858 0.415627 -0.70710695 0.57206142 0.57206142 -0.70710695 0.41562697
		 0.67249864 -0.70710695 0.21850802 0.70710683 -0.70710695 0 0.76942146 -0.58778536 -0.25000015
		 0.65450901 -0.58778536 -0.47552857 0.4755286 -0.58778536 -0.65450889 0.25000012 -0.58778536 -0.76942128
		 0 -0.58778536 -0.80901736 -0.25000012 -0.58778536 -0.76942122 -0.4755286 -0.58778536 -0.65450877
		 -0.65450871 -0.58778536 -0.47552842 -0.76942122 -0.58778536 -0.25000006 -0.8090173 -0.58778536 0
		 -0.76942122 -0.58778536 0.25000006 -0.65450871 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000012 -0.58778536 0.76942098 0 -0.58778536 0.80901712 0.25 -0.58778536 0.76942098
		 0.47552836 -0.58778536 0.65450853 0.65450847 -0.58778536 0.4755283 0.76942098 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.84739816 -0.45399046 -0.27533633 0.72083998 -0.45399046 -0.5237208
		 0.52372074 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739792 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739792 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.84739769 -0.45399046 -0.27533621 -0.89100683 -0.45399046 0 -0.84739769 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533627 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739769 0.52372062 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901694 -0.2938928 0.76942146 -0.30901694 -0.55901736 0.55901742 -0.30901694 -0.76942134
		 0.29389274 -0.30901694 -0.90450895 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.5590173 -0.30901694 -0.76942122 -0.76942122 -0.30901694 -0.55901718 -0.90450895 -0.30901694 -0.29389271
		 -0.95105684 -0.30901694 0 -0.90450895 -0.30901694 0.29389271 -0.76942122 -0.30901694 0.55901712
		 -0.55901706 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.55901706 -0.30901694 0.76942098 0.76942098 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389265 0.95105654 -0.30901694 0 0.9393481 -0.1564343 -0.30521268
		 0.79905725 -0.1564343 -0.580549 0.58054912 -0.1564343 -0.79905713 0.30521274 -0.1564343 -0.93934786
		 0 -0.1564343 -0.98768884 -0.30521262 -0.1564343 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.1564343 -0.79905695 -0.79905689 -0.1564343 -0.58054882
		 -0.93934762 -0.1564343 -0.30521256 -0.98768842 -0.1564343 0 -0.93934762 -0.1564343 0.30521256
		 -0.79905689 -0.1564343 0.58054876 -0.58054864 -0.1564343 0.79905677 -0.3052125 -0.1564343 0.93934757
		 0 -0.1564343 0.98768854 0.3052125 -0.1564343 0.93934757 0.5805487 -0.1564343 0.79905671
		 0.79905671 -0.1564343 0.5805487 0.93934751 -0.1564343 0.3052125 0.98768836 -0.1564343 0
		 0.9393481 0.1564343 -0.30521268 0.79905725 0.1564343 -0.580549 0.58054912 0.1564343 -0.79905713
		 0.30521274 0.1564343 -0.93934786 0 0.1564343 -0.98768884 -0.30521262 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934762 0.1564343 -0.30521256
		 -0.98768842 0.1564343 0 -0.93934762 0.1564343 0.30521256 -0.79905689 0.1564343 0.58054876
		 -0.58054864 0.1564343 0.79905677 -0.3052125 0.1564343 0.93934757 0 0.1564343 0.98768854
		 0.3052125 0.1564343 0.93934757 0.5805487 0.1564343 0.79905671 0.79905671 0.1564343 0.5805487
		 0.93934751 0.1564343 0.3052125 0.98768836 0.1564343 0 0.90450919 0.30901694 -0.2938928
		 0.76942146 0.30901694 -0.55901736 0.55901742 0.30901694 -0.76942134 0.29389274 0.30901694 -0.90450895
		 0 0.30901694 -0.95105702 -0.29389274 0.30901694 -0.90450895 -0.5590173 0.30901694 -0.76942122
		 -0.76942122 0.30901694 -0.55901718 -0.90450895 0.30901694 -0.29389271 -0.95105684 0.30901694 0
		 -0.90450895 0.30901694 0.29389271 -0.76942122 0.30901694 0.55901712 -0.55901706 0.30901694 0.76942104
		 -0.29389274 0.30901694 0.90450865 0 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.55901706 0.30901694 0.76942098 0.76942098 0.30901694 0.55901706 0.90450859 0.30901694 0.29389265
		 0.95105654 0.30901694 0 0.84739816 0.45399046 -0.27533633 0.72083998 0.45399046 -0.5237208
		 0.52372074 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739792 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739792 -0.52372062 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.84739769 0.45399046 -0.27533621 -0.89100683 0.45399046 0 -0.84739769 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533627 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739769 0.52372062 0.45399046 0.7208395
		 0.72083944 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450901 0.58778524 -0.47552857 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.4755286 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552842 -0.76942122 0.58778524 -0.25000006
		 -0.8090173 0.58778524 0 -0.76942122 0.58778524 0.25000006 -0.65450871 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000012 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552836 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.809017 0.58778524 0 0.672499 0.70710683 -0.21850814
		 0.57206184 0.70710683 -0.41562718 0.41562724 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888
		 0 0.70710683 -0.70710713 -0.21850812 0.70710683 -0.67249882 -0.415627 0.70710683 -0.5720616
		 -0.57206166 0.70710683 -0.41562709 -0.67249858 0.70710683 -0.21850805 -0.70710695 0.70710683 0
		 -0.67249858 0.70710683 0.21850805 -0.57206166 0.70710683 0.41562697 -0.415627 0.70710683 0.57206148
		 -0.21850789 0.70710683 0.67249858 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858
		 0.415627 0.70710683 0.57206142 0.57206142 0.70710683 0.41562697 0.67249864 0.70710683 0.21850802
		 0.70710683 0.70710683 0 0.55901742 0.80901718 -0.18163574 0.4755286 0.80901718 -0.34549171
		 0.34549177 0.80901718 -0.47552857 0.18163574 0.80901718 -0.5590173 0 0.80901718 -0.58778554
		 -0.18163562 0.80901718 -0.55901724 -0.34549165 0.80901718 -0.47552842 -0.47552836 0.80901718 -0.34549159
		 -0.55901706 0.80901718 -0.18163566 -0.58778536 0.80901718 0 -0.55901706 0.80901718 0.18163566
		 -0.47552836 0.80901718 0.34549156 -0.34549153 0.80901718 0.4755283 -0.18163562 0.80901718 0.55901706
		 0 0.80901718 0.5877853 0.18163562 0.80901718 0.55901706 0.34549153 0.80901718 0.4755283
		 0.47552836 0.80901718 0.34549153 0.55901706 0.80901718 0.18163563 0.58778524 0.80901718 0
		 0.43177092 0.89100623 -0.14029087 0.36728632 0.89100623 -0.2668491 0.26684916 0.89100623 -0.36728626
		 0.14029086 0.89100623 -0.43177086 0 0.89100623 -0.45399076 -0.14029086 0.89100623 -0.43177083
		 -0.26684892 0.89100623 -0.36728618 -0.36728621 0.89100623 -0.26684901 -0.4317708 0.89100623 -0.14029081
		 -0.45399082 0.89100623 0 -0.4317708 0.89100623 0.14029081 -0.36728621 0.89100623 0.26684898
		 -0.26684892 0.89100623 0.36728612 -0.14029086 0.89100623 0.43177071 0 0.89100623 0.45399061
		 0.14029074 0.89100623 0.43177068 0.26684904 0.89100623 0.36728609 0.36728609 0.89100623 0.26684895
		 0.43177068 0.89100623 0.1402908 0.45399058 0.89100623 0 0.29389286 0.95105648 -0.095491566
		 0.25000024 0.95105648 -0.18163574 0.18163574 0.95105648 -0.25000015 0.095491529 0.95105648 -0.2938928
		 0 0.95105648 -0.30901715 -0.095491529 0.95105648 -0.29389277 -0.18163562 0.95105648 -0.25000009
		 -0.25000012 0.95105648 -0.18163569 -0.29389274 0.95105648 -0.095491529 -0.30901706 0.95105648 0
		 -0.29389274 0.95105648 0.095491529 -0.25000012 0.95105648 0.18163568;
	setAttr ".vt[332:421]" -0.18163562 0.95105648 0.25000006 -0.095491529 0.95105648 0.29389268
		 0 0.95105648 0.30901703 0.095491529 0.95105648 0.29389265 0.18163562 0.95105648 0.25000003
		 0.25 0.95105648 0.18163565 0.29389274 0.95105648 0.095491506 0.30901706 0.95105648 0
		 0.1487782 0.9876883 -0.048340943 0.12655818 0.9876883 -0.091949932 0.09194994 0.9876883 -0.12655823
		 0.048340917 0.9876883 -0.14877811 0 0.9876883 -0.15643455 -0.048340917 0.9876883 -0.1487781
		 -0.09194994 0.9876883 -0.1265582 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.048340924
		 -0.15643442 0.9876883 0 -0.14877808 0.9876883 0.048340924 -0.12655818 0.9876883 0.091949895
		 -0.09194994 0.9876883 0.12655817 -0.048340917 0.9876883 0.14877805 0 0.9876883 0.15643449
		 0.048340917 0.9876883 0.14877804 0.09194994 0.9876883 0.12655815 0.12655818 0.9876883 0.091949888
		 0.14877808 0.9876883 0.048340913 0.15643454 0.9876883 0 0 -1 0 0 1 0 0.85724092 -0.098605871 -0.30521268
		 0.7292127 -0.098605871 -0.580549 0.73830241 -0.01691246 -0.5877856 0.86792648 -0.01691246 -0.30901718
		 0.52980399 -0.098605871 -0.79905713 0.53640807 -0.01691246 -0.80901748 0.27853441 -0.098605871 -0.93934786
		 0.28200638 -0.01691246 -0.95105702 0 -0.098605871 -0.98768884 0 -0.01691246 -1.000000476837
		 -0.27853429 -0.098605871 -0.93934786 -0.28200638 -0.01691246 -0.9510569 -0.52980387 -0.098605871 -0.79905695
		 -0.53640807 -0.01691246 -0.8090173 -0.7292124 -0.098605871 -0.58054882 -0.73830211 -0.01691246 -0.58778542
		 -0.85724056 -0.098605871 -0.30521256 -0.86792624 -0.01691246 -0.30901706 -0.9013561 -0.098605871 -1.7551977e-021
		 -0.91259134 -0.01691246 -1.7551977e-021 -0.85724056 -0.098605871 0.30521256 -0.86792624 -0.01691246 0.30901706
		 -0.7292124 -0.098605871 0.58054876 -0.73830211 -0.01691246 0.58778536 -0.52980363 -0.098605871 0.79905677
		 -0.53640807 -0.01691246 0.80901712 -0.27853429 -0.098605871 0.93934757 -0.28200638 -0.01691246 0.9510566
		 0 -0.098605871 0.98768854 0 -0.01691246 1.000000119209 0.27853429 -0.098605871 0.93934757
		 0.28200614 -0.01691246 0.9510566 0.52980375 -0.098605871 0.79905671 0.53640771 -0.01691246 0.80901706
		 0.72921211 -0.098605871 0.5805487 0.73830193 -0.01691246 0.5877853 0.85724038 -0.098605871 0.3052125
		 0.86792594 -0.01691246 0.309017 0.9013558 -0.098605871 -1.7551977e-021 0.91259134 -0.01691246 -1.7551977e-021
		 0.7292127 0.064780951 -0.580549 0.85724092 0.064780951 -0.30521268 0.52980399 0.064780951 -0.79905713
		 0.27853441 0.064780951 -0.93934786 0 0.064780951 -0.98768884 -0.27853429 0.064780951 -0.93934786
		 -0.52980387 0.064780951 -0.79905695 -0.7292124 0.064780951 -0.58054882 -0.85724056 0.064780951 -0.30521256
		 -0.9013561 0.064780951 -1.7551977e-021 -0.85724056 0.064780951 0.30521256 -0.7292124 0.064780951 0.58054876
		 -0.52980363 0.064780951 0.79905677 -0.27853429 0.064780951 0.93934757 0 0.064780951 0.98768854
		 0.27853429 0.064780951 0.93934757 0.52980375 0.064780951 0.79905671 0.72921211 0.064780951 0.5805487
		 0.85724038 0.064780951 0.3052125 0.9013558 0.064780951 -1.7551977e-021;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 1 164 165 1 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 1 174 175 1 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 1 193 194 1 194 195 1 195 196 1 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 1 368 369 1 367 369 1 164 370 1
		 368 370 1 370 371 1 369 371 1 165 372 1 370 372 1 372 373 1 371 373 1 166 374 1 372 374 1
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 1 388 389 1 387 389 1 174 390 1 388 390 1 390 391 1 389 391 1 175 392 1 390 392 1
		 392 393 1 391 393 1 176 394 1 392 394 1 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 1 184 406 1 371 406 1 405 406 1 185 407 1 373 407 1
		 406 407 1 186 408 1 375 408 1 407 408 1 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 1 194 416 1 391 416 1 415 416 1 195 417 1
		 393 417 1 416 417 1 196 418 1 395 418 1 417 418 1 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hand_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "BCE259B6-4D09-66A4-A90B-9E96C4C9A495";
	setAttr ".t" -type "double3" 5.8973231054589723 -4.5231951770388301 7.7418666558737865e-008 ;
	setAttr ".s" -type "double3" 1.4329565637626407 1.4329565637626407 1.4329565637626407 ;
	setAttr ".rp" -type "double3" -3.7296554733501353e-015 0 0 ;
	setAttr ".spt" -type "double3" -3.7296554733501353e-015 0 0 ;
createNode mesh -n "Hand_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Hand_Left";
	rename -uid "5CB7825A-46E9-EE3A-7DD5-D8AF5CB64D6E";
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "23166040-4FFC-0198-11F5-EF82C68D5618";
	setAttr ".t" -type "double3" 5.8945894627888631 -3.0845467134105897 0 ;
	setAttr ".r" -type "double3" -179.94749875013122 0.052001571922810831 176.91269252686729 ;
	setAttr ".s" -type "double3" 1.6243923567335659 1.817515006605505 -1.6243923567335659 ;
	setAttr ".rp" -type "double3" 3.7192471324942744e-015 3.7632657406971859e-016 2.9476746564449652e-018 ;
	setAttr ".rpt" -type "double3" -5.1067714456947034e-014 2.0449938469149806e-015 
		2.6000276053165679e-017 ;
	setAttr ".spt" -type "double3" 3.7192471324942744e-015 3.7632657406971859e-016 2.9476746564449652e-018 ;
createNode mesh -n "Forearm_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Forearm_Left";
	rename -uid "D20D5B92-42B4-B160-A419-B49C6A734FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34339892864227295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.49999988
		 0.65654409 0.48749989 0.65654409 0.4749999 0.65654409 0.46249992 0.65654409 0.44999993
		 0.65654409 0.43749994 0.65654409 0.42499995 0.65654409 0.41249996 0.65654409 0.39999998
		 0.65654409 0.38749999 0.65654409 0.62499976 0.65654409 0.375 0.65654409 0.61249977
		 0.65654409 0.59999979 0.65654409 0.58749986 0.65654409 0.57499981 0.65654409 0.56249982
		 0.65654409 0.54999983 0.65654409 0.53749985 0.65654409 0.52499986 0.65654409 0.51249987
		 0.65654409 0.59999979 0.36891508 0.5874998 0.36891508 0.57499981 0.36891508 0.56249982
		 0.36891508 0.54999983 0.36891508 0.53749985 0.36891508 0.52499986 0.36891508 0.51249987
		 0.36891508 0.49999988 0.36891508 0.48749989 0.36891508 0.4749999 0.36891508 0.46249992
		 0.36891508 0.44999993 0.36891508 0.43749994 0.36891508 0.42499995 0.36891508 0.41249996
		 0.36891508 0.39999998 0.36891508 0.38749999 0.36891508 0.62499976 0.36891508 0.375
		 0.36891508 0.61249977 0.36891508 0.59999979 0.34339893 0.5874998 0.34339893 0.57499981
		 0.34339893 0.56249982 0.34339893 0.54999983 0.34339893 0.53749985 0.34339893 0.52499986
		 0.34339893 0.51249987 0.34339893 0.49999988 0.34339893 0.48749989 0.34339893 0.4749999
		 0.34339893 0.46249992 0.34339893 0.44999993 0.34339893 0.43749994 0.34339893 0.42499995
		 0.34339893 0.41249996 0.34339893 0.39999998 0.34339893 0.38749999 0.34339893 0.62499976
		 0.34339893 0.375 0.34339893 0.61249977 0.34339893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.43736038 -0.15173136 0.12802731 ;
	setAttr ".pt[1]" -type "float3" -0.37204105 -0.15173136 0.24352232 ;
	setAttr ".pt[2]" -type "float3" -0.27030331 -0.15173136 0.33518019 ;
	setAttr ".pt[3]" -type "float3" -0.14210689 -0.15173136 0.39402747 ;
	setAttr ".pt[4]" -type "float3" -4.4783086e-008 -0.15173136 0.41430512 ;
	setAttr ".pt[5]" -type "float3" 0.14210673 -0.15173136 0.39402747 ;
	setAttr ".pt[6]" -type "float3" 0.27030349 -0.15173136 0.33518001 ;
	setAttr ".pt[7]" -type "float3" 0.37204075 -0.15173136 0.24352229 ;
	setAttr ".pt[8]" -type "float3" 0.43736002 -0.15173136 0.12802725 ;
	setAttr ".pt[9]" -type "float3" 0.45986745 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[10]" -type "float3" 0.43736002 -0.15173136 -0.12802723 ;
	setAttr ".pt[11]" -type "float3" 0.37204069 -0.15173136 -0.24352226 ;
	setAttr ".pt[12]" -type "float3" 0.27030346 -0.15173136 -0.33518007 ;
	setAttr ".pt[13]" -type "float3" 0.14210668 -0.15173136 -0.39402735 ;
	setAttr ".pt[14]" -type "float3" -3.4974899e-008 -0.15173136 -0.414305 ;
	setAttr ".pt[15]" -type "float3" -0.14210674 -0.15173136 -0.39402735 ;
	setAttr ".pt[16]" -type "float3" -0.27030328 -0.15173136 -0.33518001 ;
	setAttr ".pt[17]" -type "float3" -0.37204069 -0.15173136 -0.24352226 ;
	setAttr ".pt[18]" -type "float3" -0.4373599 -0.15173136 -0.12802725 ;
	setAttr ".pt[19]" -type "float3" -0.45986733 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[40]" -type "float3" -4.4783086e-008 -0.15173136 -5.972673e-008 ;
	setAttr ".pt[62]" -type "float3" -0.0095660836 0.13547076 -0.00283189 ;
	setAttr ".pt[63]" -type "float3" -0.0081431009 0.13547076 -0.0053860163 ;
	setAttr ".pt[64]" -type "float3" -0.0059263185 0.13547076 -0.0074129598 ;
	setAttr ".pt[65]" -type "float3" -0.003133123 0.13547076 -0.0087143667 ;
	setAttr ".pt[66]" -type "float3" -3.6866724e-005 0.13547076 -0.0091626747 ;
	setAttr ".pt[67]" -type "float3" 0.003059359 0.13547076 -0.0087144263 ;
	setAttr ".pt[68]" -type "float3" 0.0058525284 0.13547076 -0.0074129431 ;
	setAttr ".pt[69]" -type "float3" 0.008069356 0.13547076 -0.0053860093 ;
	setAttr ".pt[70]" -type "float3" 0.0094924038 0.13547076 -0.0028318779 ;
	setAttr ".pt[71]" -type "float3" 0.0099827927 0.13547076 -6.6143576e-007 ;
	setAttr ".pt[72]" -type "float3" 0.0094924038 0.13547076 0.0028305841 ;
	setAttr ".pt[73]" -type "float3" 0.008069369 0.13547076 0.0053846133 ;
	setAttr ".pt[74]" -type "float3" 0.0058525875 0.13547076 0.0074116564 ;
	setAttr ".pt[75]" -type "float3" 0.00305941 0.13547076 0.0087128943 ;
	setAttr ".pt[76]" -type "float3" -3.6866295e-005 0.13547076 0.0091613475 ;
	setAttr ".pt[77]" -type "float3" -0.0031331149 0.13547076 0.0087129241 ;
	setAttr ".pt[78]" -type "float3" -0.0056708753 0.10064399 0.0071356632 ;
	setAttr ".pt[79]" -type "float3" -0.0077856081 0.10064399 0.005184195 ;
	setAttr ".pt[80]" -type "float3" -0.009566077 0.13547076 0.0028305936 ;
	setAttr ".pt[81]" -type "float3" -0.010056532 0.13547076 -6.6143576e-007 ;
	setAttr ".pt[82]" -type "float3" -0.0083423257 -0.086207025 -0.0028244136 ;
	setAttr ".pt[83]" -type "float3" -0.0070964769 -0.086207025 -0.0053723878 ;
	setAttr ".pt[84]" -type "float3" -0.0051561259 -0.086207025 -0.0073943585 ;
	setAttr ".pt[85]" -type "float3" -0.0027110502 -0.086207025 -0.0086926185 ;
	setAttr ".pt[86]" -type "float3" -6.81561e-007 -0.086207025 -0.0091400072 ;
	setAttr ".pt[87]" -type "float3" 0.0027096681 -0.086207025 -0.0086926147 ;
	setAttr ".pt[88]" -type "float3" 0.0051547261 -0.086207025 -0.0073943469 ;
	setAttr ".pt[89]" -type "float3" 0.0070951092 -0.086207025 -0.0053723864 ;
	setAttr ".pt[90]" -type "float3" 0.0083408896 -0.086207025 -0.0028244052 ;
	setAttr ".pt[91]" -type "float3" 0.0087702852 -0.086207025 -2.2258719e-009 ;
	setAttr ".pt[92]" -type "float3" 0.0083408896 -0.086207025 0.0028244287 ;
	setAttr ".pt[93]" -type "float3" 0.0070951502 -0.086207025 0.0053723007 ;
	setAttr ".pt[94]" -type "float3" 0.0051547745 -0.086207025 0.0073944195 ;
	setAttr ".pt[95]" -type "float3" 0.0027096516 -0.086207025 0.0086926818 ;
	setAttr ".pt[96]" -type "float3" -6.8180236e-007 -0.086207025 0.0091399029 ;
	setAttr ".pt[97]" -type "float3" -0.0027110465 -0.086207025 0.0086926706 ;
	setAttr ".pt[98]" -type "float3" -0.0051325704 0.25463954 0.0073211468 ;
	setAttr ".pt[99]" -type "float3" -0.007047927 0.25463954 0.0053189066 ;
	setAttr ".pt[100]" -type "float3" -0.0083423257 -0.086207025 0.0028244278 ;
	setAttr ".pt[101]" -type "float3" -0.0087715443 -0.086207025 -2.2258719e-009 ;
	setAttr -s 102 ".vt[0:101]"  1.062130928 -0.8925826 -0.30890116 0.90447068 -0.8925826 -0.58766961
		 0.65890908 -0.8925826 -0.80890149 0.3494834 -0.8925826 -0.95094103 0.0064824787 -0.8925826 -0.99988449
		 -0.33651847 -0.8925826 -0.95094097 -0.64594394 -0.8925826 -0.80890131 -0.89150542 -0.8925826 -0.58766943
		 -1.049165606 -0.8925826 -0.30890104 -1.10349154 -0.8925826 0.00011601439 -1.049165606 -0.8925826 0.30913308
		 -0.89150536 -0.8925826 0.58790135 -0.64594382 -0.8925826 0.80913311 -0.33651835 -0.8925826 0.95117265
		 0.0064824452 -0.8925826 1.00011610985 0.34948319 -0.8925826 0.95117259 0.65890867 -0.8925826 0.80913305
		 0.90447009 -0.8925826 0.58790129 1.062130213 -0.8925826 0.30913302 1.11645615 -0.8925826 0.00011601439
		 0.57320887 1.31631541 -0.20393154 0.49034381 1.31631541 -0.38820204 0.36127862 1.31631541 -0.53443992
		 0.19864678 1.31631541 -0.62833035 0.018368259 1.31631541 -0.6606828 -0.16191034 1.31631541 -0.62833035
		 -0.32454199 1.31631541 -0.53443974 -0.45360705 1.31631541 -0.38820195 -0.5364722 1.31631541 -0.20393145
		 -0.56502521 1.31631541 0.00033386267 -0.5364722 1.31631541 0.20459917 -0.45360705 1.31631541 0.38886952
		 -0.32454199 1.31631541 0.53510731 -0.16191034 1.31631541 0.62899768 0.018368244 1.31631541 0.66135013
		 0.19864678 1.31631541 0.62899768 0.36127862 1.31631541 0.53510725 0.49034357 1.31631541 0.38886946
		 0.57320821 1.31631541 0.20459913 0.60176158 1.31631541 0.00033386267 0.0064824787 -0.8925826 0.00011601439
		 0.018368259 1.31631541 0.00033386267 -0.83997887 0.971407 0.27570954 -0.88362384 0.971407 0.0001453133
		 -0.83997887 0.971407 -0.27541891 -0.71331584 0.971407 -0.52400905 -0.51603371 0.971407 -0.7212913
		 -0.2674436 0.971407 -0.84795439 0.0081207473 0.971407 -0.89159954 0.28368506 0.971407 -0.84795445
		 0.36523667 1.18379617 -0.54093677 0.49586952 1.18379617 -0.39292336 0.8562206 0.971407 -0.27541903
		 0.89986515 0.971407 0.0001453133 0.85622007 0.971407 0.27570948 0.72955716 0.971407 0.52429956
		 0.53227496 0.971407 0.7215817 0.28368491 0.971407 0.84824473 0.0081207212 0.971407 0.89188981
		 -0.26744348 0.971407 0.84824479 -0.51603353 0.971407 0.72158176 -0.71331578 0.971407 0.52429962
		 1.02836585 -0.5869323 0.30365235 0.87578851 -0.5869323 0.57747209 0.63814372 -0.5869323 0.79477674
		 0.33869383 -0.5869323 0.93429482 0.0067510838 -0.5869323 0.9823696 -0.32519171 -0.5869323 0.93429488
		 -0.6246416 -0.5869323 0.7947768 -0.86228645 -0.5869323 0.57747215 -1.014863968 -0.5869323 0.30365241
		 -1.067438483 -0.5869323 0.00012081872 -1.014863968 -0.5869323 -0.30341077 -0.86228657 -0.5869323 -0.57723063
		 -0.62464172 -0.5869323 -0.79453534 -0.3251918 -0.5869323 -0.9340536 0.0067511159 -0.5869323 -0.98212832
		 0.33869401 -0.5869323 -0.93405366 0.61075377 -0.55210555 -0.7649616 0.83746976 -0.55210555 -0.55573583
		 1.028366566 -0.5869323 -0.30341086 1.080940366 -0.5869323 0.00012081872 1.043637276 -0.72517592 0.30613121
		 0.88876098 -0.72517592 0.58218914 0.64753556 -0.72517592 0.80127001 0.34357381 -0.72517592 0.94192851
		 0.0066295802 -0.72517592 0.9903962 -0.33031467 -0.72517592 0.94192857 -0.63427651 -0.72517592 0.80127007
		 -0.87550199 -0.72517592 0.5821892 -1.030378342 -0.72517592 0.30613127 -1.083745003 -0.72517592 0.00011864575
		 -1.030378342 -0.72517592 -0.30589399 -0.87550205 -0.72517592 -0.58195198 -0.63427657 -0.72517592 -0.80103296
		 -0.33031479 -0.72517592 -0.94169164 0.0066296132 -0.72517592 -0.99015927 0.34357399 -0.72517592 -0.94169176
		 0.63253409 -0.70610106 -0.78483534 0.86777377 -0.70610106 -0.57017922 1.043637991 -0.72517592 -0.30589408
		 1.097003937 -0.72517592 0.00011864575;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 10 90 1 40 0 1
		 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1
		 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1
		 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 30 1 43 29 1 42 43 1 44 28 1 43 44 1 45 27 1
		 44 45 1 46 26 1 45 46 1 47 25 1 46 47 1 48 24 1 47 48 1 49 23 1 48 49 1 50 22 1 49 50 1
		 51 21 1 50 51 1 52 20 1 51 52 1 53 39 1 52 53 1 54 38 1 53 54 1 55 37 1 54 55 1 56 36 1
		 55 56 1 57 35 1 56 57 1 58 34 1 57 58 1 59 33 1 58 59 1 60 32 1 59 60 1 61 31 1 60 61 1
		 61 42 1 9 91 1 8 92 1 7 93 1 6 94 1 5 95 1 4 96 1 3 97 1 2 98 1 1 99 1 0 100 1 19 101 1
		 18 82 1 17 83 1 16 84 1 15 85 1 14 86 1 13 87 1 12 88 1 11 89 1 62 54 1 63 55 1 62 63 1
		 64 56 1 63 64 1 65 57 1 64 65 1 66 58 1 65 66 1 67 59 1 66 67 1 68 60 1 67 68 1 69 61 1
		 68 69 1 70 42 1 69 70 1 71 43 1 70 71 1 72 44 1 71 72 1 73 45 1 72 73 1 74 46 1 73 74 1
		 75 47 1;
	setAttr ".ed[166:219]" 74 75 1 76 48 1 75 76 1 77 49 1 76 77 1 78 50 1 77 78 1
		 79 51 1 78 79 1 80 52 1 79 80 1 81 53 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 129 216 -131
		mu 0 4 20 21 143 145
		f 4 1 128 214 -130
		mu 0 4 21 22 142 143
		f 4 2 127 212 -129
		mu 0 4 22 23 141 142
		f 4 3 126 210 -128
		mu 0 4 23 24 140 141
		f 4 4 125 208 -127
		mu 0 4 24 25 139 140
		f 4 5 124 206 -126
		mu 0 4 25 26 138 139
		f 4 6 123 204 -125
		mu 0 4 26 27 137 138
		f 4 7 122 202 -124
		mu 0 4 27 28 136 137
		f 4 8 121 200 -123
		mu 0 4 28 29 135 136
		f 4 9 40 198 -122
		mu 0 4 29 30 134 135
		f 4 -41 10 139 196
		mu 0 4 134 30 31 133
		f 4 11 138 194 -140
		mu 0 4 31 32 132 133
		f 4 12 137 192 -139
		mu 0 4 32 33 131 132
		f 4 13 136 190 -138
		mu 0 4 33 34 130 131
		f 4 14 135 188 -137
		mu 0 4 34 35 129 130
		f 4 15 134 186 -136
		mu 0 4 35 36 128 129
		f 4 16 133 184 -135
		mu 0 4 36 37 127 128
		f 4 17 132 182 -134
		mu 0 4 37 38 126 127
		f 4 18 131 219 -133
		mu 0 4 38 39 146 126
		f 4 19 130 218 -132
		mu 0 4 39 40 144 146
		f 3 -1 -42 42
		mu 0 3 1 0 82
		f 3 -2 -43 43
		mu 0 3 2 1 82
		f 3 -3 -44 44
		mu 0 3 3 2 82
		f 3 -4 -45 45
		mu 0 3 4 3 82
		f 3 -5 -46 46
		mu 0 3 5 4 82
		f 3 -6 -47 47
		mu 0 3 6 5 82
		f 3 -7 -48 48
		mu 0 3 7 6 82
		f 3 -8 -49 49
		mu 0 3 8 7 82
		f 3 -9 -50 50
		mu 0 3 9 8 82
		f 3 -10 -51 51
		mu 0 3 10 9 82
		f 3 -11 -52 52
		mu 0 3 11 10 82
		f 3 -12 -53 53
		mu 0 3 12 11 82
		f 3 -13 -54 54
		mu 0 3 13 12 82
		f 3 -14 -55 55
		mu 0 3 14 13 82
		f 3 -15 -56 56
		mu 0 3 15 14 82
		f 3 -16 -57 57
		mu 0 3 16 15 82
		f 3 -17 -58 58
		mu 0 3 17 16 82
		f 3 -18 -59 59
		mu 0 3 18 17 82
		f 3 -19 -60 60
		mu 0 3 19 18 82
		f 3 -20 -61 41
		mu 0 3 0 19 82
		f 3 20 62 -62
		mu 0 3 80 79 83
		f 3 21 63 -63
		mu 0 3 79 78 83
		f 3 22 64 -64
		mu 0 3 78 77 83
		f 3 23 65 -65
		mu 0 3 77 76 83
		f 3 24 66 -66
		mu 0 3 76 75 83
		f 3 25 67 -67
		mu 0 3 75 74 83
		f 3 26 68 -68
		mu 0 3 74 73 83
		f 3 27 69 -69
		mu 0 3 73 72 83
		f 3 28 70 -70
		mu 0 3 72 71 83
		f 3 29 71 -71
		mu 0 3 71 70 83
		f 3 30 72 -72
		mu 0 3 70 69 83
		f 3 31 73 -73
		mu 0 3 69 68 83
		f 3 32 74 -74
		mu 0 3 68 67 83
		f 3 33 75 -75
		mu 0 3 67 66 83
		f 3 34 76 -76
		mu 0 3 66 65 83
		f 3 35 77 -77
		mu 0 3 65 64 83
		f 3 36 78 -78
		mu 0 3 64 63 83
		f 3 37 79 -79
		mu 0 3 63 62 83
		f 3 38 80 -80
		mu 0 3 62 81 83
		f 3 39 61 -81
		mu 0 3 81 80 83
		f 4 -84 81 -30 -83
		mu 0 4 85 84 51 50
		f 4 -86 82 -29 -85
		mu 0 4 86 85 50 49
		f 4 -88 84 -28 -87
		mu 0 4 87 86 49 48
		f 4 -90 86 -27 -89
		mu 0 4 88 87 48 47
		f 4 -92 88 -26 -91
		mu 0 4 89 88 47 46
		f 4 -94 90 -25 -93
		mu 0 4 90 89 46 45
		f 4 -96 92 -24 -95
		mu 0 4 91 90 45 44
		f 4 -98 94 -23 -97
		mu 0 4 92 91 44 43
		f 4 -100 96 -22 -99
		mu 0 4 93 92 43 42
		f 4 -102 98 -21 -101
		mu 0 4 95 93 42 41
		f 4 -104 100 -40 -103
		mu 0 4 96 94 61 60
		f 4 -106 102 -39 -105
		mu 0 4 97 96 60 59
		f 4 -108 104 -38 -107
		mu 0 4 98 97 59 58
		f 4 -110 106 -37 -109
		mu 0 4 99 98 58 57
		f 4 -112 108 -36 -111
		mu 0 4 100 99 57 56
		f 4 -114 110 -35 -113
		mu 0 4 101 100 56 55
		f 4 -116 112 -34 -115
		mu 0 4 102 101 55 54
		f 4 -118 114 -33 -117
		mu 0 4 103 102 54 53
		f 4 -120 116 -32 -119
		mu 0 4 104 103 53 52
		f 4 -121 118 -31 -82
		mu 0 4 84 104 52 51
		f 4 -143 140 107 -142
		mu 0 4 106 105 97 98
		f 4 -145 141 109 -144
		mu 0 4 107 106 98 99
		f 4 -147 143 111 -146
		mu 0 4 108 107 99 100
		f 4 -149 145 113 -148
		mu 0 4 109 108 100 101
		f 4 -151 147 115 -150
		mu 0 4 110 109 101 102
		f 4 -153 149 117 -152
		mu 0 4 111 110 102 103
		f 4 -155 151 119 -154
		mu 0 4 112 111 103 104
		f 4 -156 -157 153 120
		mu 0 4 84 113 112 104
		f 4 -159 155 83 -158
		mu 0 4 114 113 84 85
		f 4 -161 157 85 -160
		mu 0 4 115 114 85 86
		f 4 -163 159 87 -162
		mu 0 4 116 115 86 87
		f 4 -165 161 89 -164
		mu 0 4 117 116 87 88
		f 4 -167 163 91 -166
		mu 0 4 118 117 88 89
		f 4 -169 165 93 -168
		mu 0 4 119 118 89 90
		f 4 -171 167 95 -170
		mu 0 4 120 119 90 91
		f 4 -173 169 97 -172
		mu 0 4 121 120 91 92
		f 4 -175 171 99 -174
		mu 0 4 122 121 92 93
		f 4 -177 173 101 -176
		mu 0 4 124 122 93 95
		f 4 -179 175 103 -178
		mu 0 4 125 123 94 96
		f 4 -180 177 105 -141
		mu 0 4 105 125 96 97
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -196 -197 193 156
		mu 0 4 113 134 133 112
		f 4 -199 195 158 -198
		mu 0 4 135 134 113 114
		f 4 -201 197 160 -200
		mu 0 4 136 135 114 115
		f 4 -203 199 162 -202
		mu 0 4 137 136 115 116
		f 4 -205 201 164 -204
		mu 0 4 138 137 116 117
		f 4 -207 203 166 -206
		mu 0 4 139 138 117 118
		f 4 -209 205 168 -208
		mu 0 4 140 139 118 119
		f 4 -211 207 170 -210
		mu 0 4 141 140 119 120
		f 4 -213 209 172 -212
		mu 0 4 142 141 120 121
		f 4 -215 211 174 -214
		mu 0 4 143 142 121 122
		f 4 -217 213 176 -216
		mu 0 4 145 143 122 124
		f 4 -219 215 178 -218
		mu 0 4 146 144 123 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_02_Left" -p "|Robot_Group1|Arm_Left|group1";
	rename -uid "41DD24DC-496E-AD14-4BCA-03A16DC88D82";
	setAttr ".t" -type "double3" 5.6715228190359479 -6.4658320583796627 1.4765757633697856 ;
	setAttr ".r" -type "double3" -88.048866353069116 -73.365628121478167 266.45919991785996 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
	setAttr ".rp" -type "double3" 3.5214886562329189e-016 -9.5138740635603014e-017 0 ;
	setAttr ".rpt" -type "double3" -1.9777945160131458e-014 -2.0573795368539166e-015 
		8.7734859350031251e-015 ;
	setAttr ".spt" -type "double3" 3.5214886562329184e-016 -9.5138740635603014e-017 
		0 ;
createNode mesh -n "Claw_02_LeftShape" -p "|Robot_Group1|Arm_Left|group1|Claw_02_Left";
	rename -uid "8C4024F9-4A72-7741-E170-6283F27EEA05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.092262431979179382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 -0.16666666 
		1.0844616 -0.034357417 -0.16666666 0.1117022 0 -0.15555555 -0.34385335 0 -0.15555555 
		0.1117022 0 0.15555555 -0.34385335 0 0.15555555 1.8671759 -0.034357417 0.16666666 
		1.0844616 -0.034357417 0.16666666 0.18240479 0 0 0.18240479 0 0 0.18240479 0 0 0.18240479 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.13095027 0.5 -0.5 -0.13095027 0.5
		 -0.5 -0.13095027 -0.5 0.5 -0.13095027 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso_Group" -p "Robot_Group1";
	rename -uid "CB4E6B76-4900-D007-08AA-9BA9BF9CD76C";
createNode transform -n "Waist" -p "|Robot_Group1|Torso_Group";
	rename -uid "2B04A105-4D1C-2446-B874-749B3640EC03";
	setAttr ".t" -type "double3" -0.011768559340120444 -0.35876505269264292 0.44385448763028024 ;
	setAttr ".r" -type "double3" 10.916416486380536 0 0 ;
	setAttr ".s" -type "double3" 1.3703536840927548 1.3200135203911694 1.0356729429161968 ;
	setAttr ".rp" -type "double3" 3.4017927363905187e-015 -2.4898422321038185e-030 1.1671135462986649e-030 ;
	setAttr ".rpt" -type "double3" 0 1.6852494428736067e-030 -4.9263783590646959e-031 ;
	setAttr ".spt" -type "double3" 3.4017927363905187e-015 -2.4898422321038185e-030 
		1.1671135462986649e-030 ;
createNode transform -n "transform3" -p "|Robot_Group1|Torso_Group|Waist";
	rename -uid "393874B4-4ACB-5B86-9009-80BAD6F379C5";
	setAttr ".v" no;
createNode mesh -n "WaistShape" -p "transform3";
	rename -uid "33469967-4A7F-A994-5A13-6F98E26B2B2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.42499995 0.65692496 0.41249996 0.65692496
		 0.39999998 0.65692496 0.38749999 0.65692496 0.62499976 0.65692496 0.375 0.65692496
		 0.61249977 0.65692496 0.59999979 0.65692496 0.5874998 0.65692496 0.57499981 0.65692496
		 0.56249982 0.65692496 0.54999983 0.65692496 0.42499995 0.62322813 0.41249996 0.62322813
		 0.39999998 0.62322813 0.38749999 0.62322813 0.62499976 0.62322813 0.375 0.62322813
		 0.61249971 0.62322813 0.59999979 0.62322813 0.5874998 0.62322813 0.57499981 0.62322813
		 0.56249982 0.62322813 0.54999983 0.62322813 0.42499995 0.58054125 0.41249996 0.58054125
		 0.39999998 0.58054125 0.38749999 0.58054125 0.62499976 0.58054125 0.375 0.58054125
		 0.61249971 0.58054125 0.59999979 0.58054125 0.5874998 0.58054125 0.57499981 0.58054125
		 0.56249982 0.58054125 0.54999983 0.58054125 0.42499995 0.53187114 0.41249996 0.53187114
		 0.39999998 0.53187114 0.38749999 0.53187114 0.62499976 0.53187114 0.375 0.53187114
		 0.61249971 0.53187114 0.59999979 0.53187114 0.5874998 0.53187114 0.57499981 0.53187114
		 0.56249982 0.53187114 0.54999983 0.53187114 0.42499995 0.49621394 0.41249996 0.49621394
		 0.39999998 0.49621394 0.38749999 0.49621394 0.62499976 0.49621394 0.375 0.49621394
		 0.61249971 0.49621394 0.59999979 0.49621394 0.5874998 0.49621394 0.57499981 0.49621394
		 0.56249982 0.49621394 0.54999983 0.49621394 0.42499995 0.46433076 0.41249996 0.46433076
		 0.39999998 0.46433076 0.38749999 0.46433076 0.62499976 0.46433076 0.375 0.46433076
		 0.61249971 0.46433076 0.59999979 0.46433076 0.5874998 0.46433076 0.57499981 0.46433076
		 0.56249982 0.46433076 0.54999983 0.46433076 0.42499995 0.43639073 0.41249996 0.43639073
		 0.39999998 0.43639073 0.38749999 0.43639073 0.62499976 0.43639073 0.375 0.43639073
		 0.61249971 0.43639073 0.59999979 0.43639073 0.5874998 0.43639073 0.57499981 0.43639073
		 0.56249982 0.43639073 0.54999983 0.43639073 0.42499995 0.3910448 0.41249996 0.3910448
		 0.39999998 0.3910448 0.38749999 0.3910448 0.62499976 0.3910448 0.375 0.3910448 0.61249971
		 0.3910448 0.59999979 0.3910448 0.5874998 0.3910448 0.57499981 0.3910448 0.56249982
		 0.3910448 0.54999983 0.3910448 0.42499995 0.66825616 0.41249996 0.66825616 0.39999998
		 0.66825616 0.38749999 0.66825616 0.62499976 0.66825616 0.375 0.66825616 0.61249977
		 0.66825616 0.59999979 0.66825616 0.58749986 0.66825616 0.57499981 0.66825616 0.56249988
		 0.66825616 0.54999983 0.66825616 0.42499995 0.6073817 0.41249996 0.6073817 0.39999998
		 0.6073817 0.38749999 0.6073817 0.62499976 0.6073817 0.375 0.6073817 0.61249971 0.6073817
		 0.59999979 0.6073817 0.5874998 0.6073817 0.57499981 0.6073817 0.56249982 0.6073817
		 0.54999983 0.6073817 0.42499995 0.56775039 0.41249996 0.56775039 0.39999998 0.56775039
		 0.38749999 0.56775039 0.62499976 0.56775039 0.375 0.56775039 0.61249971 0.56775039
		 0.59999979 0.56775039 0.5874998 0.56775039 0.57499981 0.56775039 0.56249982 0.56775039
		 0.54999983 0.56775039 0.42499995 0.4858858 0.41249996 0.4858858 0.39999998 0.4858858
		 0.38749999 0.4858858 0.62499976 0.4858858 0.375 0.4858858 0.61249971 0.4858858 0.59999979
		 0.4858858 0.5874998 0.4858858 0.57499981 0.4858858 0.56249982 0.4858858 0.54999983
		 0.4858858 0.42499995 0.47948268 0.41249996 0.47948268 0.39999998 0.47948268 0.38749999
		 0.47948268 0.62499976 0.47948268 0.375 0.47948268 0.61249971 0.47948268 0.59999979
		 0.47948268 0.5874998 0.47948268 0.57499981 0.47948268 0.56249982 0.47948268 0.54999983
		 0.47948268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  0.82655382 -0.67186338 -0.26856393 0.70310849 -0.67186338 -0.51083893
		 0.51083791 -0.67186338 -0.70310944 0.26856291 -0.67186338 -0.82655466 -9.6927999e-007 -0.67186338 -0.86909091
		 -9.9518081e-007 -0.67186338 0.86909056 0.26856273 -0.67186338 0.8265543 0.51083761 -0.67186338 0.70310903
		 0.70310801 -0.67186338 0.51083863 0.82655329 -0.67186338 0.26856372 0.86908954 -0.67186338 -2.3408433e-008
		 0.79859567 1.30658352 -0.2382977 0.67932582 1.30658352 -0.45326918 0.49355897 1.30658352 -0.62387156
		 0.25947884 1.30658352 -0.73340493 -9.6156941e-007 1.30658352 -0.77114749 -9.9235865e-007 1.30658352 0.77114713
		 0.25947869 1.30658352 0.73340452 0.49355859 1.30658352 0.62387109 0.67932552 1.30658352 0.45326889
		 0.79859501 1.30658352 0.23829749 0.83969259 1.30658352 -4.0922103e-008 -9.6927999e-007 -0.67186338 -2.3408433e-008
		 -9.6156941e-007 1.30658352 -4.0922103e-008 -9.7685393e-007 0.77430493 -0.82847399
		 0.28445753 0.77430493 -0.7879256 0.54107124 0.77430493 -0.67024964 0.74472082 0.77430493 -0.48696485
		 0.87547207 0.77430493 -0.25601256 0.92052525 0.77430493 -3.0671327e-008 0.87547135 0.77430493 0.25601235
		 0.74472046 0.77430493 0.48696452 0.54107082 0.77430493 0.67024922 0.28445733 0.77430493 0.78792524
		 -1.0099676e-006 0.77430493 0.82847363 -9.7343036e-007 0.63873202 -0.71549779 0.28388181 0.63873202 -0.68047881
		 0.53997618 0.63873202 -0.57884991 0.74321371 0.63873202 -0.42055911 0.87370038 0.63873202 -0.22110103
		 0.91866237 0.63873202 -5.6180653e-008 0.87369967 0.63873202 0.22110075 0.7432133 0.63873202 0.42055875
		 0.53997582 0.63873202 0.57884955 0.28388166 0.63873202 0.68047839 -1.0058209e-006 0.63873202 0.71549743
		 -9.3295324e-007 0.37171352 -0.71589535 0.22122295 0.37171352 -0.68085694 0.42079186 0.37171352 -0.5791716
		 0.57917058 0.37171352 -0.42079282 0.68085611 0.37171352 -0.22122388 0.71589404 0.37171352 -5.5982227e-008
		 0.68085563 0.37171352 0.22122362 0.57917035 0.37171352 0.42079243 0.42079166 0.37171352 0.57917124
		 0.22122282 0.37171352 0.68085653 -9.5757525e-007 0.37171352 0.71589494 -9.6027452e-007 0.168258 -0.98938775
		 0.30573675 0.168258 -0.94096363 0.58154678 0.168258 -0.80043167 0.80043077 0.168258 -0.58154768
		 0.94096297 0.168258 -0.30573761 0.9893862 0.168258 4.3490989e-009 0.9409622 0.168258 0.30573747
		 0.8004303 0.168258 0.58154732 0.58154637 0.168258 0.80043137 0.30573651 0.168258 0.94096327
		 -9.9337694e-007 0.168258 0.98938727 -9.4236253e-007 0.10392514 -0.73609191 0.22746402 0.10392514 -0.70006514
		 0.4326632 0.10392514 -0.59551102 0.59551001 0.10392514 -0.43266413 0.70006424 0.10392514 -0.22746499
		 0.73609066 0.10392514 -4.7190497e-008 0.70006371 0.10392514 0.22746474 0.59550965 0.10392514 0.43266377
		 0.43266284 0.10392514 0.59551066 0.22746387 0.10392514 0.70006478 -9.6650888e-007 0.10392514 0.73609155
		 -9.6491613e-007 -0.19276327 -1.016724825 0.31418443 -0.19276327 -0.96696281 0.59761518 -0.19276327 -0.82254797
		 0.82254696 -0.19276327 -0.59761608 0.96696198 -0.19276327 -0.31418529 1.016723514 -0.19276327 2.9905607e-009
		 0.96696132 -0.19276327 0.31418514 0.82254636 -0.19276327 0.59761572 0.59761471 -0.19276327 0.82254761
		 0.31418416 -0.19276327 0.96696246 -9.9769534e-007 -0.19276327 1.016724467 -9.5012484e-007 -0.24714787 -0.82654977
		 0.25541702 -0.24714787 -0.78609556 0.48583293 -0.24714787 -0.66869295 0.66869193 -0.24714787 -0.48583388
		 0.78609478 -0.24714787 -0.255418 0.82654852 -0.24714787 -3.1015389e-008 0.78609431 -0.24714787 0.25541776
		 0.66869152 -0.24714787 0.48583353 0.48583263 -0.24714787 0.66869253 0.25541687 -0.24714787 0.7860952
		 -9.7637769e-007 -0.24714787 0.82654941 -9.5694236e-007 -0.44619924 -0.85551822 0.26436874 -0.44619924 -0.81364632
		 0.50286013 -0.44619924 -0.69212896 0.69212794 -0.44619924 -0.50286114 0.81364548 -0.44619924 -0.26436976
		 0.85551691 -0.44619924 -2.5835417e-008 0.81364495 -0.44619924 0.26436952 0.69212753 -0.44619924 0.50286078
		 0.50285983 -0.44619924 0.69212854 0.26436862 -0.44619924 0.8136459 -9.8347664e-007 -0.44619924 0.85551786
		 -9.0991654e-007 0.80804777 -0.61086082 0.2033457 0.80804777 -0.58096325 0.38678733 0.80804777 -0.49419695
		 0.53236723 0.80804777 -0.3590551 0.62583548 0.80804777 -0.18876643 0.65804195 0.80804777 -6.9583578e-008
		 0.62583488 0.80804777 0.18876621 0.53236699 0.80804777 0.35905474 0.386787 0.80804777 0.49419653
		 0.20334554 0.80804777 0.5809629 -9.3371739e-007 0.80804777 0.61086047 -9.2578756e-007 0.59532702 -0.56381917
		 0.20532954 0.59532702 -0.53622395 0.39056081 0.59532702 -0.45613936 0.53756106 0.59532702 -0.33140466
		 0.63194114 0.59532702 -0.17422976 0.66446185 0.59532702 -8.2139621e-008 0.63194072 0.59532702 0.17422947
		 0.53756076 0.59532702 0.33140427 0.39056057 0.59532702 0.45613894 0.2053294 0.59532702 0.53622353
		 -9.4903424e-007 0.59532702 0.56381881 -9.4871018e-007 0.35422531 -0.93906033 0.29018474 0.35422531 -0.89309943
		 0.551965 0.35422531 -0.75971591 0.7597149 0.35422531 -0.55196589 0.89309853 0.35422531 -0.29018563
		 0.9390589 0.35422531 -8.6719076e-009 0.89309794 0.35422531 0.29018539 0.75971448 0.35422531 0.55196553
		 0.5519647 0.35422531 0.75971556 0.29018456 0.35422531 0.89309895 -9.8073758e-007 0.35422531 0.93905997
		 -9.4311304e-007 0.0079794414 -0.75238717 0.23249952 0.0079794414 -0.71556282 0.44224131 0.0079794414 -0.60869414
		 0.60869312 0.0079794414 -0.44224223 0.71556199 0.0079794414 -0.23250051 0.75238591 0.0079794414 -4.4276682e-008
		 0.71556139 0.0079794414 0.23250026 0.60869277 0.0079794414 0.44224188 0.44224095 0.0079794414 0.60869378
		 0.23249938 0.0079794414 0.71556246 -9.6763472e-007 0.0079794414 0.75238681 -9.5952214e-007 -0.0228747 -1.0077011585
		 0.31139591 -0.0228747 -0.95838094 0.59231114 -0.0228747 -0.81524754 0.81524652 -0.0228747 -0.59231204
		 0.9583801 -0.0228747 -0.31139684 1.0076998472 -0.0228747 1.3769856e-009 0.95837933 -0.0228747 0.31139663
		 0.81524599 -0.0228747 0.59231168 0.59231067 -0.0228747 0.81524718 0.3113957 -0.0228747 0.95838058;
	setAttr ".vt[166]" -9.9224849e-007 -0.0228747 1.0077008009;
	setAttr -s 326 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 11 0
		 0 105 1 1 104 1 2 103 1 3 102 1 4 101 1 5 111 1 6 110 1 7 109 1 8 108 1 9 107 1 10 106 1
		 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1 11 23 1
		 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 24 112 1
		 25 113 1 24 25 1 26 114 1 25 26 1 27 115 1 26 27 1 28 116 1 27 28 1 29 117 1 28 29 1
		 30 118 1 29 30 1 31 119 1 30 31 1 32 120 1 31 32 1 33 121 1 32 33 1 34 122 1 33 34 1
		 35 24 1 36 25 1 35 36 1 37 26 1 36 37 1 38 27 1 37 38 1 39 28 1 38 39 1 40 29 1 39 40 1
		 41 30 1 40 41 1 42 31 1 41 42 1 43 32 1 42 43 1 44 33 1 43 44 1 45 34 1 44 45 1 46 123 1
		 47 124 1 46 47 1 48 125 1 47 48 1 49 126 1 48 49 1 50 127 1 49 50 1 51 128 1 50 51 1
		 52 129 1 51 52 1 53 130 1 52 53 1 54 131 1 53 54 1 55 132 1 54 55 1 56 133 1 55 56 1
		 57 134 1 58 135 1 57 58 1 59 136 1 58 59 1 60 137 1 59 60 1 61 138 1 60 61 1 62 139 1
		 61 62 1 63 140 1 62 63 1 64 141 1 63 64 1 65 142 1 64 65 1 66 143 1 65 66 1 67 144 1
		 66 67 1 68 57 1 69 58 1 68 69 1 70 59 1 69 70 1 71 60 1 70 71 1 72 61 1 71 72 1 73 62 1
		 72 73 1 74 63 1 73 74 1 75 64 1 74 75 1 76 65 1 75 76 1 77 66 1 76 77 1 78 67 1 77 78 1
		 79 156 1 80 157 1 79 80 1 81 158 1 80 81 1 82 159 1 81 82 1 83 160 1;
	setAttr ".ed[166:325]" 82 83 1 84 161 1 83 84 1 85 162 1 84 85 1 86 163 1 85 86 1
		 87 164 1 86 87 1 88 165 1 87 88 1 89 166 1 88 89 1 90 79 1 91 80 1 90 91 1 92 81 1
		 91 92 1 93 82 1 92 93 1 94 83 1 93 94 1 95 84 1 94 95 1 96 85 1 95 96 1 97 86 1 96 97 1
		 98 87 1 97 98 1 99 88 1 98 99 1 100 89 1 99 100 1 101 90 1 102 91 1 101 102 1 103 92 1
		 102 103 1 104 93 1 103 104 1 105 94 1 104 105 1 106 95 1 105 106 1 107 96 1 106 107 1
		 108 97 1 107 108 1 109 98 1 108 109 1 110 99 1 109 110 1 111 100 1 110 111 1 112 15 1
		 113 14 1 112 113 1 114 13 1 113 114 1 115 12 1 114 115 1 116 11 1 115 116 1 117 21 1
		 116 117 1 118 20 1 117 118 1 119 19 1 118 119 1 120 18 1 119 120 1 121 17 1 120 121 1
		 122 16 1 121 122 1 123 35 1 124 36 1 123 124 1 125 37 1 124 125 1 126 38 1 125 126 1
		 127 39 1 126 127 1 128 40 1 127 128 1 129 41 1 128 129 1 130 42 1 129 130 1 131 43 1
		 130 131 1 132 44 1 131 132 1 133 45 1 132 133 1 134 46 1 135 47 1 134 135 1 136 48 1
		 135 136 1 137 49 1 136 137 1 138 50 1 137 138 1 139 51 1 138 139 1 140 52 1 139 140 1
		 141 53 1 140 141 1 142 54 1 141 142 1 143 55 1 142 143 1 144 56 1 143 144 1 145 68 1
		 146 69 1 145 146 1 147 70 1 146 147 1 148 71 1 147 148 1 149 72 1 148 149 1 150 73 1
		 149 150 1 151 74 1 150 151 1 152 75 1 151 152 1 153 76 1 152 153 1 154 77 1 153 154 1
		 155 78 1 154 155 1 156 145 1 157 146 1 156 157 1 158 147 1 157 158 1 159 148 1 158 159 1
		 160 149 1 159 160 1 161 150 1 160 161 1 162 151 1 161 162 1 163 152 1 162 163 1 164 153 1
		 163 164 1 165 154 1 164 165 1 166 155 1 165 166 1;
	setAttr -s 161 -ch 652 ".fc[0:160]" -type "polyFaces" 
		f 4 0 21 208 -21
		mu 0 4 11 12 135 137
		f 4 1 22 206 -22
		mu 0 4 12 13 134 135
		f 4 2 23 204 -23
		mu 0 4 13 14 133 134
		f 4 3 24 202 -24
		mu 0 4 14 15 132 133
		f 32 -159 -180 -201 -25 -36 36 25 219 198 177 324 303 156 135 282 114 261 93 72 240
		 47 -47 -222 -54 -75 -243 -96 -264 -117 -138 -285 -306
		mu 0 32 192 108 120 132 4 46 16 143 131 119 203 191 107 95 179 83 167 71 59 155 39 47 27
		 144 48 60 156 72 168 84 96 180
		f 4 4 26 220 -26
		mu 0 4 16 17 142 143
		f 4 5 27 218 -27
		mu 0 4 17 18 141 142
		f 4 6 28 216 -28
		mu 0 4 18 19 140 141
		f 4 7 29 214 -29
		mu 0 4 19 20 139 140
		f 4 8 30 212 -30
		mu 0 4 20 21 138 139
		f 4 9 20 210 -31
		mu 0 4 21 22 136 138
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -56 53 223 -55
		mu 0 4 49 48 144 145
		f 4 -58 54 225 -57
		mu 0 4 50 49 145 146
		f 4 -60 56 227 -59
		mu 0 4 51 50 146 147
		f 4 -62 58 229 -61
		mu 0 4 53 51 147 149
		f 4 -64 60 231 -63
		mu 0 4 54 52 148 150
		f 4 -66 62 233 -65
		mu 0 4 55 54 150 151
		f 4 -68 64 235 -67
		mu 0 4 56 55 151 152
		f 4 -70 66 237 -69
		mu 0 4 57 56 152 153
		f 4 -72 68 239 -71
		mu 0 4 58 57 153 154
		f 4 -74 70 241 -73
		mu 0 4 59 58 154 155
		f 4 -77 74 55 -76
		mu 0 4 61 60 48 49
		f 4 -79 75 57 -78
		mu 0 4 62 61 49 50
		f 4 -81 77 59 -80
		mu 0 4 63 62 50 51
		f 4 -83 79 61 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 63 -84
		mu 0 4 66 64 52 54
		f 4 -87 83 65 -86
		mu 0 4 67 66 54 55
		f 4 -89 85 67 -88
		mu 0 4 68 67 55 56
		f 4 -91 87 69 -90
		mu 0 4 69 68 56 57
		f 4 -93 89 71 -92
		mu 0 4 70 69 57 58
		f 4 -95 91 73 -94
		mu 0 4 71 70 58 59
		f 4 -98 95 244 -97
		mu 0 4 73 72 156 157
		f 4 -100 96 246 -99
		mu 0 4 74 73 157 158
		f 4 -102 98 248 -101
		mu 0 4 75 74 158 159
		f 4 -104 100 250 -103
		mu 0 4 77 75 159 161
		f 4 -106 102 252 -105
		mu 0 4 78 76 160 162
		f 4 -108 104 254 -107
		mu 0 4 79 78 162 163
		f 4 -110 106 256 -109
		mu 0 4 80 79 163 164
		f 4 -112 108 258 -111
		mu 0 4 81 80 164 165
		f 4 -114 110 260 -113
		mu 0 4 82 81 165 166
		f 4 -116 112 262 -115
		mu 0 4 83 82 166 167
		f 4 -119 116 265 -118
		mu 0 4 85 84 168 169
		f 4 -121 117 267 -120
		mu 0 4 86 85 169 170
		f 4 -123 119 269 -122
		mu 0 4 87 86 170 171
		f 4 -125 121 271 -124
		mu 0 4 89 87 171 173
		f 4 -127 123 273 -126
		mu 0 4 90 88 172 174
		f 4 -129 125 275 -128
		mu 0 4 91 90 174 175
		f 4 -131 127 277 -130
		mu 0 4 92 91 175 176
		f 4 -133 129 279 -132
		mu 0 4 93 92 176 177
		f 4 -135 131 281 -134
		mu 0 4 94 93 177 178
		f 4 -137 133 283 -136
		mu 0 4 95 94 178 179
		f 4 -140 137 118 -139
		mu 0 4 97 96 84 85
		f 4 -142 138 120 -141
		mu 0 4 98 97 85 86
		f 4 -144 140 122 -143
		mu 0 4 99 98 86 87
		f 4 -146 142 124 -145
		mu 0 4 101 99 87 89
		f 4 -148 144 126 -147
		mu 0 4 102 100 88 90
		f 4 -150 146 128 -149
		mu 0 4 103 102 90 91
		f 4 -152 148 130 -151
		mu 0 4 104 103 91 92
		f 4 -154 150 132 -153
		mu 0 4 105 104 92 93
		f 4 -156 152 134 -155
		mu 0 4 106 105 93 94
		f 4 -158 154 136 -157
		mu 0 4 107 106 94 95
		f 4 -161 158 307 -160
		mu 0 4 109 108 192 193
		f 4 -163 159 309 -162
		mu 0 4 110 109 193 194
		f 4 -165 161 311 -164
		mu 0 4 111 110 194 195
		f 4 -167 163 313 -166
		mu 0 4 113 111 195 197
		f 4 -169 165 315 -168
		mu 0 4 114 112 196 198
		f 4 -171 167 317 -170
		mu 0 4 115 114 198 199
		f 4 -173 169 319 -172
		mu 0 4 116 115 199 200
		f 4 -175 171 321 -174
		mu 0 4 117 116 200 201
		f 4 -177 173 323 -176
		mu 0 4 118 117 201 202
		f 4 -179 175 325 -178
		mu 0 4 119 118 202 203
		f 4 -182 179 160 -181
		mu 0 4 121 120 108 109
		f 4 -184 180 162 -183
		mu 0 4 122 121 109 110
		f 4 -186 182 164 -185
		mu 0 4 123 122 110 111
		f 4 -188 184 166 -187
		mu 0 4 125 123 111 113
		f 4 -190 186 168 -189
		mu 0 4 126 124 112 114
		f 4 -192 188 170 -191
		mu 0 4 127 126 114 115
		f 4 -194 190 172 -193
		mu 0 4 128 127 115 116
		f 4 -196 192 174 -195
		mu 0 4 129 128 116 117
		f 4 -198 194 176 -197
		mu 0 4 130 129 117 118
		f 4 -200 196 178 -199
		mu 0 4 131 130 118 119
		f 4 -203 200 181 -202
		mu 0 4 133 132 120 121
		f 4 -205 201 183 -204
		mu 0 4 134 133 121 122
		f 4 -207 203 185 -206
		mu 0 4 135 134 122 123
		f 4 -209 205 187 -208
		mu 0 4 137 135 123 125
		f 4 -211 207 189 -210
		mu 0 4 138 136 124 126
		f 4 -213 209 191 -212
		mu 0 4 139 138 126 127
		f 4 -215 211 193 -214
		mu 0 4 140 139 127 128
		f 4 -217 213 195 -216
		mu 0 4 141 140 128 129
		f 4 -219 215 197 -218
		mu 0 4 142 141 129 130
		f 4 -221 217 199 -220
		mu 0 4 143 142 130 131
		f 4 -224 221 -14 -223
		mu 0 4 145 144 27 26
		f 4 -226 222 -13 -225
		mu 0 4 146 145 26 25
		f 4 -228 224 -12 -227
		mu 0 4 147 146 25 24
		f 4 -230 226 -11 -229
		mu 0 4 149 147 24 23
		f 4 -232 228 -20 -231
		mu 0 4 150 148 34 33
		f 4 -234 230 -19 -233
		mu 0 4 151 150 33 32
		f 4 -236 232 -18 -235
		mu 0 4 152 151 32 31
		f 4 -238 234 -17 -237
		mu 0 4 153 152 31 30
		f 4 -240 236 -16 -239
		mu 0 4 154 153 30 29
		f 4 -242 238 -15 -241
		mu 0 4 155 154 29 28
		f 4 -245 242 76 -244
		mu 0 4 157 156 60 61
		f 4 -247 243 78 -246
		mu 0 4 158 157 61 62
		f 4 -249 245 80 -248
		mu 0 4 159 158 62 63
		f 4 -251 247 82 -250
		mu 0 4 161 159 63 65
		f 4 -253 249 84 -252
		mu 0 4 162 160 64 66
		f 4 -255 251 86 -254
		mu 0 4 163 162 66 67
		f 4 -257 253 88 -256
		mu 0 4 164 163 67 68
		f 4 -259 255 90 -258
		mu 0 4 165 164 68 69
		f 4 -261 257 92 -260
		mu 0 4 166 165 69 70
		f 4 -263 259 94 -262
		mu 0 4 167 166 70 71
		f 4 -266 263 97 -265
		mu 0 4 169 168 72 73
		f 4 -268 264 99 -267
		mu 0 4 170 169 73 74
		f 4 -270 266 101 -269
		mu 0 4 171 170 74 75
		f 4 -272 268 103 -271
		mu 0 4 173 171 75 77
		f 4 -274 270 105 -273
		mu 0 4 174 172 76 78
		f 4 -276 272 107 -275
		mu 0 4 175 174 78 79
		f 4 -278 274 109 -277
		mu 0 4 176 175 79 80
		f 4 -280 276 111 -279
		mu 0 4 177 176 80 81
		f 4 -282 278 113 -281
		mu 0 4 178 177 81 82
		f 4 -284 280 115 -283
		mu 0 4 179 178 82 83
		f 4 -287 284 139 -286
		mu 0 4 181 180 96 97
		f 4 -289 285 141 -288
		mu 0 4 182 181 97 98
		f 4 -291 287 143 -290
		mu 0 4 183 182 98 99
		f 4 -293 289 145 -292
		mu 0 4 185 183 99 101
		f 4 -295 291 147 -294
		mu 0 4 186 184 100 102
		f 4 -297 293 149 -296
		mu 0 4 187 186 102 103
		f 4 -299 295 151 -298
		mu 0 4 188 187 103 104
		f 4 -301 297 153 -300
		mu 0 4 189 188 104 105
		f 4 -303 299 155 -302
		mu 0 4 190 189 105 106
		f 4 -305 301 157 -304
		mu 0 4 191 190 106 107
		f 4 -308 305 286 -307
		mu 0 4 193 192 180 181
		f 4 -310 306 288 -309
		mu 0 4 194 193 181 182
		f 4 -312 308 290 -311
		mu 0 4 195 194 182 183
		f 4 -314 310 292 -313
		mu 0 4 197 195 183 185
		f 4 -316 312 294 -315
		mu 0 4 198 196 184 186
		f 4 -318 314 296 -317
		mu 0 4 199 198 186 187
		f 4 -320 316 298 -319
		mu 0 4 200 199 187 188
		f 4 -322 318 300 -321
		mu 0 4 201 200 188 189
		f 4 -324 320 302 -323
		mu 0 4 202 201 189 190
		f 4 -326 322 304 -325
		mu 0 4 203 202 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crotch_Piece" -p "|Robot_Group1|Torso_Group";
	rename -uid "5137DE77-4056-93BB-9275-DA9EB55B714D";
	setAttr ".t" -type "double3" 0 -1.7787910464923933 -0.094680876778885814 ;
	setAttr ".r" -type "double3" 10.039377698155919 0 0 ;
	setAttr ".rpt" -type "double3" 0 -9.9347170251271174e-030 2.4898422321038185e-030 ;
createNode transform -n "transform2" -p "|Robot_Group1|Torso_Group|Crotch_Piece";
	rename -uid "1D946188-4D93-AC7D-F70E-E5A0F8287920";
	setAttr ".v" no;
createNode mesh -n "Crotch_PieceShape" -p "transform2";
	rename -uid "BCEFECAC-49B6-B8D5-DC29-ABBE1A5C0204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.42499995 0.6552549 0.41249996 0.6552549 0.39999998
		 0.6552549 0.38749999 0.6552549 0.62499976 0.6552549 0.375 0.6552549 0.61249977 0.6552549
		 0.59999979 0.6552549 0.5874998 0.6552549 0.57499981 0.6552549 0.56249982 0.6552549
		 0.54999983 0.6552549 0.42499995 0.62499404 0.41249996 0.62499404 0.39999998 0.62499404
		 0.38749999 0.62499404 0.62499976 0.62499404 0.375 0.62499404 0.61249977 0.62499404
		 0.59999979 0.62499404 0.5874998 0.62499404 0.57499981 0.62499404 0.56249982 0.62499404
		 0.54999983 0.62499404 0.42499995 0.57721382 0.41249996 0.57721382 0.39999998 0.57721382
		 0.38749999 0.57721382 0.62499976 0.57721382 0.375 0.57721382 0.61249977 0.57721382
		 0.59999979 0.57721382 0.5874998 0.57721382 0.57499981 0.57721382 0.56249982 0.57721382
		 0.54999983 0.57721382 0.42499995 0.52306288 0.41249996 0.52306288 0.39999998 0.52306288
		 0.38749999 0.52306288 0.62499976 0.52306288 0.375 0.52306288 0.61249977 0.52306288
		 0.59999979 0.52306288 0.5874998 0.52306288 0.57499981 0.52306288 0.56249982 0.52306288
		 0.54999983 0.52306288 0.42499995 0.46572661 0.41249996 0.46572661 0.39999998 0.46572661
		 0.38749999 0.46572661 0.62499976 0.46572661 0.375 0.46572661 0.61249977 0.46572661
		 0.59999979 0.46572661 0.5874998 0.46572661 0.57499981 0.46572661 0.56249982 0.46572661
		 0.54999983 0.46572661 0.42499995 0.39564896 0.41249996 0.39564896 0.39999998 0.39564896
		 0.38749999 0.39564896 0.62499976 0.39564896 0.375 0.39564896 0.61249977 0.39564896
		 0.59999979 0.39564896 0.5874998 0.39564896 0.57499981 0.39564896 0.56249982 0.39564896
		 0.54999983 0.39564896 0.42499992 0.34627604 0.41249996 0.34627604 0.39999998 0.34627604
		 0.38749999 0.34627604 0.62499976 0.34627604 0.375 0.34627604 0.61249977 0.34627604
		 0.59999979 0.34627604 0.5874998 0.34627604 0.57499981 0.34627604 0.56249982 0.34627604
		 0.54999983 0.34627604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.25588882 -1 0.19279271 0.21767187 -1 0.12945527
		 0.15814784 -1 0.079190493 0.083143309 -1 0.046918154 -8.7135192e-008 -1 0.035798073
		 -9.5153673e-008 -1 0.49020588 0.083143175 -1 0.47908637 0.15814766 -1 0.44681412
		 0.21767169 -1 0.39654949 0.25588882 -1 0.33321229 0.26905692 -1 0.26300237 1.2188679 1 -0.071426347
		 1.036831021 1 -0.37311894 0.7533018 1 -0.61254358 0.39603412 1 -0.76626348 3.356848e-008 1 -0.81923175
		 -4.6259689e-009 1 1.34523654 0.39603391 1 1.29226816 0.75330138 1 1.13854814 1.036830425 1 0.89912379
		 1.21886706 1 0.59743124 1.28159285 1 0.26300254 -8.7135192e-008 -1 0.26300237 3.356848e-008 1 0.26300254
		 5.2852492e-008 0.82345593 -0.95583421 0.4460226 0.82345593 -0.89617991 0.84838557 0.82345593 -0.72305727
		 1.16770256 0.82345593 -0.453412 1.37271667 0.82345593 -0.11363882 1.4433589 0.82345593 0.26300257
		 1.37271571 0.82345593 0.63964367 1.16770184 0.82345593 0.97941661 0.8483851 0.82345593 1.24906182
		 0.44602239 0.82345593 1.42218459 9.837045e-009 0.82345593 1.48183906 4.9995599e-008 0.66246837 -0.93559682
		 0.43861693 0.66246837 -0.87693298 0.83429909 0.66246837 -0.70668465 1.14831436 0.66246837 -0.44151646
		 1.34992456 0.66246837 -0.1073851 1.41939354 0.66246837 0.26300254 1.34992313 0.66246837 0.63339001
		 1.14831328 0.66246837 0.96752143 0.83429861 0.66246837 1.23268938 0.43861669 0.66246837 1.40293765
		 7.6943714e-009 0.66246837 1.46160173 4.3567582e-008 0.40827751 -0.89006251 0.4219541 0.40827751 -0.83362764
		 0.8026045 0.40827751 -0.66984695 1.10469031 0.40827751 -0.41475236 1.29864132 0.40827751 -0.093314335
		 1.36547136 0.40827751 0.26300254 1.29864049 0.40827751 0.61931908 1.1046896 0.40827751 0.94075704
		 0.80260396 0.40827751 1.19585156 0.42195386 0.40827751 1.35963225 2.8733638e-009 0.40827751 1.41606736
		 2.7854691e-008 0.12019467 -0.7787571 0.38122272 0.12019467 -0.72776961 0.72512883 0.12019467 -0.5797987
		 0.99805421 0.12019467 -0.34932852 1.1732831 0.12019467 -0.058918983 1.23366213 0.12019467 0.26300251
		 1.17328238 0.12019467 0.5849238 0.99805367 0.12019467 0.87533319 0.72512841 0.12019467 1.10580337
		 0.38122252 0.12019467 1.25377429 -8.9113055e-009 0.12019467 1.30476177 1.4284451e-008 -0.18483433 -0.68262935
		 0.34604567 -0.18483433 -0.63634694 0.65821803 -0.18483433 -0.50202978 0.90595943 -0.18483433 -0.29282603
		 1.06501925 -0.18483433 -0.029213876 1.11982667 -0.18483433 0.26300251 1.065018535 -0.18483433 0.5552187
		 0.90595889 -0.18483433 0.81883073 0.65821761 -0.18483433 1.028034449 0.34604546 -0.18483433 1.16235161
		 -1.9088983e-008 -0.18483433 1.20863402 -2.2140901e-008 -0.55764747 -0.42460263 0.25162297 -0.55764747 -0.39094889
		 0.47861534 -0.55764747 -0.29328167 0.65875763 -0.55764747 -0.14116174 0.77441609 -0.55764747 0.050520867
		 0.81426865 -0.55764747 0.26300246 0.77441549 -0.55764747 0.47548401 0.65875721 -0.55764747 0.66716629
		 0.47861508 -0.55764747 0.81928629 0.2516228 -0.55764747 0.91695333 -4.6407997e-008 -0.55764747 0.95060718
		 -5.1424049e-008 -0.82031131 -0.21716923 0.17571452 -0.82031131 -0.19366789 0.3342289 -0.82031131 -0.12546486
		 0.46002668 -0.82031131 -0.019235194 0.54079372 -0.82031131 0.11462116 0.56862378 -0.82031131 0.2630024
		 0.54079366 -0.82031131 0.41138351 0.4600265 -0.82031131 0.54524004 0.33422866 -0.82031131 0.65146935
		 0.17571439 -0.82031131 0.71967274 -6.8370355e-008 -0.82031131 0.74317372;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 11 0
		 0 94 1 1 93 1 2 92 1 3 91 1 4 90 1 5 100 1 6 99 1 7 98 1 8 97 1 9 96 1 10 95 1 22 0 1
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1 11 23 1 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 24 15 1 25 14 1
		 24 25 1 26 13 1 25 26 1 27 12 1 26 27 1 28 11 1 27 28 1 29 21 1 28 29 1 30 20 1 29 30 1
		 31 19 1 30 31 1 32 18 1 31 32 1 33 17 1 32 33 1 34 16 1 33 34 1 35 24 1 36 25 1 35 36 1
		 37 26 1 36 37 1 38 27 1 37 38 1 39 28 1 38 39 1 40 29 1 39 40 1 41 30 1 40 41 1 42 31 1
		 41 42 1 43 32 1 42 43 1 44 33 1 43 44 1 45 34 1 44 45 1 46 35 1 47 36 1 46 47 1 48 37 1
		 47 48 1 49 38 1 48 49 1 50 39 1 49 50 1 51 40 1 50 51 1 52 41 1 51 52 1 53 42 1 52 53 1
		 54 43 1 53 54 1 55 44 1 54 55 1 56 45 1 55 56 1 57 46 1 58 47 1 57 58 1 59 48 1 58 59 1
		 60 49 1 59 60 1 61 50 1 60 61 1 62 51 1 61 62 1 63 52 1 62 63 1 64 53 1 63 64 1 65 54 1
		 64 65 1 66 55 1 65 66 1 67 56 1 66 67 1 68 57 1 69 58 1 68 69 1 70 59 1 69 70 1 71 60 1
		 70 71 1 72 61 1 71 72 1 73 62 1 72 73 1 74 63 1 73 74 1 75 64 1 74 75 1 76 65 1 75 76 1
		 77 66 1 76 77 1 78 67 1 77 78 1 79 68 1 80 69 1 79 80 1 81 70 1 80 81 1 82 71 1 81 82 1
		 83 72 1;
	setAttr ".ed[166:199]" 82 83 1 84 73 1 83 84 1 85 74 1 84 85 1 86 75 1 85 86 1
		 87 76 1 86 87 1 88 77 1 87 88 1 89 78 1 88 89 1 90 79 1 91 80 1 90 91 1 92 81 1 91 92 1
		 93 82 1 92 93 1 94 83 1 93 94 1 95 84 1 94 95 1 96 85 1 95 96 1 97 86 1 96 97 1 98 87 1
		 97 98 1 99 88 1 98 99 1 100 89 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 187 -21
		mu 0 4 11 12 123 125
		f 4 1 22 185 -22
		mu 0 4 12 13 122 123
		f 4 2 23 183 -23
		mu 0 4 13 14 121 122
		f 4 3 24 181 -24
		mu 0 4 14 15 120 121
		f 4 4 26 199 -26
		mu 0 4 16 17 130 131
		f 4 5 27 197 -27
		mu 0 4 17 18 129 130
		f 4 6 28 195 -28
		mu 0 4 18 19 128 129
		f 4 7 29 193 -29
		mu 0 4 19 20 127 128
		f 4 8 30 191 -30
		mu 0 4 20 21 126 127
		f 4 9 20 189 -31
		mu 0 4 21 22 124 126
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -56 53 -14 -55
		mu 0 4 49 48 27 26
		f 4 -58 54 -13 -57
		mu 0 4 50 49 26 25
		f 4 -60 56 -12 -59
		mu 0 4 51 50 25 24
		f 4 -62 58 -11 -61
		mu 0 4 53 51 24 23
		f 4 -64 60 -20 -63
		mu 0 4 54 52 34 33
		f 4 -66 62 -19 -65
		mu 0 4 55 54 33 32
		f 4 -68 64 -18 -67
		mu 0 4 56 55 32 31
		f 4 -70 66 -17 -69
		mu 0 4 57 56 31 30
		f 4 -72 68 -16 -71
		mu 0 4 58 57 30 29
		f 4 -74 70 -15 -73
		mu 0 4 59 58 29 28
		f 4 -77 74 55 -76
		mu 0 4 61 60 48 49
		f 4 -79 75 57 -78
		mu 0 4 62 61 49 50
		f 4 -81 77 59 -80
		mu 0 4 63 62 50 51
		f 4 -83 79 61 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 63 -84
		mu 0 4 66 64 52 54
		f 4 -87 83 65 -86
		mu 0 4 67 66 54 55
		f 4 -89 85 67 -88
		mu 0 4 68 67 55 56
		f 4 -91 87 69 -90
		mu 0 4 69 68 56 57
		f 4 -93 89 71 -92
		mu 0 4 70 69 57 58
		f 4 -95 91 73 -94
		mu 0 4 71 70 58 59
		f 4 -98 95 76 -97
		mu 0 4 73 72 60 61
		f 4 -100 96 78 -99
		mu 0 4 74 73 61 62
		f 4 -102 98 80 -101
		mu 0 4 75 74 62 63
		f 4 -104 100 82 -103
		mu 0 4 77 75 63 65
		f 4 -106 102 84 -105
		mu 0 4 78 76 64 66
		f 4 -108 104 86 -107
		mu 0 4 79 78 66 67
		f 4 -110 106 88 -109
		mu 0 4 80 79 67 68
		f 4 -112 108 90 -111
		mu 0 4 81 80 68 69
		f 4 -114 110 92 -113
		mu 0 4 82 81 69 70
		f 4 -116 112 94 -115
		mu 0 4 83 82 70 71
		f 4 -119 116 97 -118
		mu 0 4 85 84 72 73
		f 4 -121 117 99 -120
		mu 0 4 86 85 73 74
		f 4 -123 119 101 -122
		mu 0 4 87 86 74 75
		f 4 -125 121 103 -124
		mu 0 4 89 87 75 77
		f 4 -127 123 105 -126
		mu 0 4 90 88 76 78
		f 4 -129 125 107 -128
		mu 0 4 91 90 78 79
		f 4 -131 127 109 -130
		mu 0 4 92 91 79 80
		f 4 -133 129 111 -132
		mu 0 4 93 92 80 81
		f 4 -135 131 113 -134
		mu 0 4 94 93 81 82
		f 4 -137 133 115 -136
		mu 0 4 95 94 82 83
		f 4 -140 137 118 -139
		mu 0 4 97 96 84 85
		f 4 -142 138 120 -141
		mu 0 4 98 97 85 86
		f 4 -144 140 122 -143
		mu 0 4 99 98 86 87
		f 4 -146 142 124 -145
		mu 0 4 101 99 87 89
		f 4 -148 144 126 -147
		mu 0 4 102 100 88 90
		f 4 -150 146 128 -149
		mu 0 4 103 102 90 91
		f 4 -152 148 130 -151
		mu 0 4 104 103 91 92
		f 4 -154 150 132 -153
		mu 0 4 105 104 92 93
		f 4 -156 152 134 -155
		mu 0 4 106 105 93 94
		f 4 -158 154 136 -157
		mu 0 4 107 106 94 95
		f 4 -161 158 139 -160
		mu 0 4 109 108 96 97
		f 4 -163 159 141 -162
		mu 0 4 110 109 97 98
		f 4 -165 161 143 -164
		mu 0 4 111 110 98 99
		f 4 -167 163 145 -166
		mu 0 4 113 111 99 101
		f 4 -169 165 147 -168
		mu 0 4 114 112 100 102
		f 4 -171 167 149 -170
		mu 0 4 115 114 102 103
		f 4 -173 169 151 -172
		mu 0 4 116 115 103 104
		f 4 -175 171 153 -174
		mu 0 4 117 116 104 105
		f 4 -177 173 155 -176
		mu 0 4 118 117 105 106
		f 4 -179 175 157 -178
		mu 0 4 119 118 106 107
		f 4 -182 179 160 -181
		mu 0 4 121 120 108 109
		f 4 -184 180 162 -183
		mu 0 4 122 121 109 110
		f 4 -186 182 164 -185
		mu 0 4 123 122 110 111
		f 4 -188 184 166 -187
		mu 0 4 125 123 111 113
		f 4 -190 186 168 -189
		mu 0 4 126 124 112 114
		f 4 -192 188 170 -191
		mu 0 4 127 126 114 115
		f 4 -194 190 172 -193
		mu 0 4 128 127 115 116
		f 4 -196 192 174 -195
		mu 0 4 129 128 116 117
		f 4 -198 194 176 -197
		mu 0 4 130 129 117 118
		f 4 -200 196 178 -199
		mu 0 4 131 130 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot_Group1_Torso_Group_Crotch_Piece";
	rename -uid "CB73D8BA-4E68-F71C-D43E-34B52531B16B";
	setAttr ".rp" -type "double3" 0 -1.8246389353387484 0.16429450211176266 ;
	setAttr ".sp" -type "double3" 0 -1.8246389353387484 0.16429450211176266 ;
createNode mesh -n "Robot_Group1_Torso_Group_Crotch_PieceShape" -p "Robot_Group1_Torso_Group_Crotch_Piece";
	rename -uid "FFB6E2B7-426C-F7F9-50F2-EEB7F57D6B0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot_Group_Torso_Group_Waist";
	rename -uid "08E53165-4A08-1B8C-340B-089A7EF6B060";
	setAttr ".rp" -type "double3" 0 0.052574007436976933 0.52318795161541654 ;
	setAttr ".sp" -type "double3" 0 0.052574007436976933 0.52318795161541654 ;
createNode mesh -n "Robot_Group_Torso_Group_WaistShape" -p "Robot_Group_Torso_Group_Waist";
	rename -uid "647276D5-4452-E263-7C47-A882CC857DB8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_Left";
	rename -uid "FBB8134E-47C5-D9FC-0CB4-79B906C9FD34";
	setAttr ".t" -type "double3" 6.2491748442448829 3.7682830057085308 0.024740488250142967 ;
	setAttr ".r" -type "double3" 18.481729447847862 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.4471914487609907 2.4471914487609907 2.4471914487609907 ;
createNode mesh -n "Shoulder_LeftShape" -p "|Shoulder_Left";
	rename -uid "3C0C0AC1-4C8C-E35F-9584-70BFBA651119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbow_Left";
	rename -uid "56F8785F-42E6-8374-5C81-2886AA4B54D4";
	setAttr ".t" -type "double3" 6.0608796862598027 -0.65760054813937308 0.024740488250142967 ;
	setAttr ".r" -type "double3" 2.3020087110583547 -1.9878466759146975e-016 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.91350095794722963 0.91350095794722963 0.91350095794722963 ;
createNode mesh -n "Elbow_LeftShape" -p "Elbow_Left";
	rename -uid "17BE4E8C-4542-B843-6032-89AA5E8D2974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340917 0.12655807 -0.98768854 -0.091950059
		 0.09194994 -0.98768854 -0.12655818 0.048340917 -0.98768854 -0.14877808 -1.1920929e-007 -0.98768854 -0.15643466
		 -0.048341036 -0.98768854 -0.14877808 -0.09194994 -0.98768854 -0.12655818 -0.12655818 -0.98768854 -0.091950059
		 -0.1487782 -0.98768854 -0.048340917 -0.15643466 -0.98768854 0 -0.1487782 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.09194994 -0.09194994 -0.98768854 0.12655818 -0.048341036 -0.98768854 0.14877808
		 -1.1920929e-007 -0.98768854 0.15643442 0.048340917 -0.98768854 0.14877808 0.091949701 -0.98768854 0.12655818
		 0.12655807 -0.98768854 0.09194994 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105672 -0.095491648 0.25000024 -0.95105672 -0.18163574 0.18163562 -0.95105672 -0.25000012
		 0.095491529 -0.95105672 -0.29389274 -1.1920929e-007 -0.95105672 -0.30901706 -0.095491648 -0.95105672 -0.29389274
		 -0.18163574 -0.95105672 -0.25000012 -0.25000012 -0.95105672 -0.18163574 -0.29389274 -0.95105672 -0.095491648
		 -0.30901718 -0.95105672 0 -0.29389274 -0.95105672 0.095491648 -0.25000012 -0.95105672 0.18163574
		 -0.18163574 -0.95105672 0.25 -0.095491648 -0.95105672 0.29389262 -1.1920929e-007 -0.95105672 0.30901694
		 0.095491409 -0.95105672 0.29389262 0.18163562 -0.95105672 0.25 0.25 -0.95105672 0.18163562
		 0.2938925 -0.95105672 0.095491409 0.30901706 -0.95105672 0 0.4317708 -0.89100695 -0.14029086
		 0.36728621 -0.89100695 -0.26684916 0.26684916 -0.89100695 -0.36728632 0.14029074 -0.89100695 -0.43177092
		 -1.1920929e-007 -0.89100695 -0.45399058 -0.14029086 -0.89100695 -0.43177092 -0.26684904 -0.89100695 -0.36728632
		 -0.36728621 -0.89100695 -0.26684892 -0.4317708 -0.89100695 -0.14029086 -0.4539907 -0.89100695 0
		 -0.4317708 -0.89100695 0.14029086 -0.36728621 -0.89100695 0.26684892 -0.26684904 -0.89100695 0.36728609
		 -0.14029086 -0.89100695 0.43177068 -1.1920929e-007 -0.89100695 0.45399058 0.14029074 -0.89100695 0.43177068
		 0.26684892 -0.89100695 0.36728597 0.36728597 -0.89100695 0.26684892 0.43177056 -0.89100695 0.14029086
		 0.45399046 -0.89100695 0 0.55901742 -0.80901718 -0.18163574 0.47552848 -0.80901718 -0.34549177
		 0.34549165 -0.80901718 -0.4755286 0.18163562 -0.80901718 -0.5590173 -1.1920929e-007 -0.80901718 -0.5877856
		 -0.18163574 -0.80901718 -0.5590173 -0.34549177 -0.80901718 -0.4755286 -0.47552848 -0.80901718 -0.34549153
		 -0.55901718 -0.80901718 -0.18163574 -0.58778548 -0.80901718 0 -0.55901718 -0.80901718 0.18163574
		 -0.47552836 -0.80901718 0.34549153 -0.34549153 -0.80901718 0.47552824 -0.18163574 -0.80901718 0.55901706
		 -1.1920929e-007 -0.80901718 0.58778524 0.18163562 -0.80901718 0.55901706 0.34549141 -0.80901718 0.47552824
		 0.47552824 -0.80901718 0.34549153 0.55901694 -0.80901718 0.18163562 0.58778524 -0.80901718 0
		 0.67249894 -0.70710683 -0.21850812 0.57206178 -0.70710683 -0.41562712 0.415627 -0.70710683 -0.57206166
		 0.21850812 -0.70710683 -0.67249882 -1.1920929e-007 -0.70710683 -0.70710719 -0.21850824 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.57206166 -0.57206154 -0.70710683 -0.41562712 -0.67249882 -0.70710683 -0.21850789
		 -0.70710701 -0.70710683 0 -0.67249882 -0.70710683 0.21850801 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850812 -0.70710683 0.67249858 -1.1920929e-007 -0.70710683 0.70710683
		 0.21850789 -0.70710683 0.67249858 0.41562676 -0.70710683 0.57206142 0.57206154 -0.70710683 0.415627
		 0.67249846 -0.70710683 0.21850801 0.70710659 -0.70710683 0 0.76942158 -0.58778548 -0.25000012
		 0.65450883 -0.58778548 -0.4755286 0.47552848 -0.58778548 -0.65450895 0.25 -0.58778548 -0.76942146
		 -1.1920929e-007 -0.58778548 -0.8090173 -0.25000012 -0.58778548 -0.76942122 -0.4755286 -0.58778548 -0.65450895
		 -0.65450877 -0.58778548 -0.4755286 -0.76942116 -0.58778548 -0.25000012 -0.80901724 -0.58778548 0
		 -0.76942116 -0.58778548 0.25 -0.65450865 -0.58778548 0.47552824 -0.47552836 -0.58778548 0.65450859
		 -0.25000012 -0.58778548 0.76942086 -1.1920929e-007 -0.58778548 0.80901706 0.24999976 -0.58778548 0.76942086
		 0.47552824 -0.58778548 0.65450859 0.65450859 -0.58778548 0.47552824 0.76942086 -0.58778548 0.25
		 0.80901694 -0.58778548 0 0.84739804 -0.4539907 -0.27533638 0.72083998 -0.4539907 -0.52372062
		 0.5237205 -0.4539907 -0.72083986 0.27533615 -0.4539907 -0.84739792 -1.1920929e-007 -0.4539907 -0.89100707
		 -0.27533638 -0.4539907 -0.84739792 -0.52372074 -0.4539907 -0.72083962 -0.72083968 -0.4539907 -0.52372062
		 -0.84739786 -0.4539907 -0.27533638 -0.89100677 -0.4539907 0 -0.84739786 -0.4539907 0.27533627
		 -0.72083968 -0.4539907 0.52372062 -0.52372074 -0.4539907 0.72083962 -0.27533638 -0.4539907 0.84739769
		 -1.1920929e-007 -0.4539907 0.89100659 0.27533615 -0.4539907 0.84739757 0.5237205 -0.4539907 0.7208395
		 0.72083926 -0.4539907 0.5237205 0.84739757 -0.4539907 0.27533615 0.89100647 -0.4539907 0
		 0.90450907 -0.30901718 -0.29389274 0.76942158 -0.30901718 -0.5590173 0.55901742 -0.30901718 -0.76942146
		 0.29389274 -0.30901718 -0.90450919 -1.1920929e-007 -0.30901718 -0.95105708 -0.29389286 -0.30901718 -0.90450919
		 -0.55901718 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.5590173 -0.90450883 -0.30901718 -0.29389274
		 -0.9510569 -0.30901718 0 -0.90450883 -0.30901718 0.29389262 -0.76942116 -0.30901718 0.55901718
		 -0.55901718 -0.30901718 0.76942098 -0.29389274 -0.30901718 0.90450865 -1.1920929e-007 -0.30901718 0.9510566
		 0.2938925 -0.30901718 0.90450853 0.55901694 -0.30901718 0.76942086 0.76942086 -0.30901718 0.55901706
		 0.90450859 -0.30901718 0.29389262 0.95105624 -0.30901718 0 0.93934822 -0.15643454 -0.30521286
		 0.79905701 -0.15643454 -0.58054912 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934786
		 -1.1920929e-007 -0.15643454 -0.9876889 -0.30521274 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.580549 -0.15643454 -0.79905689 -0.79905695 -0.15643454 -0.58054888
		 -0.93934774 -0.15643454 -0.30521262 -0.98768872 -0.15643454 0 -0.93934774 -0.15643454 0.3052125
		 -0.79905689 -0.15643454 0.58054876 -0.58054888 -0.15643454 0.79905677 -0.30521262 -0.15643454 0.93934757
		 -1.1920929e-007 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054852 -0.15643454 0.79905677
		 0.79905677 -0.15643454 0.58054864 0.93934727 -0.15643454 0.3052125 0.98768806 -0.15643454 0
		 0.93934822 0.1564343 -0.30521286 0.79905701 0.1564343 -0.58054912 0.580549 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934786 -1.1920929e-007 0.1564343 -0.9876889 -0.30521274 0.1564343 -0.93934786
		 -0.580549 0.1564343 -0.79905689 -0.79905695 0.1564343 -0.58054888 -0.93934774 0.1564343 -0.30521262
		 -0.98768872 0.1564343 0 -0.93934774 0.1564343 0.3052125 -0.79905689 0.1564343 0.58054876
		 -0.58054888 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 -1.1920929e-007 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054852 0.1564343 0.79905677 0.79905677 0.1564343 0.58054864
		 0.93934727 0.1564343 0.3052125 0.98768806 0.1564343 0 0.90450907 0.3090167 -0.29389274
		 0.76942158 0.3090167 -0.5590173 0.55901742 0.3090167 -0.76942146 0.29389274 0.3090167 -0.90450919
		 -1.1920929e-007 0.3090167 -0.95105708 -0.29389286 0.3090167 -0.90450919 -0.55901718 0.3090167 -0.76942122
		 -0.76942116 0.3090167 -0.5590173 -0.90450883 0.3090167 -0.29389274 -0.9510569 0.3090167 0
		 -0.90450883 0.3090167 0.29389262 -0.76942116 0.3090167 0.55901718 -0.55901718 0.3090167 0.76942098
		 -0.29389274 0.3090167 0.90450865 -1.1920929e-007 0.3090167 0.9510566 0.2938925 0.3090167 0.90450853
		 0.55901694 0.3090167 0.76942086 0.76942086 0.3090167 0.55901706 0.90450859 0.3090167 0.29389262
		 0.95105624 0.3090167 0 0.84739804 0.45399022 -0.27533638 0.72083998 0.45399022 -0.52372062
		 0.5237205 0.45399022 -0.72083986 0.27533615 0.45399022 -0.84739792 -1.1920929e-007 0.45399022 -0.89100707
		 -0.27533638 0.45399022 -0.84739792 -0.52372074 0.45399022 -0.72083962 -0.72083968 0.45399022 -0.52372062
		 -0.84739786 0.45399022 -0.27533638 -0.89100677 0.45399022 0 -0.84739786 0.45399022 0.27533627
		 -0.72083968 0.45399022 0.52372062 -0.52372074 0.45399022 0.72083962 -0.27533638 0.45399022 0.84739769
		 -1.1920929e-007 0.45399022 0.89100659 0.27533615 0.45399022 0.84739757 0.5237205 0.45399022 0.7208395
		 0.72083926 0.45399022 0.5237205 0.84739757 0.45399022 0.27533615 0.89100647 0.45399022 0
		 0.76942158 0.58778501 -0.25000012 0.65450883 0.58778501 -0.4755286 0.47552848 0.58778501 -0.65450895
		 0.25 0.58778501 -0.76942146 -1.1920929e-007 0.58778501 -0.8090173 -0.25000012 0.58778501 -0.76942122
		 -0.4755286 0.58778501 -0.65450895 -0.65450877 0.58778501 -0.4755286 -0.76942116 0.58778501 -0.25000012
		 -0.80901724 0.58778501 0 -0.76942116 0.58778501 0.25 -0.65450865 0.58778501 0.47552824
		 -0.47552836 0.58778501 0.65450859 -0.25000012 0.58778501 0.76942086 -1.1920929e-007 0.58778501 0.80901706
		 0.24999976 0.58778501 0.76942086 0.47552824 0.58778501 0.65450859 0.65450859 0.58778501 0.47552824
		 0.76942086 0.58778501 0.25 0.80901694 0.58778501 0 0.67249894 0.70710659 -0.21850812
		 0.57206178 0.70710659 -0.41562712 0.415627 0.70710659 -0.57206166 0.21850812 0.70710659 -0.67249882
		 -1.1920929e-007 0.70710659 -0.70710719 -0.21850824 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.57206166
		 -0.57206154 0.70710659 -0.41562712 -0.67249882 0.70710659 -0.21850789 -0.70710701 0.70710659 0
		 -0.67249882 0.70710659 0.21850801 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206154
		 -0.21850812 0.70710659 0.67249858 -1.1920929e-007 0.70710659 0.70710683 0.21850789 0.70710659 0.67249858
		 0.41562676 0.70710659 0.57206142 0.57206154 0.70710659 0.415627 0.67249846 0.70710659 0.21850801
		 0.70710659 0.70710659 0 0.55901742 0.80901682 -0.18163574 0.47552848 0.80901682 -0.34549177
		 0.34549165 0.80901682 -0.4755286 0.18163562 0.80901682 -0.5590173 -1.1920929e-007 0.80901682 -0.5877856
		 -0.18163574 0.80901682 -0.5590173 -0.34549177 0.80901682 -0.4755286 -0.47552848 0.80901682 -0.34549153
		 -0.55901718 0.80901682 -0.18163574 -0.58778548 0.80901682 0 -0.55901718 0.80901682 0.18163574
		 -0.47552836 0.80901682 0.34549153 -0.34549153 0.80901682 0.47552824 -0.18163574 0.80901682 0.55901706
		 -1.1920929e-007 0.80901682 0.58778524 0.18163562 0.80901682 0.55901706 0.34549141 0.80901682 0.47552824
		 0.47552824 0.80901682 0.34549153 0.55901694 0.80901682 0.18163562 0.58778524 0.80901682 0
		 0.4317708 0.89100635 -0.14029086 0.36728621 0.89100635 -0.26684916 0.26684916 0.89100635 -0.36728632
		 0.14029074 0.89100635 -0.43177092 -1.1920929e-007 0.89100635 -0.45399058 -0.14029086 0.89100635 -0.43177092
		 -0.26684904 0.89100635 -0.36728632 -0.36728621 0.89100635 -0.26684892 -0.4317708 0.89100635 -0.14029086
		 -0.4539907 0.89100635 0 -0.4317708 0.89100635 0.14029086 -0.36728621 0.89100635 0.26684892
		 -0.26684904 0.89100635 0.36728609 -0.14029086 0.89100635 0.43177068 -1.1920929e-007 0.89100635 0.45399058
		 0.14029074 0.89100635 0.43177068 0.26684892 0.89100635 0.36728597 0.36728597 0.89100635 0.26684892
		 0.43177056 0.89100635 0.14029086 0.45399046 0.89100635 0 0.29389274 0.95105648 -0.095491648
		 0.25000024 0.95105648 -0.18163574 0.18163562 0.95105648 -0.25000012 0.095491529 0.95105648 -0.29389274
		 -1.1920929e-007 0.95105648 -0.30901706 -0.095491648 0.95105648 -0.29389274 -0.18163574 0.95105648 -0.25000012
		 -0.25000012 0.95105648 -0.18163574 -0.29389274 0.95105648 -0.095491648 -0.30901718 0.95105648 0
		 -0.29389274 0.95105648 0.095491648 -0.25000012 0.95105648 0.18163574;
	setAttr ".vt[332:421]" -0.18163574 0.95105648 0.25 -0.095491648 0.95105648 0.29389262
		 -1.1920929e-007 0.95105648 0.30901694 0.095491409 0.95105648 0.29389262 0.18163562 0.95105648 0.25
		 0.25 0.95105648 0.18163562 0.2938925 0.95105648 0.095491409 0.30901706 0.95105648 0
		 0.14877808 0.98768818 -0.048340917 0.12655807 0.98768818 -0.091950059 0.09194994 0.98768818 -0.12655818
		 0.048340917 0.98768818 -0.14877808 -1.1920929e-007 0.98768818 -0.15643466 -0.048341036 0.98768818 -0.14877808
		 -0.09194994 0.98768818 -0.12655818 -0.12655818 0.98768818 -0.091950059 -0.1487782 0.98768818 -0.048340917
		 -0.15643466 0.98768818 0 -0.1487782 0.98768818 0.048340797 -0.12655818 0.98768818 0.09194994
		 -0.09194994 0.98768818 0.12655818 -0.048341036 0.98768818 0.14877808 -1.1920929e-007 0.98768818 0.15643442
		 0.048340917 0.98768818 0.14877808 0.091949701 0.98768818 0.12655818 0.12655807 0.98768818 0.09194994
		 0.14877808 0.98768818 0.048340797 0.15643442 0.98768818 0 -1.1920929e-007 -1 0 -1.1920929e-007 0.99999988 0
		 0.84776163 -0.1113553 -0.27545464 0.72114897 -0.1113553 -0.52394545 0.73013854 -2.3841858e-007 -0.53047645
		 0.85832906 -2.3841858e-007 -0.27888787 0.52394557 -0.1113553 -0.72114909 0.53047657 -2.3841858e-007 -0.73013818
		 0.27545452 -0.1113553 -0.84776151 0.27888799 -2.3841858e-007 -0.85832894 -1.1920929e-007 -0.1113553 -0.89138925
		 -1.1920929e-007 -2.3841858e-007 -0.90250051 -0.27545452 -0.1113553 -0.84776151 -0.27888799 -2.3841858e-007 -0.8583287
		 -0.52394545 -0.1113553 -0.72114909 -0.53047633 -2.3841858e-007 -0.73013794 -0.72114903 -0.1113553 -0.52394545
		 -0.73013824 -2.3841858e-007 -0.53047645 -0.84776133 -0.1113553 -0.2754544 -0.85832888 -2.3841858e-007 -0.27888787
		 -0.89138907 -0.1113553 0 -0.90250027 -2.3841858e-007 0 -0.84776133 -0.1113553 0.27545428
		 -0.85832888 -2.3841858e-007 0.27888787 -0.72114891 -0.1113553 0.52394521 -0.73013812 -2.3841858e-007 0.53047633
		 -0.52394533 -0.1113553 0.72114861 -0.53047633 -2.3841858e-007 0.73013794 -0.2754544 -0.1113553 0.84776115
		 -0.27888799 -2.3841858e-007 0.85832858 -1.1920929e-007 -0.1113553 0.89138883 -1.1920929e-007 -2.3841858e-007 0.90250003
		 0.27545404 -0.1113553 0.84776115 0.27888751 -2.3841858e-007 0.85832858 0.52394509 -0.1113553 0.72114861
		 0.53047609 -2.3841858e-007 0.73013783 0.72114873 -0.1113553 0.52394521 0.73013759 -2.3841858e-007 0.53047621
		 0.84776092 -0.1113553 0.27545428 0.85832834 -2.3841858e-007 0.27888775 0.89138842 -0.1113553 0
		 0.90249991 -2.3841858e-007 0 0.72114897 0.11135459 -0.52394545 0.84776163 0.11135459 -0.27545464
		 0.52394557 0.11135459 -0.72114909 0.27545452 0.11135459 -0.84776151 -1.1920929e-007 0.11135459 -0.89138925
		 -0.27545452 0.11135459 -0.84776151 -0.52394545 0.11135459 -0.72114909 -0.72114903 0.11135459 -0.52394545
		 -0.84776133 0.11135459 -0.2754544 -0.89138907 0.11135459 0 -0.84776133 0.11135459 0.27545428
		 -0.72114891 0.11135459 0.52394521 -0.52394533 0.11135459 0.72114861 -0.2754544 0.11135459 0.84776115
		 -1.1920929e-007 0.11135459 0.89138883 0.27545404 0.11135459 0.84776115 0.52394509 0.11135459 0.72114861
		 0.72114873 0.11135459 0.52394521 0.84776092 0.11135459 0.27545428 0.89138842 0.11135459 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 0 368 369 1 367 369 1 164 370 1
		 368 370 0 370 371 1 369 371 1 165 372 1 370 372 0 372 373 1 371 373 1 166 374 1 372 374 0
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 0 388 389 1 387 389 1 174 390 1 388 390 0 390 391 1 389 391 1 175 392 1 390 392 0
		 392 393 1 391 393 1 176 394 1 392 394 0 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 0 184 406 1 371 406 1 405 406 0 185 407 1 373 407 1
		 406 407 0 186 408 1 375 408 1 407 408 0 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 0 194 416 1 391 416 1 415 416 0 195 417 1
		 393 417 1 416 417 0 196 418 1 395 418 1 417 418 0 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip_Left";
	rename -uid "AE3DF651-4B68-A557-5C59-41B44DDB77B6";
	setAttr ".t" -type "double3" 1.8264427509631926 -1.9850093886858917 0.048609407641706515 ;
	setAttr ".r" -type "double3" 16.818294005287232 0 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.68219465507780142 0.68219465507780142 0.68219465507780142 ;
createNode mesh -n "Hip_LeftShape" -p "|Hip_Left";
	rename -uid "51495DC3-4BC3-4E5F-3A45-10985C57F3F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340917 0.12655807 -0.98768854 -0.091950059
		 0.09194994 -0.98768854 -0.12655818 0.048340917 -0.98768854 -0.14877808 -1.1920929e-007 -0.98768854 -0.15643466
		 -0.048341036 -0.98768854 -0.14877808 -0.09194994 -0.98768854 -0.12655818 -0.12655818 -0.98768854 -0.091950059
		 -0.1487782 -0.98768854 -0.048340917 -0.15643466 -0.98768854 0 -0.1487782 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.09194994 -0.09194994 -0.98768854 0.12655818 -0.048341036 -0.98768854 0.14877808
		 -1.1920929e-007 -0.98768854 0.15643442 0.048340917 -0.98768854 0.14877808 0.091949701 -0.98768854 0.12655818
		 0.12655807 -0.98768854 0.09194994 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105672 -0.095491648 0.25000024 -0.95105672 -0.18163574 0.18163562 -0.95105672 -0.25000012
		 0.095491529 -0.95105672 -0.29389274 -1.1920929e-007 -0.95105672 -0.30901706 -0.095491648 -0.95105672 -0.29389274
		 -0.18163574 -0.95105672 -0.25000012 -0.25000012 -0.95105672 -0.18163574 -0.29389274 -0.95105672 -0.095491648
		 -0.30901718 -0.95105672 0 -0.29389274 -0.95105672 0.095491648 -0.25000012 -0.95105672 0.18163574
		 -0.18163574 -0.95105672 0.25 -0.095491648 -0.95105672 0.29389262 -1.1920929e-007 -0.95105672 0.30901694
		 0.095491409 -0.95105672 0.29389262 0.18163562 -0.95105672 0.25 0.25 -0.95105672 0.18163562
		 0.2938925 -0.95105672 0.095491409 0.30901706 -0.95105672 0 0.4317708 -0.89100695 -0.14029086
		 0.36728621 -0.89100695 -0.26684916 0.26684916 -0.89100695 -0.36728632 0.14029074 -0.89100695 -0.43177092
		 -1.1920929e-007 -0.89100695 -0.45399058 -0.14029086 -0.89100695 -0.43177092 -0.26684904 -0.89100695 -0.36728632
		 -0.36728621 -0.89100695 -0.26684892 -0.4317708 -0.89100695 -0.14029086 -0.4539907 -0.89100695 0
		 -0.4317708 -0.89100695 0.14029086 -0.36728621 -0.89100695 0.26684892 -0.26684904 -0.89100695 0.36728609
		 -0.14029086 -0.89100695 0.43177068 -1.1920929e-007 -0.89100695 0.45399058 0.14029074 -0.89100695 0.43177068
		 0.26684892 -0.89100695 0.36728597 0.36728597 -0.89100695 0.26684892 0.43177056 -0.89100695 0.14029086
		 0.45399046 -0.89100695 0 0.55901742 -0.80901718 -0.18163574 0.47552848 -0.80901718 -0.34549177
		 0.34549165 -0.80901718 -0.4755286 0.18163562 -0.80901718 -0.5590173 -1.1920929e-007 -0.80901718 -0.5877856
		 -0.18163574 -0.80901718 -0.5590173 -0.34549177 -0.80901718 -0.4755286 -0.47552848 -0.80901718 -0.34549153
		 -0.55901718 -0.80901718 -0.18163574 -0.58778548 -0.80901718 0 -0.55901718 -0.80901718 0.18163574
		 -0.47552836 -0.80901718 0.34549153 -0.34549153 -0.80901718 0.47552824 -0.18163574 -0.80901718 0.55901706
		 -1.1920929e-007 -0.80901718 0.58778524 0.18163562 -0.80901718 0.55901706 0.34549141 -0.80901718 0.47552824
		 0.47552824 -0.80901718 0.34549153 0.55901694 -0.80901718 0.18163562 0.58778524 -0.80901718 0
		 0.67249894 -0.70710683 -0.21850812 0.57206178 -0.70710683 -0.41562712 0.415627 -0.70710683 -0.57206166
		 0.21850812 -0.70710683 -0.67249882 -1.1920929e-007 -0.70710683 -0.70710719 -0.21850824 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.57206166 -0.57206154 -0.70710683 -0.41562712 -0.67249882 -0.70710683 -0.21850789
		 -0.70710701 -0.70710683 0 -0.67249882 -0.70710683 0.21850801 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850812 -0.70710683 0.67249858 -1.1920929e-007 -0.70710683 0.70710683
		 0.21850789 -0.70710683 0.67249858 0.41562676 -0.70710683 0.57206142 0.57206154 -0.70710683 0.415627
		 0.67249846 -0.70710683 0.21850801 0.70710659 -0.70710683 0 0.76942158 -0.58778548 -0.25000012
		 0.65450883 -0.58778548 -0.4755286 0.47552848 -0.58778548 -0.65450895 0.25 -0.58778548 -0.76942146
		 -1.1920929e-007 -0.58778548 -0.8090173 -0.25000012 -0.58778548 -0.76942122 -0.4755286 -0.58778548 -0.65450895
		 -0.65450877 -0.58778548 -0.4755286 -0.76942116 -0.58778548 -0.25000012 -0.80901724 -0.58778548 0
		 -0.76942116 -0.58778548 0.25 -0.65450865 -0.58778548 0.47552824 -0.47552836 -0.58778548 0.65450859
		 -0.25000012 -0.58778548 0.76942086 -1.1920929e-007 -0.58778548 0.80901706 0.24999976 -0.58778548 0.76942086
		 0.47552824 -0.58778548 0.65450859 0.65450859 -0.58778548 0.47552824 0.76942086 -0.58778548 0.25
		 0.80901694 -0.58778548 0 0.84739804 -0.4539907 -0.27533638 0.72083998 -0.4539907 -0.52372062
		 0.5237205 -0.4539907 -0.72083986 0.27533615 -0.4539907 -0.84739792 -1.1920929e-007 -0.4539907 -0.89100707
		 -0.27533638 -0.4539907 -0.84739792 -0.52372074 -0.4539907 -0.72083962 -0.72083968 -0.4539907 -0.52372062
		 -0.84739786 -0.4539907 -0.27533638 -0.89100677 -0.4539907 0 -0.84739786 -0.4539907 0.27533627
		 -0.72083968 -0.4539907 0.52372062 -0.52372074 -0.4539907 0.72083962 -0.27533638 -0.4539907 0.84739769
		 -1.1920929e-007 -0.4539907 0.89100659 0.27533615 -0.4539907 0.84739757 0.5237205 -0.4539907 0.7208395
		 0.72083926 -0.4539907 0.5237205 0.84739757 -0.4539907 0.27533615 0.89100647 -0.4539907 0
		 0.90450907 -0.30901718 -0.29389274 0.76942158 -0.30901718 -0.5590173 0.55901742 -0.30901718 -0.76942146
		 0.29389274 -0.30901718 -0.90450919 -1.1920929e-007 -0.30901718 -0.95105708 -0.29389286 -0.30901718 -0.90450919
		 -0.55901718 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.5590173 -0.90450883 -0.30901718 -0.29389274
		 -0.9510569 -0.30901718 0 -0.90450883 -0.30901718 0.29389262 -0.76942116 -0.30901718 0.55901718
		 -0.55901718 -0.30901718 0.76942098 -0.29389274 -0.30901718 0.90450865 -1.1920929e-007 -0.30901718 0.9510566
		 0.2938925 -0.30901718 0.90450853 0.55901694 -0.30901718 0.76942086 0.76942086 -0.30901718 0.55901706
		 0.90450859 -0.30901718 0.29389262 0.95105624 -0.30901718 0 0.93934822 -0.15643454 -0.30521286
		 0.79905701 -0.15643454 -0.58054912 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934786
		 -1.1920929e-007 -0.15643454 -0.9876889 -0.30521274 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.580549 -0.15643454 -0.79905689 -0.79905695 -0.15643454 -0.58054888
		 -0.93934774 -0.15643454 -0.30521262 -0.98768872 -0.15643454 0 -0.93934774 -0.15643454 0.3052125
		 -0.79905689 -0.15643454 0.58054876 -0.58054888 -0.15643454 0.79905677 -0.30521262 -0.15643454 0.93934757
		 -1.1920929e-007 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054852 -0.15643454 0.79905677
		 0.79905677 -0.15643454 0.58054864 0.93934727 -0.15643454 0.3052125 0.98768806 -0.15643454 0
		 0.93934822 0.1564343 -0.30521286 0.79905701 0.1564343 -0.58054912 0.580549 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934786 -1.1920929e-007 0.1564343 -0.9876889 -0.30521274 0.1564343 -0.93934786
		 -0.580549 0.1564343 -0.79905689 -0.79905695 0.1564343 -0.58054888 -0.93934774 0.1564343 -0.30521262
		 -0.98768872 0.1564343 0 -0.93934774 0.1564343 0.3052125 -0.79905689 0.1564343 0.58054876
		 -0.58054888 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 -1.1920929e-007 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054852 0.1564343 0.79905677 0.79905677 0.1564343 0.58054864
		 0.93934727 0.1564343 0.3052125 0.98768806 0.1564343 0 0.90450907 0.3090167 -0.29389274
		 0.76942158 0.3090167 -0.5590173 0.55901742 0.3090167 -0.76942146 0.29389274 0.3090167 -0.90450919
		 -1.1920929e-007 0.3090167 -0.95105708 -0.29389286 0.3090167 -0.90450919 -0.55901718 0.3090167 -0.76942122
		 -0.76942116 0.3090167 -0.5590173 -0.90450883 0.3090167 -0.29389274 -0.9510569 0.3090167 0
		 -0.90450883 0.3090167 0.29389262 -0.76942116 0.3090167 0.55901718 -0.55901718 0.3090167 0.76942098
		 -0.29389274 0.3090167 0.90450865 -1.1920929e-007 0.3090167 0.9510566 0.2938925 0.3090167 0.90450853
		 0.55901694 0.3090167 0.76942086 0.76942086 0.3090167 0.55901706 0.90450859 0.3090167 0.29389262
		 0.95105624 0.3090167 0 0.84739804 0.45399022 -0.27533638 0.72083998 0.45399022 -0.52372062
		 0.5237205 0.45399022 -0.72083986 0.27533615 0.45399022 -0.84739792 -1.1920929e-007 0.45399022 -0.89100707
		 -0.27533638 0.45399022 -0.84739792 -0.52372074 0.45399022 -0.72083962 -0.72083968 0.45399022 -0.52372062
		 -0.84739786 0.45399022 -0.27533638 -0.89100677 0.45399022 0 -0.84739786 0.45399022 0.27533627
		 -0.72083968 0.45399022 0.52372062 -0.52372074 0.45399022 0.72083962 -0.27533638 0.45399022 0.84739769
		 -1.1920929e-007 0.45399022 0.89100659 0.27533615 0.45399022 0.84739757 0.5237205 0.45399022 0.7208395
		 0.72083926 0.45399022 0.5237205 0.84739757 0.45399022 0.27533615 0.89100647 0.45399022 0
		 0.76942158 0.58778501 -0.25000012 0.65450883 0.58778501 -0.4755286 0.47552848 0.58778501 -0.65450895
		 0.25 0.58778501 -0.76942146 -1.1920929e-007 0.58778501 -0.8090173 -0.25000012 0.58778501 -0.76942122
		 -0.4755286 0.58778501 -0.65450895 -0.65450877 0.58778501 -0.4755286 -0.76942116 0.58778501 -0.25000012
		 -0.80901724 0.58778501 0 -0.76942116 0.58778501 0.25 -0.65450865 0.58778501 0.47552824
		 -0.47552836 0.58778501 0.65450859 -0.25000012 0.58778501 0.76942086 -1.1920929e-007 0.58778501 0.80901706
		 0.24999976 0.58778501 0.76942086 0.47552824 0.58778501 0.65450859 0.65450859 0.58778501 0.47552824
		 0.76942086 0.58778501 0.25 0.80901694 0.58778501 0 0.67249894 0.70710659 -0.21850812
		 0.57206178 0.70710659 -0.41562712 0.415627 0.70710659 -0.57206166 0.21850812 0.70710659 -0.67249882
		 -1.1920929e-007 0.70710659 -0.70710719 -0.21850824 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.57206166
		 -0.57206154 0.70710659 -0.41562712 -0.67249882 0.70710659 -0.21850789 -0.70710701 0.70710659 0
		 -0.67249882 0.70710659 0.21850801 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206154
		 -0.21850812 0.70710659 0.67249858 -1.1920929e-007 0.70710659 0.70710683 0.21850789 0.70710659 0.67249858
		 0.41562676 0.70710659 0.57206142 0.57206154 0.70710659 0.415627 0.67249846 0.70710659 0.21850801
		 0.70710659 0.70710659 0 0.55901742 0.80901682 -0.18163574 0.47552848 0.80901682 -0.34549177
		 0.34549165 0.80901682 -0.4755286 0.18163562 0.80901682 -0.5590173 -1.1920929e-007 0.80901682 -0.5877856
		 -0.18163574 0.80901682 -0.5590173 -0.34549177 0.80901682 -0.4755286 -0.47552848 0.80901682 -0.34549153
		 -0.55901718 0.80901682 -0.18163574 -0.58778548 0.80901682 0 -0.55901718 0.80901682 0.18163574
		 -0.47552836 0.80901682 0.34549153 -0.34549153 0.80901682 0.47552824 -0.18163574 0.80901682 0.55901706
		 -1.1920929e-007 0.80901682 0.58778524 0.18163562 0.80901682 0.55901706 0.34549141 0.80901682 0.47552824
		 0.47552824 0.80901682 0.34549153 0.55901694 0.80901682 0.18163562 0.58778524 0.80901682 0
		 0.4317708 0.89100635 -0.14029086 0.36728621 0.89100635 -0.26684916 0.26684916 0.89100635 -0.36728632
		 0.14029074 0.89100635 -0.43177092 -1.1920929e-007 0.89100635 -0.45399058 -0.14029086 0.89100635 -0.43177092
		 -0.26684904 0.89100635 -0.36728632 -0.36728621 0.89100635 -0.26684892 -0.4317708 0.89100635 -0.14029086
		 -0.4539907 0.89100635 0 -0.4317708 0.89100635 0.14029086 -0.36728621 0.89100635 0.26684892
		 -0.26684904 0.89100635 0.36728609 -0.14029086 0.89100635 0.43177068 -1.1920929e-007 0.89100635 0.45399058
		 0.14029074 0.89100635 0.43177068 0.26684892 0.89100635 0.36728597 0.36728597 0.89100635 0.26684892
		 0.43177056 0.89100635 0.14029086 0.45399046 0.89100635 0 0.29389274 0.95105648 -0.095491648
		 0.25000024 0.95105648 -0.18163574 0.18163562 0.95105648 -0.25000012 0.095491529 0.95105648 -0.29389274
		 -1.1920929e-007 0.95105648 -0.30901706 -0.095491648 0.95105648 -0.29389274 -0.18163574 0.95105648 -0.25000012
		 -0.25000012 0.95105648 -0.18163574 -0.29389274 0.95105648 -0.095491648 -0.30901718 0.95105648 0
		 -0.29389274 0.95105648 0.095491648 -0.25000012 0.95105648 0.18163574;
	setAttr ".vt[332:421]" -0.18163574 0.95105648 0.25 -0.095491648 0.95105648 0.29389262
		 -1.1920929e-007 0.95105648 0.30901694 0.095491409 0.95105648 0.29389262 0.18163562 0.95105648 0.25
		 0.25 0.95105648 0.18163562 0.2938925 0.95105648 0.095491409 0.30901706 0.95105648 0
		 0.14877808 0.98768818 -0.048340917 0.12655807 0.98768818 -0.091950059 0.09194994 0.98768818 -0.12655818
		 0.048340917 0.98768818 -0.14877808 -1.1920929e-007 0.98768818 -0.15643466 -0.048341036 0.98768818 -0.14877808
		 -0.09194994 0.98768818 -0.12655818 -0.12655818 0.98768818 -0.091950059 -0.1487782 0.98768818 -0.048340917
		 -0.15643466 0.98768818 0 -0.1487782 0.98768818 0.048340797 -0.12655818 0.98768818 0.09194994
		 -0.09194994 0.98768818 0.12655818 -0.048341036 0.98768818 0.14877808 -1.1920929e-007 0.98768818 0.15643442
		 0.048340917 0.98768818 0.14877808 0.091949701 0.98768818 0.12655818 0.12655807 0.98768818 0.09194994
		 0.14877808 0.98768818 0.048340797 0.15643442 0.98768818 0 -1.1920929e-007 -1 0 -1.1920929e-007 0.99999988 0
		 0.84776163 -0.1113553 -0.27545464 0.72114897 -0.1113553 -0.52394545 0.73013854 -2.3841858e-007 -0.53047645
		 0.85832906 -2.3841858e-007 -0.27888787 0.52394557 -0.1113553 -0.72114909 0.53047657 -2.3841858e-007 -0.73013818
		 0.27545452 -0.1113553 -0.84776151 0.27888799 -2.3841858e-007 -0.85832894 -1.1920929e-007 -0.1113553 -0.89138925
		 -1.1920929e-007 -2.3841858e-007 -0.90250051 -0.27545452 -0.1113553 -0.84776151 -0.27888799 -2.3841858e-007 -0.8583287
		 -0.52394545 -0.1113553 -0.72114909 -0.53047633 -2.3841858e-007 -0.73013794 -0.72114903 -0.1113553 -0.52394545
		 -0.73013824 -2.3841858e-007 -0.53047645 -0.84776133 -0.1113553 -0.2754544 -0.85832888 -2.3841858e-007 -0.27888787
		 -0.89138907 -0.1113553 0 -0.90250027 -2.3841858e-007 0 -0.84776133 -0.1113553 0.27545428
		 -0.85832888 -2.3841858e-007 0.27888787 -0.72114891 -0.1113553 0.52394521 -0.73013812 -2.3841858e-007 0.53047633
		 -0.52394533 -0.1113553 0.72114861 -0.53047633 -2.3841858e-007 0.73013794 -0.2754544 -0.1113553 0.84776115
		 -0.27888799 -2.3841858e-007 0.85832858 -1.1920929e-007 -0.1113553 0.89138883 -1.1920929e-007 -2.3841858e-007 0.90250003
		 0.27545404 -0.1113553 0.84776115 0.27888751 -2.3841858e-007 0.85832858 0.52394509 -0.1113553 0.72114861
		 0.53047609 -2.3841858e-007 0.73013783 0.72114873 -0.1113553 0.52394521 0.73013759 -2.3841858e-007 0.53047621
		 0.84776092 -0.1113553 0.27545428 0.85832834 -2.3841858e-007 0.27888775 0.89138842 -0.1113553 0
		 0.90249991 -2.3841858e-007 0 0.72114897 0.11135459 -0.52394545 0.84776163 0.11135459 -0.27545464
		 0.52394557 0.11135459 -0.72114909 0.27545452 0.11135459 -0.84776151 -1.1920929e-007 0.11135459 -0.89138925
		 -0.27545452 0.11135459 -0.84776151 -0.52394545 0.11135459 -0.72114909 -0.72114903 0.11135459 -0.52394545
		 -0.84776133 0.11135459 -0.2754544 -0.89138907 0.11135459 0 -0.84776133 0.11135459 0.27545428
		 -0.72114891 0.11135459 0.52394521 -0.52394533 0.11135459 0.72114861 -0.2754544 0.11135459 0.84776115
		 -1.1920929e-007 0.11135459 0.89138883 0.27545404 0.11135459 0.84776115 0.52394509 0.11135459 0.72114861
		 0.72114873 0.11135459 0.52394521 0.84776092 0.11135459 0.27545428 0.89138842 0.11135459 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 0 368 369 1 367 369 1 164 370 1
		 368 370 0 370 371 1 369 371 1 165 372 1 370 372 0 372 373 1 371 373 1 166 374 1 372 374 0
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 0 388 389 1 387 389 1 174 390 1 388 390 0 390 391 1 389 391 1 175 392 1 390 392 0
		 392 393 1 391 393 1 176 394 1 392 394 0 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 0 184 406 1 371 406 1 405 406 0 185 407 1 373 407 1
		 406 407 0 186 408 1 375 408 1 407 408 0 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 0 194 416 1 391 416 1 415 416 0 195 417 1
		 393 417 1 416 417 0 196 418 1 395 418 1 417 418 0 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_Left";
	rename -uid "7C4411BE-4460-9219-1C2D-BEA49EBAEB8F";
	setAttr ".t" -type "double3" 1.9655067003527189 -3.9135198997935423 0.24834386204295344 ;
	setAttr ".r" -type "double3" 10.591380344619861 7.9513867036587919e-016 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.6287217058954323 0.6287217058954323 0.6287217058954323 ;
createNode mesh -n "Knee_LeftShape" -p "|Knee_Left";
	rename -uid "423D2F2B-4C05-E579-0A6B-1DA1864E09AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340917 0.12655807 -0.98768854 -0.091950059
		 0.09194994 -0.98768854 -0.12655818 0.048340917 -0.98768854 -0.14877808 -1.1920929e-007 -0.98768854 -0.15643466
		 -0.048341036 -0.98768854 -0.14877808 -0.09194994 -0.98768854 -0.12655818 -0.12655818 -0.98768854 -0.091950059
		 -0.1487782 -0.98768854 -0.048340917 -0.15643466 -0.98768854 0 -0.1487782 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.09194994 -0.09194994 -0.98768854 0.12655818 -0.048341036 -0.98768854 0.14877808
		 -1.1920929e-007 -0.98768854 0.15643442 0.048340917 -0.98768854 0.14877808 0.091949701 -0.98768854 0.12655818
		 0.12655807 -0.98768854 0.09194994 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105672 -0.095491648 0.25000024 -0.95105672 -0.18163574 0.18163562 -0.95105672 -0.25000012
		 0.095491529 -0.95105672 -0.29389274 -1.1920929e-007 -0.95105672 -0.30901706 -0.095491648 -0.95105672 -0.29389274
		 -0.18163574 -0.95105672 -0.25000012 -0.25000012 -0.95105672 -0.18163574 -0.29389274 -0.95105672 -0.095491648
		 -0.30901718 -0.95105672 0 -0.29389274 -0.95105672 0.095491648 -0.25000012 -0.95105672 0.18163574
		 -0.18163574 -0.95105672 0.25 -0.095491648 -0.95105672 0.29389262 -1.1920929e-007 -0.95105672 0.30901694
		 0.095491409 -0.95105672 0.29389262 0.18163562 -0.95105672 0.25 0.25 -0.95105672 0.18163562
		 0.2938925 -0.95105672 0.095491409 0.30901706 -0.95105672 0 0.4317708 -0.89100695 -0.14029086
		 0.36728621 -0.89100695 -0.26684916 0.26684916 -0.89100695 -0.36728632 0.14029074 -0.89100695 -0.43177092
		 -1.1920929e-007 -0.89100695 -0.45399058 -0.14029086 -0.89100695 -0.43177092 -0.26684904 -0.89100695 -0.36728632
		 -0.36728621 -0.89100695 -0.26684892 -0.4317708 -0.89100695 -0.14029086 -0.4539907 -0.89100695 0
		 -0.4317708 -0.89100695 0.14029086 -0.36728621 -0.89100695 0.26684892 -0.26684904 -0.89100695 0.36728609
		 -0.14029086 -0.89100695 0.43177068 -1.1920929e-007 -0.89100695 0.45399058 0.14029074 -0.89100695 0.43177068
		 0.26684892 -0.89100695 0.36728597 0.36728597 -0.89100695 0.26684892 0.43177056 -0.89100695 0.14029086
		 0.45399046 -0.89100695 0 0.55901742 -0.80901718 -0.18163574 0.47552848 -0.80901718 -0.34549177
		 0.34549165 -0.80901718 -0.4755286 0.18163562 -0.80901718 -0.5590173 -1.1920929e-007 -0.80901718 -0.5877856
		 -0.18163574 -0.80901718 -0.5590173 -0.34549177 -0.80901718 -0.4755286 -0.47552848 -0.80901718 -0.34549153
		 -0.55901718 -0.80901718 -0.18163574 -0.58778548 -0.80901718 0 -0.55901718 -0.80901718 0.18163574
		 -0.47552836 -0.80901718 0.34549153 -0.34549153 -0.80901718 0.47552824 -0.18163574 -0.80901718 0.55901706
		 -1.1920929e-007 -0.80901718 0.58778524 0.18163562 -0.80901718 0.55901706 0.34549141 -0.80901718 0.47552824
		 0.47552824 -0.80901718 0.34549153 0.55901694 -0.80901718 0.18163562 0.58778524 -0.80901718 0
		 0.67249894 -0.70710683 -0.21850812 0.57206178 -0.70710683 -0.41562712 0.415627 -0.70710683 -0.57206166
		 0.21850812 -0.70710683 -0.67249882 -1.1920929e-007 -0.70710683 -0.70710719 -0.21850824 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.57206166 -0.57206154 -0.70710683 -0.41562712 -0.67249882 -0.70710683 -0.21850789
		 -0.70710701 -0.70710683 0 -0.67249882 -0.70710683 0.21850801 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850812 -0.70710683 0.67249858 -1.1920929e-007 -0.70710683 0.70710683
		 0.21850789 -0.70710683 0.67249858 0.41562676 -0.70710683 0.57206142 0.57206154 -0.70710683 0.415627
		 0.67249846 -0.70710683 0.21850801 0.70710659 -0.70710683 0 0.76942158 -0.58778548 -0.25000012
		 0.65450883 -0.58778548 -0.4755286 0.47552848 -0.58778548 -0.65450895 0.25 -0.58778548 -0.76942146
		 -1.1920929e-007 -0.58778548 -0.8090173 -0.25000012 -0.58778548 -0.76942122 -0.4755286 -0.58778548 -0.65450895
		 -0.65450877 -0.58778548 -0.4755286 -0.76942116 -0.58778548 -0.25000012 -0.80901724 -0.58778548 0
		 -0.76942116 -0.58778548 0.25 -0.65450865 -0.58778548 0.47552824 -0.47552836 -0.58778548 0.65450859
		 -0.25000012 -0.58778548 0.76942086 -1.1920929e-007 -0.58778548 0.80901706 0.24999976 -0.58778548 0.76942086
		 0.47552824 -0.58778548 0.65450859 0.65450859 -0.58778548 0.47552824 0.76942086 -0.58778548 0.25
		 0.80901694 -0.58778548 0 0.84739804 -0.4539907 -0.27533638 0.72083998 -0.4539907 -0.52372062
		 0.5237205 -0.4539907 -0.72083986 0.27533615 -0.4539907 -0.84739792 -1.1920929e-007 -0.4539907 -0.89100707
		 -0.27533638 -0.4539907 -0.84739792 -0.52372074 -0.4539907 -0.72083962 -0.72083968 -0.4539907 -0.52372062
		 -0.84739786 -0.4539907 -0.27533638 -0.89100677 -0.4539907 0 -0.84739786 -0.4539907 0.27533627
		 -0.72083968 -0.4539907 0.52372062 -0.52372074 -0.4539907 0.72083962 -0.27533638 -0.4539907 0.84739769
		 -1.1920929e-007 -0.4539907 0.89100659 0.27533615 -0.4539907 0.84739757 0.5237205 -0.4539907 0.7208395
		 0.72083926 -0.4539907 0.5237205 0.84739757 -0.4539907 0.27533615 0.89100647 -0.4539907 0
		 0.90450907 -0.30901718 -0.29389274 0.76942158 -0.30901718 -0.5590173 0.55901742 -0.30901718 -0.76942146
		 0.29389274 -0.30901718 -0.90450919 -1.1920929e-007 -0.30901718 -0.95105708 -0.29389286 -0.30901718 -0.90450919
		 -0.55901718 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.5590173 -0.90450883 -0.30901718 -0.29389274
		 -0.9510569 -0.30901718 0 -0.90450883 -0.30901718 0.29389262 -0.76942116 -0.30901718 0.55901718
		 -0.55901718 -0.30901718 0.76942098 -0.29389274 -0.30901718 0.90450865 -1.1920929e-007 -0.30901718 0.9510566
		 0.2938925 -0.30901718 0.90450853 0.55901694 -0.30901718 0.76942086 0.76942086 -0.30901718 0.55901706
		 0.90450859 -0.30901718 0.29389262 0.95105624 -0.30901718 0 0.93934822 -0.15643454 -0.30521286
		 0.79905701 -0.15643454 -0.58054912 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934786
		 -1.1920929e-007 -0.15643454 -0.9876889 -0.30521274 -0.15643454 -0.93934786;
	setAttr ".vt[166:331]" -0.580549 -0.15643454 -0.79905689 -0.79905695 -0.15643454 -0.58054888
		 -0.93934774 -0.15643454 -0.30521262 -0.98768872 -0.15643454 0 -0.93934774 -0.15643454 0.3052125
		 -0.79905689 -0.15643454 0.58054876 -0.58054888 -0.15643454 0.79905677 -0.30521262 -0.15643454 0.93934757
		 -1.1920929e-007 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054852 -0.15643454 0.79905677
		 0.79905677 -0.15643454 0.58054864 0.93934727 -0.15643454 0.3052125 0.98768806 -0.15643454 0
		 0.93934822 0.1564343 -0.30521286 0.79905701 0.1564343 -0.58054912 0.580549 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934786 -1.1920929e-007 0.1564343 -0.9876889 -0.30521274 0.1564343 -0.93934786
		 -0.580549 0.1564343 -0.79905689 -0.79905695 0.1564343 -0.58054888 -0.93934774 0.1564343 -0.30521262
		 -0.98768872 0.1564343 0 -0.93934774 0.1564343 0.3052125 -0.79905689 0.1564343 0.58054876
		 -0.58054888 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 -1.1920929e-007 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054852 0.1564343 0.79905677 0.79905677 0.1564343 0.58054864
		 0.93934727 0.1564343 0.3052125 0.98768806 0.1564343 0 0.90450907 0.3090167 -0.29389274
		 0.76942158 0.3090167 -0.5590173 0.55901742 0.3090167 -0.76942146 0.29389274 0.3090167 -0.90450919
		 -1.1920929e-007 0.3090167 -0.95105708 -0.29389286 0.3090167 -0.90450919 -0.55901718 0.3090167 -0.76942122
		 -0.76942116 0.3090167 -0.5590173 -0.90450883 0.3090167 -0.29389274 -0.9510569 0.3090167 0
		 -0.90450883 0.3090167 0.29389262 -0.76942116 0.3090167 0.55901718 -0.55901718 0.3090167 0.76942098
		 -0.29389274 0.3090167 0.90450865 -1.1920929e-007 0.3090167 0.9510566 0.2938925 0.3090167 0.90450853
		 0.55901694 0.3090167 0.76942086 0.76942086 0.3090167 0.55901706 0.90450859 0.3090167 0.29389262
		 0.95105624 0.3090167 0 0.84739804 0.45399022 -0.27533638 0.72083998 0.45399022 -0.52372062
		 0.5237205 0.45399022 -0.72083986 0.27533615 0.45399022 -0.84739792 -1.1920929e-007 0.45399022 -0.89100707
		 -0.27533638 0.45399022 -0.84739792 -0.52372074 0.45399022 -0.72083962 -0.72083968 0.45399022 -0.52372062
		 -0.84739786 0.45399022 -0.27533638 -0.89100677 0.45399022 0 -0.84739786 0.45399022 0.27533627
		 -0.72083968 0.45399022 0.52372062 -0.52372074 0.45399022 0.72083962 -0.27533638 0.45399022 0.84739769
		 -1.1920929e-007 0.45399022 0.89100659 0.27533615 0.45399022 0.84739757 0.5237205 0.45399022 0.7208395
		 0.72083926 0.45399022 0.5237205 0.84739757 0.45399022 0.27533615 0.89100647 0.45399022 0
		 0.76942158 0.58778501 -0.25000012 0.65450883 0.58778501 -0.4755286 0.47552848 0.58778501 -0.65450895
		 0.25 0.58778501 -0.76942146 -1.1920929e-007 0.58778501 -0.8090173 -0.25000012 0.58778501 -0.76942122
		 -0.4755286 0.58778501 -0.65450895 -0.65450877 0.58778501 -0.4755286 -0.76942116 0.58778501 -0.25000012
		 -0.80901724 0.58778501 0 -0.76942116 0.58778501 0.25 -0.65450865 0.58778501 0.47552824
		 -0.47552836 0.58778501 0.65450859 -0.25000012 0.58778501 0.76942086 -1.1920929e-007 0.58778501 0.80901706
		 0.24999976 0.58778501 0.76942086 0.47552824 0.58778501 0.65450859 0.65450859 0.58778501 0.47552824
		 0.76942086 0.58778501 0.25 0.80901694 0.58778501 0 0.67249894 0.70710659 -0.21850812
		 0.57206178 0.70710659 -0.41562712 0.415627 0.70710659 -0.57206166 0.21850812 0.70710659 -0.67249882
		 -1.1920929e-007 0.70710659 -0.70710719 -0.21850824 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.57206166
		 -0.57206154 0.70710659 -0.41562712 -0.67249882 0.70710659 -0.21850789 -0.70710701 0.70710659 0
		 -0.67249882 0.70710659 0.21850801 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206154
		 -0.21850812 0.70710659 0.67249858 -1.1920929e-007 0.70710659 0.70710683 0.21850789 0.70710659 0.67249858
		 0.41562676 0.70710659 0.57206142 0.57206154 0.70710659 0.415627 0.67249846 0.70710659 0.21850801
		 0.70710659 0.70710659 0 0.55901742 0.80901682 -0.18163574 0.47552848 0.80901682 -0.34549177
		 0.34549165 0.80901682 -0.4755286 0.18163562 0.80901682 -0.5590173 -1.1920929e-007 0.80901682 -0.5877856
		 -0.18163574 0.80901682 -0.5590173 -0.34549177 0.80901682 -0.4755286 -0.47552848 0.80901682 -0.34549153
		 -0.55901718 0.80901682 -0.18163574 -0.58778548 0.80901682 0 -0.55901718 0.80901682 0.18163574
		 -0.47552836 0.80901682 0.34549153 -0.34549153 0.80901682 0.47552824 -0.18163574 0.80901682 0.55901706
		 -1.1920929e-007 0.80901682 0.58778524 0.18163562 0.80901682 0.55901706 0.34549141 0.80901682 0.47552824
		 0.47552824 0.80901682 0.34549153 0.55901694 0.80901682 0.18163562 0.58778524 0.80901682 0
		 0.4317708 0.89100635 -0.14029086 0.36728621 0.89100635 -0.26684916 0.26684916 0.89100635 -0.36728632
		 0.14029074 0.89100635 -0.43177092 -1.1920929e-007 0.89100635 -0.45399058 -0.14029086 0.89100635 -0.43177092
		 -0.26684904 0.89100635 -0.36728632 -0.36728621 0.89100635 -0.26684892 -0.4317708 0.89100635 -0.14029086
		 -0.4539907 0.89100635 0 -0.4317708 0.89100635 0.14029086 -0.36728621 0.89100635 0.26684892
		 -0.26684904 0.89100635 0.36728609 -0.14029086 0.89100635 0.43177068 -1.1920929e-007 0.89100635 0.45399058
		 0.14029074 0.89100635 0.43177068 0.26684892 0.89100635 0.36728597 0.36728597 0.89100635 0.26684892
		 0.43177056 0.89100635 0.14029086 0.45399046 0.89100635 0 0.29389274 0.95105648 -0.095491648
		 0.25000024 0.95105648 -0.18163574 0.18163562 0.95105648 -0.25000012 0.095491529 0.95105648 -0.29389274
		 -1.1920929e-007 0.95105648 -0.30901706 -0.095491648 0.95105648 -0.29389274 -0.18163574 0.95105648 -0.25000012
		 -0.25000012 0.95105648 -0.18163574 -0.29389274 0.95105648 -0.095491648 -0.30901718 0.95105648 0
		 -0.29389274 0.95105648 0.095491648 -0.25000012 0.95105648 0.18163574;
	setAttr ".vt[332:421]" -0.18163574 0.95105648 0.25 -0.095491648 0.95105648 0.29389262
		 -1.1920929e-007 0.95105648 0.30901694 0.095491409 0.95105648 0.29389262 0.18163562 0.95105648 0.25
		 0.25 0.95105648 0.18163562 0.2938925 0.95105648 0.095491409 0.30901706 0.95105648 0
		 0.14877808 0.98768818 -0.048340917 0.12655807 0.98768818 -0.091950059 0.09194994 0.98768818 -0.12655818
		 0.048340917 0.98768818 -0.14877808 -1.1920929e-007 0.98768818 -0.15643466 -0.048341036 0.98768818 -0.14877808
		 -0.09194994 0.98768818 -0.12655818 -0.12655818 0.98768818 -0.091950059 -0.1487782 0.98768818 -0.048340917
		 -0.15643466 0.98768818 0 -0.1487782 0.98768818 0.048340797 -0.12655818 0.98768818 0.09194994
		 -0.09194994 0.98768818 0.12655818 -0.048341036 0.98768818 0.14877808 -1.1920929e-007 0.98768818 0.15643442
		 0.048340917 0.98768818 0.14877808 0.091949701 0.98768818 0.12655818 0.12655807 0.98768818 0.09194994
		 0.14877808 0.98768818 0.048340797 0.15643442 0.98768818 0 -1.1920929e-007 -1 0 -1.1920929e-007 0.99999988 0
		 0.84776163 -0.1113553 -0.27545464 0.72114897 -0.1113553 -0.52394545 0.73013854 -2.3841858e-007 -0.53047645
		 0.85832906 -2.3841858e-007 -0.27888787 0.52394557 -0.1113553 -0.72114909 0.53047657 -2.3841858e-007 -0.73013818
		 0.27545452 -0.1113553 -0.84776151 0.27888799 -2.3841858e-007 -0.85832894 -1.1920929e-007 -0.1113553 -0.89138925
		 -1.1920929e-007 -2.3841858e-007 -0.90250051 -0.27545452 -0.1113553 -0.84776151 -0.27888799 -2.3841858e-007 -0.8583287
		 -0.52394545 -0.1113553 -0.72114909 -0.53047633 -2.3841858e-007 -0.73013794 -0.72114903 -0.1113553 -0.52394545
		 -0.73013824 -2.3841858e-007 -0.53047645 -0.84776133 -0.1113553 -0.2754544 -0.85832888 -2.3841858e-007 -0.27888787
		 -0.89138907 -0.1113553 0 -0.90250027 -2.3841858e-007 0 -0.84776133 -0.1113553 0.27545428
		 -0.85832888 -2.3841858e-007 0.27888787 -0.72114891 -0.1113553 0.52394521 -0.73013812 -2.3841858e-007 0.53047633
		 -0.52394533 -0.1113553 0.72114861 -0.53047633 -2.3841858e-007 0.73013794 -0.2754544 -0.1113553 0.84776115
		 -0.27888799 -2.3841858e-007 0.85832858 -1.1920929e-007 -0.1113553 0.89138883 -1.1920929e-007 -2.3841858e-007 0.90250003
		 0.27545404 -0.1113553 0.84776115 0.27888751 -2.3841858e-007 0.85832858 0.52394509 -0.1113553 0.72114861
		 0.53047609 -2.3841858e-007 0.73013783 0.72114873 -0.1113553 0.52394521 0.73013759 -2.3841858e-007 0.53047621
		 0.84776092 -0.1113553 0.27545428 0.85832834 -2.3841858e-007 0.27888775 0.89138842 -0.1113553 0
		 0.90249991 -2.3841858e-007 0 0.72114897 0.11135459 -0.52394545 0.84776163 0.11135459 -0.27545464
		 0.52394557 0.11135459 -0.72114909 0.27545452 0.11135459 -0.84776151 -1.1920929e-007 0.11135459 -0.89138925
		 -0.27545452 0.11135459 -0.84776151 -0.52394545 0.11135459 -0.72114909 -0.72114903 0.11135459 -0.52394545
		 -0.84776133 0.11135459 -0.2754544 -0.89138907 0.11135459 0 -0.84776133 0.11135459 0.27545428
		 -0.72114891 0.11135459 0.52394521 -0.52394533 0.11135459 0.72114861 -0.2754544 0.11135459 0.84776115
		 -1.1920929e-007 0.11135459 0.89138883 0.27545404 0.11135459 0.84776115 0.52394509 0.11135459 0.72114861
		 0.72114873 0.11135459 0.52394521 0.84776092 0.11135459 0.27545428 0.89138842 0.11135459 0;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 0 368 369 1 367 369 1 164 370 1
		 368 370 0 370 371 1 369 371 1 165 372 1 370 372 0 372 373 1 371 373 1 166 374 1 372 374 0
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 0 388 389 1 387 389 1 174 390 1 388 390 0 390 391 1 389 391 1 175 392 1 390 392 0
		 392 393 1 391 393 1 176 394 1 392 394 0 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 0 184 406 1 371 406 1 405 406 0 185 407 1 373 407 1
		 406 407 0 186 408 1 375 408 1 407 408 0 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 0 194 416 1 391 416 1 415 416 0 195 417 1
		 393 417 1 416 417 0 196 418 1 395 418 1 417 418 0 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27064617-480D-DDB2-A4DE-71A3E79740A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FFD4A45-4B30-5BDB-DAE2-C78C1F4D416D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E157FBF-42BC-71BD-22C3-CCA80372CDB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "1298C0E8-4BA3-C13C-6683-48A712381DAE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9D0AED9-4017-A7AA-8B54-EF946BBD5B52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2B39A76-458A-DA07-0EE6-A8BFB5F4149F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274F7F18-49FD-6CA9-B16A-7D90C0EFE49D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E80F2B5-4199-243B-2EF5-1EB6EB87CA89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 551\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B4B4216-4179-1340-7803-6295F4F27444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "5C2F47BF-42D9-2C92-CBBC-648ADF09298E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "0B0A6F5F-48B0-BBCA-28FE-08B312A2C05E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "F18C2485-4D4C-6E1E-C6E3-7E84E9BEFD0E";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "F138D1B3-4DB8-591D-EB76-12AFC666645F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "1D5A4F96-45AE-48D4-1152-6D999165AB77";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "930B0D73-4D79-E9CD-745E-22BEC8CBEC78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "149722CC-4DDA-C1D2-9F49-9D8887D4C4E5";
createNode polyTweak -n "polyTweak3";
	rename -uid "1F8A3166-4CDF-DF4E-6B5B-A8AB52AC536C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11099441 2.3841858e-007 0.036064237 ;
	setAttr ".tk[21]" -type "float3" -0.094417512 2.3841858e-007 0.068598278 ;
	setAttr ".tk[22]" -type "float3" -0.068598285 2.3841858e-007 0.094417423 ;
	setAttr ".tk[23]" -type "float3" -0.036064219 2.3841858e-007 0.11099435 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-009 2.3841858e-007 0.11670636 ;
	setAttr ".tk[25]" -type "float3" 0.036064267 2.3841858e-007 0.11099434 ;
	setAttr ".tk[26]" -type "float3" 0.06859827 2.3841858e-007 0.094417423 ;
	setAttr ".tk[27]" -type "float3" 0.094417423 2.3841858e-007 0.068598256 ;
	setAttr ".tk[28]" -type "float3" 0.11099437 2.3841858e-007 0.036064226 ;
	setAttr ".tk[29]" -type "float3" 0.11670637 2.3841858e-007 -2.0868718e-008 ;
	setAttr ".tk[30]" -type "float3" 0.11099437 2.3841858e-007 -0.036064267 ;
	setAttr ".tk[31]" -type "float3" 0.094417393 2.3841858e-007 -0.068598293 ;
	setAttr ".tk[32]" -type "float3" 0.068598256 2.3841858e-007 -0.094417423 ;
	setAttr ".tk[33]" -type "float3" 0.036064252 2.3841858e-007 -0.11099435 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 2.3841858e-007 -0.11670636 ;
	setAttr ".tk[35]" -type "float3" -0.036064204 2.3841858e-007 -0.11099434 ;
	setAttr ".tk[36]" -type "float3" -0.068598241 2.3841858e-007 -0.094417408 ;
	setAttr ".tk[37]" -type "float3" -0.094417468 2.3841858e-007 -0.068598285 ;
	setAttr ".tk[38]" -type "float3" -0.11099435 2.3841858e-007 -0.03606426 ;
	setAttr ".tk[39]" -type "float3" -0.11670633 2.3841858e-007 -2.0868718e-008 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-009 2.3841858e-007 -2.0868718e-008 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B2B103DE-4C24-25B8-E340-22A801823ED1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3EA488FA-4269-381C-D402-0F817B4D7149";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C41ABB05-47A8-E6F3-AB27-93A6222F2674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.6220340873648325 0.087485853096196983 -0.0014742961015707377 0
		 0.097888481627942295 1.8148762687203319 -0.0016654238350277569 0 -0.0013919906980898022 0.0015657041767662843 1.6243910057454629 0
		 5.8945894627888631 -3.0845467134105897 0 1;
	setAttr ".wt" 0.91515719890594482;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9C3A2574-4B0C-26B7-2010-55BB3961FBDE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11543761 0.067130208 0.038749166 ;
	setAttr ".tk[21]" -type "float3" -0.097656369 0.067130208 0.073646881 ;
	setAttr ".tk[22]" -type "float3" -0.069961384 0.067130208 0.10134186 ;
	setAttr ".tk[23]" -type "float3" -0.035063684 0.067130208 0.11912312 ;
	setAttr ".tk[24]" -type "float3" 0.0036207205 0.067130208 0.12525007 ;
	setAttr ".tk[25]" -type "float3" 0.042305112 0.067130208 0.1191231 ;
	setAttr ".tk[26]" -type "float3" 0.077202812 0.067130208 0.10134183 ;
	setAttr ".tk[27]" -type "float3" 0.10489776 0.067130208 0.073646851 ;
	setAttr ".tk[28]" -type "float3" 0.122679 0.067130208 0.038749173 ;
	setAttr ".tk[29]" -type "float3" 0.12880607 0.067130208 6.4774351e-005 ;
	setAttr ".tk[30]" -type "float3" 0.122679 0.067130208 -0.038619615 ;
	setAttr ".tk[31]" -type "float3" 0.10489776 0.067130208 -0.073517278 ;
	setAttr ".tk[32]" -type "float3" 0.077202797 0.067130208 -0.10121226 ;
	setAttr ".tk[33]" -type "float3" 0.042305112 0.067130208 -0.11899352 ;
	setAttr ".tk[34]" -type "float3" 0.0036207233 0.067130208 -0.12512052 ;
	setAttr ".tk[35]" -type "float3" -0.035063647 0.067130208 -0.11899352 ;
	setAttr ".tk[36]" -type "float3" -0.069961309 0.067130208 -0.10121225 ;
	setAttr ".tk[37]" -type "float3" -0.09765631 0.067130208 -0.073517263 ;
	setAttr ".tk[38]" -type "float3" -0.11543757 0.067130208 -0.038619608 ;
	setAttr ".tk[39]" -type "float3" -0.12156453 0.067130208 6.4774351e-005 ;
	setAttr ".tk[41]" -type "float3" 0.0036207205 0.067130208 6.4774351e-005 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7AB6E85E-4724-0F8D-2A82-389CADCED7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.6220340873648325 0.087485853096196983 -0.0014742961015707377 0
		 0.097888481627942295 1.8148762687203319 -0.0016654238350277569 0 -0.0013919906980898022 0.0015657041767662843 1.6243910057454629 0
		 5.8945894627888631 -3.0845467134105897 0 1;
	setAttr ".wt" 0.82491791248321533;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1D1C1FEE-4553-4D4E-AD72-87B2541A6A9F";
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "13D8708B-47CF-7B87-9021-8FB57F0560E4";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.11107379 0.10741742 0.00011601439
		 0.095453143 0.10741742 0.00011601439 0.071123451 0.10741742 0.00011601439 0.040466245
		 0.10741742 0.00011601439 0.0064824787 0.10741742 0.00011601439 -0.0275013 0.10741742
		 0.00011601439 -0.058158483 0.10741742 0.00011601439 -0.082488172 0.10741742 0.00011601439
		 -0.098108798 0.10741742 0.00011601439 -0.10349128 0.10741742 0.00011601439 -0.098108798
		 0.10741742 0.00011601439 -0.082488172 0.10741742 0.00011601439 -0.058158468 0.10741742
		 0.00011601439 -0.027501289 0.10741742 0.00011601439 0.006482475 0.10741742 0.00011601439
		 0.040466223 0.10741742 0.00011601439 0.071123414 0.10741742 0.00011601439 0.095453084
		 0.10741742 0.00011601439 0.11107372 0.10741742 0.00011601439 0.1164562 0.10741742
		 0.00011601439 -0.26241064 0.2491852 0.066336483 -0.22101738 0.2491852 0.12593666
		 -0.15654561 0.2491852 0.17323573 -0.075306691 0.2491852 0.20360354 0.014747539 0.2491852
		 0.21406755 0.1048017 0.2491852 0.20360354 0.18604068 0.2491852 0.17323573 0.25051245
		 0.2491852 0.12593664 0.29190558 0.2491852 0.066336446 0.30616897 0.2491852 0.00026908831
		 0.29190558 0.2491852 -0.06579829 0.25051239 0.2491852 -0.12539858 0.1860406 0.2491852
		 -0.17269753 0.10480161 0.2491852 -0.20306544 0.014747551 0.2491852 -0.21352944 -0.075306542
		 0.2491852 -0.20306543 -0.15654531 0.2491852 -0.17269753 -0.22101711 0.2491852 -0.12539858
		 -0.26241079 0.2491852 -0.065798268 -0.27667388 0.2491852 0.00026908831 0.0064824787
		 0.10741742 0.00011601439 0.014747539 0.2491852 0.00026908831 -0.0011926107 0.079657912
		 0.0020354977 -0.0015013777 0.079657912 8.6034583e-005 -0.0011926107 0.079657912 -0.0018634293
		 -0.00029654615 0.079657912 -0.0036220681 0.0010991171 0.079657912 -0.0050177332 0.0028577549
		 0.079657912 -0.0059137978 0.0048072189 0.079657912 -0.006222561 0.0067566838 0.079657912
		 -0.0059137978 -0.15852329 0.29204711 0.17533703 -0.22377713 0.29204711 0.12746377
		 0.010807049 0.079657912 -0.0018634293 0.011115815 0.079657912 8.6034583e-005 0.010807056
		 0.079657912 0.0020354986 0.0099109821 0.079657912 0.0037941337 0.0085153189 0.079657912
		 0.005189795 0.0067566801 0.079657912 0.0060858689 0.0048072198 0.079657912 0.0063946322
		 0.0028577549 0.079657912 0.0060858652 0.001099119 0.079657912 0.0051897969 -0.00029654056
		 0.079657912 0.0037941355 -0.13846424 5.9604645e-008 3.5762787e-007 -0.14257096 5.9604645e-008
		 0 -0.13846424 5.9604645e-008 1.1920929e-007 -0.11488996 5.9604645e-008 -1.1920929e-007
		 -0.086924151 5.9604645e-008 3.5762787e-007 -0.045342159 5.9604645e-008 -7.1525574e-007
		 8.6985528e-006 5.9604645e-008 -3.5762787e-007 0.04530542 5.9604645e-008 -8.3446503e-007
		 0.086887866 5.9604645e-008 -2.3841858e-007 0.11485249 5.9604645e-008 -1.1920929e-007
		 0.13842638 5.9604645e-008 1.7881393e-007 0.1425343 5.9604645e-008 0 0.13842697 5.9604645e-008
		 -1.1920929e-007 0.11485296 5.9604645e-008 1.1920929e-007 0.086888164 5.9604645e-008
		 0 0.045305599 5.9604645e-008 8.3446503e-007 8.713454e-006 5.9604645e-008 3.5762787e-007
		 -0.045342278 5.9604645e-008 7.1525574e-007 -0.08692427 5.9604645e-008 0 -0.11489023
		 5.9604645e-008 1.1920929e-007;
createNode polyTweak -n "polyTweak6";
	rename -uid "BDE9235A-4D3F-B9C6-C46C-16BEA7C9EC20";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17115408 0 0.055611253 ;
	setAttr ".tk[21]" -type "float3" -0.14559227 0 0.10577887 ;
	setAttr ".tk[22]" -type "float3" -0.10577896 0 0.14559215 ;
	setAttr ".tk[23]" -type "float3" -0.055611335 0 0.17115387 ;
	setAttr ".tk[24]" -type "float3" -2.1453115e-008 0 0.17996186 ;
	setAttr ".tk[25]" -type "float3" 0.055611253 0 0.17115384 ;
	setAttr ".tk[26]" -type "float3" 0.10577886 0 0.14559209 ;
	setAttr ".tk[27]" -type "float3" 0.14559209 0 0.10577892 ;
	setAttr ".tk[28]" -type "float3" 0.1711539 0 0.055611216 ;
	setAttr ".tk[29]" -type "float3" 0.1799618 0 -3.217967e-008 ;
	setAttr ".tk[30]" -type "float3" 0.1711539 0 -0.055611312 ;
	setAttr ".tk[31]" -type "float3" 0.14559221 0 -0.10577892 ;
	setAttr ".tk[32]" -type "float3" 0.10577892 0 -0.14559215 ;
	setAttr ".tk[33]" -type "float3" 0.05561123 0 -0.17115387 ;
	setAttr ".tk[34]" -type "float3" -1.6089835e-008 0 -0.17996186 ;
	setAttr ".tk[35]" -type "float3" -0.055611268 0 -0.17115384 ;
	setAttr ".tk[36]" -type "float3" -0.10577886 0 -0.14559212 ;
	setAttr ".tk[37]" -type "float3" -0.14559209 0 -0.10577887 ;
	setAttr ".tk[38]" -type "float3" -0.1711539 0 -0.055611305 ;
	setAttr ".tk[39]" -type "float3" -0.1799618 0 -3.217967e-008 ;
	setAttr ".tk[41]" -type "float3" -2.1453115e-008 0 -3.217967e-008 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9B6F7064-4A99-4478-7696-E8857ABB2C92";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3ACAD07B-4230-13CC-044F-61908E3CD5A9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "779930A4-488F-8832-794D-74B72350D384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[121:139]";
	setAttr ".ix" -type "matrix" -1.6220340873648325 0.087485853096196983 -0.0014742961015707377 0
		 0.097888481627942295 1.8148762687203319 -0.0016654238350277569 0 -0.0013919906980898022 0.0015657041767662843 1.6243910057454629 0
		 5.8945894627888631 -3.0845467134105897 0 1;
	setAttr ".wt" 0.16397637128829956;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A00EAB4C-41BE-5331-F34D-BF9CD15119C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[121:139]";
	setAttr ".ix" -type "matrix" -1.6220340873648325 0.087485853096196983 -0.0014742961015707377 0
		 0.097888481627942295 1.8148762687203319 -0.0016654238350277569 0 -0.0013919906980898022 0.0015657041767662843 1.6243910057454629 0
		 5.8945894627888631 -3.0845467134105897 0 1;
	setAttr ".wt" 0.54770666360855103;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F0C6A5A4-4D82-A38E-D276-479F4324022D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1810079640441582 0 0 0 0 1.1810079640441582 0 0 0 0 1.1810079640441582 0
		 2.1059512700944722 -5.307516863438881 0.38635904633314411 1;
	setAttr ".wt" 0.84836298227310181;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "51B7FADC-42FD-EFC4-782D-949AB2F35AF8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.29724792 -0.12554614 0.096581645 ;
	setAttr ".tk[21]" -type "float3" -0.2528542 -0.12554614 0.18370926 ;
	setAttr ".tk[22]" -type "float3" -0.18370934 -0.12554614 0.25285411 ;
	setAttr ".tk[23]" -type "float3" -0.096581712 -0.12554614 0.2972478 ;
	setAttr ".tk[24]" -type "float3" -3.7258232e-008 -0.12554614 0.31254485 ;
	setAttr ".tk[25]" -type "float3" 0.096581668 -0.12554614 0.29724777 ;
	setAttr ".tk[26]" -type "float3" 0.18370923 -0.12554614 0.25285405 ;
	setAttr ".tk[27]" -type "float3" 0.25285405 -0.12554614 0.1837092 ;
	setAttr ".tk[28]" -type "float3" 0.29724774 -0.12554614 0.096581608 ;
	setAttr ".tk[29]" -type "float3" 0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".tk[30]" -type "float3" 0.29724774 -0.12554614 -0.096581705 ;
	setAttr ".tk[31]" -type "float3" 0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".tk[32]" -type "float3" 0.1837092 -0.12554614 -0.25285411 ;
	setAttr ".tk[33]" -type "float3" 0.09658163 -0.12554614 -0.2972478 ;
	setAttr ".tk[34]" -type "float3" -2.7943681e-008 -0.12554614 -0.31254485 ;
	setAttr ".tk[35]" -type "float3" -0.096581675 -0.12554614 -0.29724777 ;
	setAttr ".tk[36]" -type "float3" -0.18370923 -0.12554614 -0.25285408 ;
	setAttr ".tk[37]" -type "float3" -0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".tk[38]" -type "float3" -0.29724774 -0.12554614 -0.09658169 ;
	setAttr ".tk[39]" -type "float3" -0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".tk[41]" -type "float3" -3.7258232e-008 -0.12554614 -5.5887362e-008 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "072F932F-48E6-FD76-B625-2A86641AC50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1810079640441582 0 0 0 0 1.1810079640441582 0 0 0 0 1.1810079640441582 0
		 2.1059512700944722 -5.307516863438881 0.38635904633314411 1;
	setAttr ".wt" 0.8566056489944458;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FA268B9E-45E3-C4C1-9DEA-209EFCADB4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1810079640441582 0 0 0 0 1.1810079640441582 0 0 0 0 1.1810079640441582 0
		 2.1059512700944722 -5.307516863438881 0.38635904633314411 1;
	setAttr ".wt" 0.10315045714378357;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E173B48F-41F0-54EF-51B6-2189F19DB963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.1810079640441582 0 0 0 0 1.1810079640441582 0 0 0 0 1.1810079640441582 0
		 2.1059512700944722 -5.307516863438881 0.38635904633314411 1;
	setAttr ".wt" 0.14481261372566223;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "27982363-4204-6F7D-5468-72B5DC524D4D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "86F28DDC-4597-7E88-E13D-A99E32956F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.91172796487808228;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F451B680-45A6-F1DB-8F30-7BB52818299A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.91171294450759888;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EF2D179A-4D90-B4C0-502A-3385B2224F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.84710031747817993;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "88C30D95-4016-33B6-FB69-F28087659E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.79543602466583252;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "31B29F1C-476F-0B7B-A91B-1F9711F0D92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.72769999504089355;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B8ACF311-4D60-D9FD-283E-609BBD27FAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.54265350103378296;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BB15906B-4DFC-208D-77D0-FE8BEF84228E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7458634460653195 0 1;
	setAttr ".wt" 0.40621146559715271;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "70278748-4780-BD8A-913A-6BBB50754AB6";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.69516832 0 0.5018099 -0.59134567
		 0 0.71724087 -0.42963776 0 0.88820797 -0.22587384 0 0.99797517 -8.7135192e-008 0
		 1.03579855 0.22587378 0 0.99797511 0.42963758 0 0.88820791 0.59134531 0 0.71724069
		 0.69516772 0 0.50180978 0.73094308 0 0.26300237 0.69516772 0 0.024195243 0.59134525
		 0 -0.19123587 0.42963746 0 -0.36220297 0.22587374 0 -0.47197026 -6.5351351e-008 0
		 -0.50979424 -0.2258738 0 -0.47197023 -0.42963758 0 -0.36220294 -0.59134531 0 -0.19123581
		 -0.69516772 0 0.024195272 -0.73094308 0 0.26300237 0.26781076 0 0.23759083 0.22781344
		 0 0.21466668 0.16551618 0 0.19647388 0.087016977 0 0.18479352 3.356848e-008 0 0.18076876
		 -0.087016948 0 0.18479349 -0.16551614 0 0.19647391 -0.22781339 0 0.21466658 -0.26781058
		 0 0.23759082 -0.28159285 0 0.26300254 -0.26781058 0 0.28841424 -0.22781338 0 0.31133848
		 -0.16551612 0 0.32953116 -0.087016933 0 0.34121156 2.5176353e-008 0 0.34523648 0.087016948
		 0 0.34121156 0.16551614 0 0.3295311 0.22781339 0 0.31133848 0.26781058 0 0.28841424
		 0.28159285 0 0.26300254 -8.7135192e-008 0 0.26300237 3.356848e-008 0 0.26300254 -0.4433589
		 0 0.26300257 -0.42165917 0 0.19537839 -0.35868481 0 0.13437362 -0.26059988 0 0.085960343
		 -0.1370054 0 0.054877117 5.2852492e-008 0 0.044166282 0.13700545 0 0.054877184 0.26059994
		 0 0.085960224 0.35868502 0 0.13437359 0.42165956 0 0.19537836 0.4433589 0 0.26300257
		 0.42165917 0 0.33062667 0.35868481 0 0.39163131 0.26059988 0 0.44004476 0.13700542
		 0 0.47112802 3.9639367e-008 0 0.48183897 -0.13700539 0 0.47112796 -0.26059982 0 0.44004476
		 -0.35868478 0 0.39163136 -0.42165917 0 0.33062661 -0.39886656 0 0.32437301 -0.41939354
		 0 0.26300254 -0.39886656 0 0.20163205 -0.33929625 0 0.14626898 -0.24651334 0 0.10233288
		 -0.12959971 0 0.074123919 4.9995599e-008 0 0.064403653 0.12959976 0 0.07412409 0.24651346
		 0 0.10233285 0.33929682 0 0.14626913 0.39886737 0 0.20163208 0.41939354 0 0.26300254
		 0.39886656 0 0.32437301 0.33929625 0 0.37973613 0.24651334 0 0.42367229 0.12959972
		 0 0.45188099 3.7496694e-008 0 0.46160156 -0.12959966 0 0.45188099 -0.24651332 0 0.42367229
		 -0.33929622 0 0.37973613 -0.34758392 0 0.31030208 -0.36547136 0 0.26300254 -0.34758392
		 0 0.21570291 -0.29567254 0 0.17303333 -0.2148187 0 0.13917072 -0.11293688 0 0.11742941
		 4.3567582e-008 0 0.10993795 0.11293694 0 0.11742942 0.21481888 0 0.13917053 0.29567283
		 0 0.17303324 0.34758419 0 0.21570285 0.36547136 0 0.26300254 0.34758392 0 0.31030208
		 0.29567257 0 0.35297176 0.2148187 0 0.38683456 0.11293689 0 0.40857571 3.2675686e-008
		 0 0.41606727 -0.11293685 0 0.40857571 -0.21481867 0 0.38683456 -0.29567254 0 0.35297176
		 -0.22222584 0 0.2759068 -0.23366213 0 0.26300251 -0.22222584 0 0.2500982 -0.18903661
		 0 0.23845716 -0.13734315 0 0.22921869 -0.072205551 0 0.22328734 2.7854691e-008 0
		 0.22124338 0.072205581 0 0.22328745 0.13734321 0 0.22921875 0.18903668 0 0.2384571
		 0.2222259 0 0.2500982 0.23366213 0 0.26300251 0.22222584 0 0.2759068 0.18903661 0
		 0.28754792 0.13734315 0 0.29678628 0.072205551 0 0.30271772 2.0891017e-008 0 0.30476168
		 -0.072205536 0 0.30271772 -0.13734309 0 0.29678634 -0.18903661 0 0.28754792 -0.11396196
		 0 0.24620171 -0.11982669 0 0.26300251 -0.11396196 0 0.27980331 -0.096941836 0 0.29495955
		 -0.070432365 0 0.30698767 -0.037028484 0 0.31471014 1.4284451e-008 0 0.3173711 0.037028506
		 0 0.31471011 0.070432417 0 0.30698764 0.096941888 0 0.29495957 0.11396201 0 0.27980331
		 0.11982669 0 0.26300251 0.11396196 0 0.24620171 0.096941836 0 0.2310454 0.070432365
		 0 0.21901739 0.037028488 0 0.21129495 1.0713339e-008 0 0.20863393 -0.037028469 0
		 0.21129486 -0.07043235 0 0.21901739 -0.096941829 0 0.2310454 0.17664103 1.110223e-016
		 0.16646697 0.18573134 1.110223e-016 0.26300246 0.17664103 1.110223e-016 0.35953802
		 0.15025988 1.110223e-016 0.4466238 0.10917017 1.110223e-016 0.51573575 0.057394154
		 1.110223e-016 0.56010818 -2.2140901e-008 1.110223e-016 0.57539785 -0.057394184 1.110223e-016
		 0.56010818 -0.10917024 1.110223e-016 0.51573575 -0.15025993 1.110223e-016 0.44662386
		 -0.17664112 1.110223e-016 0.35953805 -0.18573134 1.110223e-016 0.26300246 -0.17664103
		 1.110223e-016 0.166467 -0.15025988 1.110223e-016 0.079381011 -0.10917017 1.110223e-016
		 0.010269232 -0.057394162 1.110223e-016 -0.034103248 -1.6605673e-008 1.110223e-016
		 -0.049392931 0.057394139 1.110223e-016 -0.034103267 0.10917011 1.110223e-016 0.010269217
		 0.15025988 1.110223e-016 0.079380982 0.41026285 -1.110223e-016 0.10236649 0.43137625
		 -1.110223e-016 0.2630024 0.41026285 -1.110223e-016 0.42363834 0.3489905 -1.110223e-016
		 0.56855017;
	setAttr ".tk[166:181]" 0.25355658 -1.110223e-016 0.68355256 0.13330255 -1.110223e-016
		 0.75738907 -5.1424049e-008 -1.110223e-016 0.78283125 -0.1333026 -1.110223e-016 0.75738907
		 -0.2535567 -1.110223e-016 0.68355256 -0.34899086 -1.110223e-016 0.56855041 -0.41026336
		 -1.110223e-016 0.42363834 -0.43137625 -1.110223e-016 0.2630024 -0.41026285 -1.110223e-016
		 0.10236652 -0.3489905 -1.110223e-016 -0.042545285 -0.25355658 -1.110223e-016 -0.1575477
		 -0.13330255 -1.110223e-016 -0.23138388 -3.8568029e-008 -1.110223e-016 -0.25682637
		 0.13330252 -1.110223e-016 -0.23138399 0.25355649 -1.110223e-016 -0.1575477 0.34899047
		 -1.110223e-016 -0.042545319;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "72802D19-4B7B-E1F3-8B05-2C869343537F";
	setAttr ".dc" -type "componentList" 11 "f[4:13]" "f[24:33]" "f[44:53]" "f[60:64]" "f[75:85]" "f[96:105]" "f[116:125]" "f[136:145]" "f[156:165]" "f[176:185]" "f[196:199]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D7DBA6F-4C9E-A9B7-7FE4-F184341D3ADC";
	setAttr ".dc" -type "componentList" 32 "e[4:13]" "e[24:33]" "e[45:53]" "e[65:73]" "e[85:93]" "e[100:110]" "e[112]" "e[133:148]" "e[150]" "e[171:190]" "e[192]" "e[213:230]" "e[232]" "e[253:270]" "e[272]" "e[293:310]" "e[312]" "e[333:350]" "e[352]" "e[373:390]" "e[392]" "e[413:430]" "e[432]" "e[453:468]" "e[470]" "e[491:510]" "e[512]" "e[533:550]" "e[552]" "e[573:588]" "e[590]" "e[611:619]";
createNode polyTweak -n "polyTweak16";
	rename -uid "DCBB761E-4D37-2C5C-A9EC-CE8D8231EF36";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12450236 0.32813662 0.040453263 ;
	setAttr ".tk[1]" -type "float3" -0.10590807 0.32813662 0.076946698 ;
	setAttr ".tk[2]" -type "float3" -0.07694672 0.32813662 0.10590804 ;
	setAttr ".tk[3]" -type "float3" -0.040453289 0.32813662 0.12450234 ;
	setAttr ".tk[4]" -type "float3" -1.5605631e-008 0.32813662 0.13090955 ;
	setAttr ".tk[5]" -type "float3" 0.040453263 0.32813662 0.12450232 ;
	setAttr ".tk[6]" -type "float3" 0.076946683 0.32813662 0.10590803 ;
	setAttr ".tk[7]" -type "float3" 0.10590803 0.32813662 0.076946676 ;
	setAttr ".tk[8]" -type "float3" 0.12450229 0.32813662 0.040453244 ;
	setAttr ".tk[9]" -type "float3" 0.1309095 0.32813662 -2.3408433e-008 ;
	setAttr ".tk[10]" -type "float3" 0.12450229 0.32813662 -0.040453285 ;
	setAttr ".tk[11]" -type "float3" 0.10590802 0.32813662 -0.076946706 ;
	setAttr ".tk[12]" -type "float3" 0.076946676 0.32813662 -0.10590804 ;
	setAttr ".tk[13]" -type "float3" 0.040453255 0.32813662 -0.12450234 ;
	setAttr ".tk[14]" -type "float3" -1.170422e-008 0.32813662 -0.13090955 ;
	setAttr ".tk[15]" -type "float3" -0.040453274 0.32813662 -0.12450232 ;
	setAttr ".tk[16]" -type "float3" -0.076946683 0.32813662 -0.10590804 ;
	setAttr ".tk[17]" -type "float3" -0.10590803 0.32813662 -0.076946698 ;
	setAttr ".tk[18]" -type "float3" -0.12450229 0.32813662 -0.040453281 ;
	setAttr ".tk[19]" -type "float3" -0.1309095 0.32813662 -2.3408433e-008 ;
	setAttr ".tk[40]" -type "float3" -1.5605631e-008 0.32813662 -2.3408433e-008 ;
	setAttr ".tk[142]" -type "float3" -0.087817945 -0.00050300267 0.028533872 ;
	setAttr ".tk[143]" -type "float3" -0.092337325 -0.00050300267 1.6511217e-008 ;
	setAttr ".tk[144]" -type "float3" -0.087817945 -0.00050300267 -0.028533805 ;
	setAttr ".tk[145]" -type "float3" -0.074702695 -0.00050300267 -0.054274578 ;
	setAttr ".tk[146]" -type "float3" -0.054274619 -0.00050300267 -0.074702665 ;
	setAttr ".tk[147]" -type "float3" -0.028533883 -0.00050300267 -0.087818027 ;
	setAttr ".tk[148]" -type "float3" -1.1241799e-008 -0.00050300267 -0.092337355 ;
	setAttr ".tk[149]" -type "float3" 0.028533868 -0.00050300267 -0.087818027 ;
	setAttr ".tk[150]" -type "float3" 0.054274626 -0.00050300267 -0.074702695 ;
	setAttr ".tk[151]" -type "float3" 0.07470268 -0.00050300267 -0.054274619 ;
	setAttr ".tk[152]" -type "float3" 0.087818056 -0.00050300267 -0.0285338 ;
	setAttr ".tk[153]" -type "float3" 0.092337325 -0.00050300267 1.6511217e-008 ;
	setAttr ".tk[154]" -type "float3" 0.087817945 -0.00050300267 0.028533868 ;
	setAttr ".tk[155]" -type "float3" 0.074702524 -0.00050300267 0.054274619 ;
	setAttr ".tk[156]" -type "float3" 0.05427457 -0.00050300267 0.074702695 ;
	setAttr ".tk[157]" -type "float3" 0.028533788 -0.00050300267 0.087818027 ;
	setAttr ".tk[158]" -type "float3" -1.4218755e-008 -0.00050300267 0.092337355 ;
	setAttr ".tk[159]" -type "float3" -0.028533872 -0.00050300267 0.087818027 ;
	setAttr ".tk[160]" -type "float3" -0.054274619 -0.00050300267 0.074702695 ;
	setAttr ".tk[161]" -type "float3" -0.07470268 -0.00050300267 0.054274619 ;
	setAttr ".tk[162]" -type "float3" 0.10628245 0.093753323 -0.034533292 ;
	setAttr ".tk[163]" -type "float3" 0.11175199 0.093753323 -1.9982814e-008 ;
	setAttr ".tk[164]" -type "float3" 0.10628245 0.093753323 0.034533247 ;
	setAttr ".tk[165]" -type "float3" 0.090409309 0.093753323 0.065686181 ;
	setAttr ".tk[166]" -type "float3" 0.065686211 0.093753323 0.090409309 ;
	setAttr ".tk[167]" -type "float3" 0.034533292 0.093753323 0.10628252 ;
	setAttr ".tk[168]" -type "float3" 3.5494663e-009 0.093753323 0.11175206 ;
	setAttr ".tk[169]" -type "float3" -0.034533288 0.093753323 0.10628252 ;
	setAttr ".tk[170]" -type "float3" -0.065686218 0.093753323 0.090409324 ;
	setAttr ".tk[171]" -type "float3" -0.090409324 0.093753323 0.065686211 ;
	setAttr ".tk[172]" -type "float3" -0.10628253 0.093753323 0.034533273 ;
	setAttr ".tk[173]" -type "float3" -0.11175199 0.093753323 -1.9982814e-008 ;
	setAttr ".tk[174]" -type "float3" -0.10628244 0.093753323 -0.034533288 ;
	setAttr ".tk[175]" -type "float3" -0.090409249 0.093753323 -0.065686211 ;
	setAttr ".tk[176]" -type "float3" -0.065686181 0.093753323 -0.090409316 ;
	setAttr ".tk[177]" -type "float3" -0.034533273 0.093753323 -0.10628252 ;
	setAttr ".tk[178]" -type "float3" 7.0989326e-009 0.093753323 -0.11175206 ;
	setAttr ".tk[179]" -type "float3" 0.034533288 0.093753323 -0.10628252 ;
	setAttr ".tk[180]" -type "float3" 0.065686211 0.093753323 -0.090409324 ;
	setAttr ".tk[181]" -type "float3" 0.090409309 0.093753323 -0.065686211 ;
	setAttr ".tk[182]" -type "float3" 0.10020917 0.13594232 -0.032559961 ;
	setAttr ".tk[183]" -type "float3" 0.10536619 0.13594232 -1.8840936e-008 ;
	setAttr ".tk[184]" -type "float3" 0.10020917 0.13594232 0.03255992 ;
	setAttr ".tk[185]" -type "float3" 0.085243054 0.13594232 0.061932687 ;
	setAttr ".tk[186]" -type "float3" 0.061932713 0.13594232 0.085243054 ;
	setAttr ".tk[187]" -type "float3" 0.032559957 0.13594232 0.1002092 ;
	setAttr ".tk[188]" -type "float3" -3.2679872e-009 0.13594232 0.10536622 ;
	setAttr ".tk[189]" -type "float3" -0.032559957 0.13594232 0.1002092 ;
	setAttr ".tk[190]" -type "float3" -0.06193272 0.13594232 0.085243069 ;
	setAttr ".tk[191]" -type "float3" -0.085243084 0.13594232 0.061932709 ;
	setAttr ".tk[192]" -type "float3" -0.10020923 0.13594232 0.032559942 ;
	setAttr ".tk[193]" -type "float3" -0.10536619 0.13594232 -1.8840936e-008 ;
	setAttr ".tk[194]" -type "float3" -0.10020917 0.13594232 -0.032559957 ;
	setAttr ".tk[195]" -type "float3" -0.085243039 0.13594232 -0.061932709 ;
	setAttr ".tk[196]" -type "float3" -0.06193269 0.13594232 -0.085243061 ;
	setAttr ".tk[197]" -type "float3" -0.032559942 0.13594232 -0.1002092 ;
	setAttr ".tk[198]" -type "float3" -6.2290803e-018 0.13594232 -0.10536622 ;
	setAttr ".tk[199]" -type "float3" 0.032559942 0.13594232 -0.10020921 ;
	setAttr ".tk[200]" -type "float3" 0.061932709 0.13594232 -0.085243069 ;
	setAttr ".tk[201]" -type "float3" 0.085243054 0.13594232 -0.061932717 ;
	setAttr ".tk[262]" -type "float3" 0.042512994 0 -0.013813317 ;
	setAttr ".tk[263]" -type "float3" 0.044700805 0 -7.9931253e-009 ;
	setAttr ".tk[264]" -type "float3" 0.042512994 0 0.013813302 ;
	setAttr ".tk[265]" -type "float3" 0.036163725 0 0.026274476 ;
	setAttr ".tk[266]" -type "float3" 0.026274487 0 0.03616371 ;
	setAttr ".tk[267]" -type "float3" 0.013813322 0 0.042512998 ;
	setAttr ".tk[268]" -type "float3" 2.9137652e-009 0 0.044700809 ;
	setAttr ".tk[269]" -type "float3" -0.013813315 0 0.042512998 ;
	setAttr ".tk[270]" -type "float3" -0.026274489 0 0.036163725 ;
	setAttr ".tk[271]" -type "float3" -0.036163729 0 0.026274484 ;
	setAttr ".tk[272]" -type "float3" -0.042513017 0 0.013813308 ;
	setAttr ".tk[273]" -type "float3" -0.044700805 0 -7.9931253e-009 ;
	setAttr ".tk[274]" -type "float3" -0.042512983 0 -0.013813315 ;
	setAttr ".tk[275]" -type "float3" -0.036163706 0 -0.026274484 ;
	setAttr ".tk[276]" -type "float3" -0.026274472 0 -0.036163725 ;
	setAttr ".tk[277]" -type "float3" -0.013813304 0 -0.042512998 ;
	setAttr ".tk[278]" -type "float3" 4.3706492e-009 0 -0.044700809 ;
	setAttr ".tk[279]" -type "float3" 0.013813317 0 -0.042512998 ;
	setAttr ".tk[280]" -type "float3" 0.026274486 0 -0.036163725 ;
	setAttr ".tk[281]" -type "float3" 0.03616371 0 -0.026274486 ;
	setAttr ".tk[282]" -type "float3" -0.17279762 0.028628996 3.0898601e-008 ;
	setAttr ".tk[283]" -type "float3" -0.16434023 0.028628996 -0.053397384 ;
	setAttr ".tk[284]" -type "float3" -0.13979623 0.028628996 -0.10156782 ;
	setAttr ".tk[285]" -type "float3" -0.10156794 0.028628996 -0.13979623 ;
	setAttr ".tk[286]" -type "float3" -0.053397421 0.028628996 -0.16434035 ;
	setAttr ".tk[287]" -type "float3" -1.1223604e-008 0.028628996 -0.17279764 ;
	setAttr ".tk[288]" -type "float3" 0.053397413 0.028628996 -0.16434035 ;
	setAttr ".tk[289]" -type "float3" 0.10156795 0.028628996 -0.13979623 ;
	setAttr ".tk[290]" -type "float3" 0.13979624 0.028628996 -0.10156793 ;
	setAttr ".tk[291]" -type "float3" 0.16434036 0.028628996 -0.053397391 ;
	setAttr ".tk[292]" -type "float3" 0.17279762 0.028628996 3.0898601e-008 ;
	setAttr ".tk[293]" -type "float3" 0.16434021 0.028628996 0.053397413 ;
	setAttr ".tk[294]" -type "float3" 0.13979617 0.028628996 0.10156793 ;
	setAttr ".tk[295]" -type "float3" 0.10156782 0.028628996 0.13979623 ;
	setAttr ".tk[296]" -type "float3" 0.053397391 0.028628996 0.16434035 ;
	setAttr ".tk[297]" -type "float3" -1.6835413e-008 0.028628996 0.17279764 ;
	setAttr ".tk[298]" -type "float3" -0.053397413 0.028628996 0.16434035 ;
	setAttr ".tk[299]" -type "float3" -0.10156794 0.028628996 0.13979623 ;
	setAttr ".tk[300]" -type "float3" -0.13979623 0.028628996 0.10156794 ;
	setAttr ".tk[301]" -type "float3" -0.16434023 0.028628996 0.053397413 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CC1B57DB-4C56-056A-0F53-21A178618FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.70294034481048584;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "235E58F4-4E66-1228-FF10-819843623D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.67606204748153687;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C847B905-442A-9154-86EB-508FCE0A6843";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.014062997 0 ;
	setAttr ".tk[102]" -type "float3" -0.093808249 0.0012035863 0.030480191 ;
	setAttr ".tk[103]" -type "float3" -0.098635703 0.0012035863 2.3884279e-008 ;
	setAttr ".tk[104]" -type "float3" -0.093808249 0.0012035863 -0.030480115 ;
	setAttr ".tk[105]" -type "float3" -0.079798251 0.0012035863 -0.057976749 ;
	setAttr ".tk[106]" -type "float3" -0.057976797 0.0012035863 -0.079798169 ;
	setAttr ".tk[107]" -type "float3" -0.030480206 0.0012035863 -0.093808271 ;
	setAttr ".tk[108]" -type "float3" -6.6002244e-009 0.0012035863 -0.098635897 ;
	setAttr ".tk[109]" -type "float3" 0.030480176 0.0012035863 -0.093808271 ;
	setAttr ".tk[110]" -type "float3" 0.057976797 0.0012035863 -0.079798222 ;
	setAttr ".tk[111]" -type "float3" 0.079798266 0.0012035863 -0.057976797 ;
	setAttr ".tk[112]" -type "float3" 0.093808427 0.0012035863 -0.030480107 ;
	setAttr ".tk[113]" -type "float3" 0.098635703 0.0012035863 2.3884279e-008 ;
	setAttr ".tk[114]" -type "float3" 0.093808234 0.0012035863 0.030480176 ;
	setAttr ".tk[115]" -type "float3" 0.079798162 0.0012035863 0.057976797 ;
	setAttr ".tk[116]" -type "float3" 0.057976749 0.0012035863 0.079798266 ;
	setAttr ".tk[117]" -type "float3" 0.030480107 0.0012035863 0.093808271 ;
	setAttr ".tk[118]" -type "float3" -9.9003321e-009 0.0012035863 0.098635882 ;
	setAttr ".tk[119]" -type "float3" -0.030480176 0.0012035863 0.093808271 ;
	setAttr ".tk[120]" -type "float3" -0.057976797 0.0012035863 0.079798266 ;
	setAttr ".tk[121]" -type "float3" -0.079798169 0.0012035863 0.057976797 ;
	setAttr ".tk[122]" -type "float3" 0.16397868 0.12656698 -0.053279936 ;
	setAttr ".tk[123]" -type "float3" 0.17241742 0.12656698 -3.083062e-008 ;
	setAttr ".tk[124]" -type "float3" 0.16397868 0.12656698 0.053279884 ;
	setAttr ".tk[125]" -type "float3" 0.13948864 0.12656698 0.10134442 ;
	setAttr ".tk[126]" -type "float3" 0.10134445 0.12656698 0.13948864 ;
	setAttr ".tk[127]" -type "float3" 0.05327994 0.12656698 0.16397873 ;
	setAttr ".tk[128]" -type "float3" 1.1311801e-008 0.12656698 0.17241746 ;
	setAttr ".tk[129]" -type "float3" -0.053279933 0.12656698 0.16397873 ;
	setAttr ".tk[130]" -type "float3" -0.10134446 0.12656698 0.13948864 ;
	setAttr ".tk[131]" -type "float3" -0.13948865 0.12656698 0.10134444 ;
	setAttr ".tk[132]" -type "float3" -0.16397874 0.12656698 0.053279921 ;
	setAttr ".tk[133]" -type "float3" -0.17241742 0.12656698 -3.083062e-008 ;
	setAttr ".tk[134]" -type "float3" -0.16397867 0.12656698 -0.053279933 ;
	setAttr ".tk[135]" -type "float3" -0.13948861 0.12656698 -0.10134444 ;
	setAttr ".tk[136]" -type "float3" -0.10134442 0.12656698 -0.13948864 ;
	setAttr ".tk[137]" -type "float3" -0.053279914 0.12656698 -0.16397873 ;
	setAttr ".tk[138]" -type "float3" 1.6967707e-008 0.12656698 -0.17241746 ;
	setAttr ".tk[139]" -type "float3" 0.053279933 0.12656698 -0.16397873 ;
	setAttr ".tk[140]" -type "float3" 0.10134444 0.12656698 -0.13948864 ;
	setAttr ".tk[141]" -type "float3" 0.13948864 0.12656698 -0.10134444 ;
	setAttr ".tk[222]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.04687665 0 ;
	setAttr ".tk[242]" -type "float3" -0.16853794 0.036297739 0.054761328 ;
	setAttr ".tk[243]" -type "float3" -0.17721125 0.036297739 3.7731763e-008 ;
	setAttr ".tk[244]" -type "float3" -0.16853794 0.036297739 -0.054761291 ;
	setAttr ".tk[245]" -type "float3" -0.14336705 0.036297739 -0.10416214 ;
	setAttr ".tk[246]" -type "float3" -0.10416225 0.036297739 -0.14336704 ;
	setAttr ".tk[247]" -type "float3" -0.054761328 0.036297739 -0.16853796 ;
	setAttr ".tk[248]" -type "float3" -1.0311287e-008 0.036297739 -0.1772114 ;
	setAttr ".tk[249]" -type "float3" 0.054761328 0.036297739 -0.16853796 ;
	setAttr ".tk[250]" -type "float3" 0.10416225 0.036297739 -0.14336705 ;
	setAttr ".tk[251]" -type "float3" 0.14336707 0.036297739 -0.10416221 ;
	setAttr ".tk[252]" -type "float3" 0.16853797 0.036297739 -0.054761313 ;
	setAttr ".tk[253]" -type "float3" 0.17721128 0.036297739 3.7731763e-008 ;
	setAttr ".tk[254]" -type "float3" 0.16853793 0.036297739 0.054761328 ;
	setAttr ".tk[255]" -type "float3" 0.14336695 0.036297739 0.10416221 ;
	setAttr ".tk[256]" -type "float3" 0.1041622 0.036297739 0.14336705 ;
	setAttr ".tk[257]" -type "float3" 0.054761313 0.036297739 0.16853796 ;
	setAttr ".tk[258]" -type "float3" -1.6355225e-008 0.036297739 0.1772114 ;
	setAttr ".tk[259]" -type "float3" -0.054761328 0.036297739 0.16853796 ;
	setAttr ".tk[260]" -type "float3" -0.10416221 0.036297739 0.14336705 ;
	setAttr ".tk[261]" -type "float3" -0.14336702 0.036297739 0.10416225 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "DB78C94A-447A-7057-E270-A399AFEFB2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.73719251155853271;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "18CA0CC5-4B97-B0BA-400E-4A855A48FA44";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.17892769 0 -2.6032627e-008
		 0.17017037 0 0.046916857 0.14475568 0 0.08924114 0.10517117 0 0.12282999 0.055291817
		 0 0.14439525 3.2616708e-008 0 0.15182617 -0.055291712 0 0.14439525 -0.1051711 0 0.12283001
		 -0.14475566 0 0.089241229 -0.17017055 0 0.046916869 -0.17892769 0 -2.6032627e-008
		 -0.17017034 0 -0.046916895 -0.14475562 0 -0.089241229 -0.10517107 0 -0.12283 -0.055291701
		 0 -0.14439525 3.8876642e-008 0 -0.15182617 0.055291753 0 -0.14439525 0.10517114 0
		 -0.12283 0.14475566 0 -0.089241236 0.17017037 0 -0.046916906;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "FDA6AA8F-4C10-66E4-1472-CFB9F387F9F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.62877446413040161;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4D1CAA00-4684-8046-D281-3E8F649101DB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" 0.18311024 0.39115828 -0.038314067 ;
	setAttr ".tk[21]" -type "float3" 0.15576279 0.39115828 -0.072877713 ;
	setAttr ".tk[22]" -type "float3" 0.11316828 0.39115828 -0.1003076 ;
	setAttr ".tk[23]" -type "float3" 0.059496064 0.39115828 -0.11791863 ;
	setAttr ".tk[24]" -type "float3" -5.6477273e-008 0.39115828 -0.12398698 ;
	setAttr ".tk[25]" -type "float3" -0.059496168 0.39115828 -0.11791862 ;
	setAttr ".tk[26]" -type "float3" -0.11316842 0.39115828 -0.10030755 ;
	setAttr ".tk[27]" -type "float3" -0.15576285 0.39115828 -0.072877683 ;
	setAttr ".tk[28]" -type "float3" -0.18311012 0.39115828 -0.038314056 ;
	setAttr ".tk[29]" -type "float3" -0.19253327 0.39115828 2.2170587e-008 ;
	setAttr ".tk[30]" -type "float3" -0.18311012 0.39115828 0.038314089 ;
	setAttr ".tk[31]" -type "float3" -0.15576285 0.39115828 0.07287772 ;
	setAttr ".tk[32]" -type "float3" -0.1131684 0.39115828 0.1003076 ;
	setAttr ".tk[33]" -type "float3" -0.059496161 0.39115828 0.11791863 ;
	setAttr ".tk[34]" -type "float3" -6.3536937e-008 0.39115828 0.12398698 ;
	setAttr ".tk[35]" -type "float3" 0.059496045 0.39115828 0.11791862 ;
	setAttr ".tk[36]" -type "float3" 0.1131682 0.39115828 0.10030755 ;
	setAttr ".tk[37]" -type "float3" 0.15576272 0.39115828 0.07287772 ;
	setAttr ".tk[38]" -type "float3" 0.18311006 0.39115828 0.038314085 ;
	setAttr ".tk[39]" -type "float3" 0.19253327 0.39115828 2.2170587e-008 ;
	setAttr ".tk[41]" -type "float3" -5.6477273e-008 0.39115828 2.2170587e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.040601872 0 ;
	setAttr ".tk[62]" -type "float3" -0.022039901 0.040601872 2.9421283e-009 ;
	setAttr ".tk[63]" -type "float3" -0.020961197 0.040601872 -0.0053044884 ;
	setAttr ".tk[64]" -type "float3" -0.017830666 0.040601872 -0.010089741 ;
	setAttr ".tk[65]" -type "float3" -0.012954744 0.040601872 -0.01388734 ;
	setAttr ".tk[66]" -type "float3" -0.0068107145 0.040601872 -0.016325546 ;
	setAttr ".tk[67]" -type "float3" -4.0489501e-009 0.040601872 -0.017165696 ;
	setAttr ".tk[68]" -type "float3" 0.0068107061 0.040601872 -0.016325545 ;
	setAttr ".tk[69]" -type "float3" 0.012954736 0.040601872 -0.013887342 ;
	setAttr ".tk[70]" -type "float3" 0.017830662 0.040601872 -0.010089744 ;
	setAttr ".tk[71]" -type "float3" 0.020961203 0.040601872 -0.0053044911 ;
	setAttr ".tk[72]" -type "float3" 0.022039901 0.040601872 2.9421283e-009 ;
	setAttr ".tk[73]" -type "float3" 0.020961188 0.040601872 0.005304493 ;
	setAttr ".tk[74]" -type "float3" 0.017830649 0.040601872 0.010089746 ;
	setAttr ".tk[75]" -type "float3" 0.012954727 0.040601872 0.013887342 ;
	setAttr ".tk[76]" -type "float3" 0.0068107024 0.040601872 0.016325546 ;
	setAttr ".tk[77]" -type "float3" -4.8260427e-009 0.040601872 0.017165696 ;
	setAttr ".tk[78]" -type "float3" -0.0068107117 0.040601872 0.016325545 ;
	setAttr ".tk[79]" -type "float3" -0.01295474 0.040601872 0.013887342 ;
	setAttr ".tk[80]" -type "float3" -0.017830659 0.040601872 0.010089746 ;
	setAttr ".tk[81]" -type "float3" -0.020961197 0.040601872 0.0053044944 ;
	setAttr ".tk[202]" -type "float3" 0.1561587 0 -0.047101036 ;
	setAttr ".tk[203]" -type "float3" 0.16419496 0 -2.7255185e-008 ;
	setAttr ".tk[204]" -type "float3" 0.1561587 0 0.047100987 ;
	setAttr ".tk[205]" -type "float3" 0.13283658 0 0.089591429 ;
	setAttr ".tk[206]" -type "float3" 0.096511506 0 0.12331206 ;
	setAttr ".tk[207]" -type "float3" 0.050739121 0 0.14496201 ;
	setAttr ".tk[208]" -type "float3" 4.1135525e-008 0 0.1524221 ;
	setAttr ".tk[209]" -type "float3" -0.050739039 0 0.14496203 ;
	setAttr ".tk[210]" -type "float3" -0.096511453 0 0.12331207 ;
	setAttr ".tk[211]" -type "float3" -0.13283657 0 0.089591451 ;
	setAttr ".tk[212]" -type "float3" -0.15615876 0 0.047100991 ;
	setAttr ".tk[213]" -type "float3" -0.16419494 0 -2.7255185e-008 ;
	setAttr ".tk[214]" -type "float3" -0.15615867 0 -0.047101017 ;
	setAttr ".tk[215]" -type "float3" -0.13283652 0 -0.089591451 ;
	setAttr ".tk[216]" -type "float3" -0.096511357 0 -0.12331206 ;
	setAttr ".tk[217]" -type "float3" -0.050739016 0 -0.14496203 ;
	setAttr ".tk[218]" -type "float3" 4.7074323e-008 0 -0.1524221 ;
	setAttr ".tk[219]" -type "float3" 0.050739113 0 -0.14496203 ;
	setAttr ".tk[220]" -type "float3" 0.096511476 0 -0.12331207 ;
	setAttr ".tk[221]" -type "float3" 0.13283657 0 -0.089591451 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7FE7D75F-43F2-4232-B322-F4940CD72448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.35954883694648743;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7EBE9F2-45FE-70FE-4DB2-AA92B28950FB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.15751283 -0.084574774 0.051179007 ;
	setAttr ".tk[21]" -type "float3" -0.13398837 -0.084574774 0.097348265 ;
	setAttr ".tk[22]" -type "float3" -0.097348273 -0.084574774 0.13398841 ;
	setAttr ".tk[23]" -type "float3" -0.05117901 -0.084574774 0.1575128 ;
	setAttr ".tk[24]" -type "float3" 4.8582194e-008 -0.084574774 0.16561879 ;
	setAttr ".tk[25]" -type "float3" 0.051179107 -0.084574774 0.15751277 ;
	setAttr ".tk[26]" -type "float3" 0.097348385 -0.084574774 0.13398837 ;
	setAttr ".tk[27]" -type "float3" 0.13398845 -0.084574774 0.09734825 ;
	setAttr ".tk[28]" -type "float3" 0.15751275 -0.084574774 0.051178977 ;
	setAttr ".tk[29]" -type "float3" 0.16561867 -0.084574774 -2.961494e-008 ;
	setAttr ".tk[30]" -type "float3" 0.15751275 -0.084574774 -0.051179036 ;
	setAttr ".tk[31]" -type "float3" 0.13398844 -0.084574774 -0.097348273 ;
	setAttr ".tk[32]" -type "float3" 0.097348325 -0.084574774 -0.13398841 ;
	setAttr ".tk[33]" -type "float3" 0.051179077 -0.084574774 -0.1575128 ;
	setAttr ".tk[34]" -type "float3" 5.4654976e-008 -0.084574774 -0.16561879 ;
	setAttr ".tk[35]" -type "float3" -0.051178958 -0.084574774 -0.15751277 ;
	setAttr ".tk[36]" -type "float3" -0.097348243 -0.084574774 -0.13398837 ;
	setAttr ".tk[37]" -type "float3" -0.13398834 -0.084574774 -0.097348273 ;
	setAttr ".tk[38]" -type "float3" -0.15751272 -0.084574774 -0.051179033 ;
	setAttr ".tk[39]" -type "float3" -0.16561867 -0.084574774 -2.961494e-008 ;
	setAttr ".tk[41]" -type "float3" 4.8582194e-008 -0.084574774 -2.961494e-008 ;
	setAttr ".tk[42]" -type "float3" -0.087547235 -0.084574774 0 ;
	setAttr ".tk[43]" -type "float3" -0.092052594 -0.084574774 0 ;
	setAttr ".tk[44]" -type "float3" -0.087547235 -0.084574774 0 ;
	setAttr ".tk[45]" -type "float3" -0.074472167 -0.084574774 0 ;
	setAttr ".tk[46]" -type "float3" -0.054107234 -0.084574774 0 ;
	setAttr ".tk[47]" -type "float3" -0.028445873 -0.084574774 0 ;
	setAttr ".tk[48]" -type "float3" -2.3179581e-008 -0.084574774 0 ;
	setAttr ".tk[49]" -type "float3" 0.028445827 -0.084574774 0 ;
	setAttr ".tk[50]" -type "float3" 0.054107197 -0.084574774 0 ;
	setAttr ".tk[51]" -type "float3" 0.074472152 -0.084574774 0 ;
	setAttr ".tk[52]" -type "float3" 0.087547272 -0.084574774 0 ;
	setAttr ".tk[53]" -type "float3" 0.092052594 -0.084574774 0 ;
	setAttr ".tk[54]" -type "float3" 0.087547213 -0.084574774 0 ;
	setAttr ".tk[55]" -type "float3" 0.074472107 -0.084574774 0 ;
	setAttr ".tk[56]" -type "float3" 0.054107159 -0.084574774 0 ;
	setAttr ".tk[57]" -type "float3" 0.028445808 -0.084574774 0 ;
	setAttr ".tk[58]" -type "float3" -2.6490955e-008 -0.084574774 0 ;
	setAttr ".tk[59]" -type "float3" -0.028445864 -0.084574774 0 ;
	setAttr ".tk[60]" -type "float3" -0.054107215 -0.084574774 0 ;
	setAttr ".tk[61]" -type "float3" -0.074472159 -0.084574774 0 ;
	setAttr ".tk[62]" -type "float3" -0.051368564 -0.040880594 -3.1452185e-008 ;
	setAttr ".tk[63]" -type "float3" -0.048854399 -0.040880594 0.045401733 ;
	setAttr ".tk[64]" -type "float3" -0.041558061 -0.040880594 0.086359262 ;
	setAttr ".tk[65]" -type "float3" -0.030193718 -0.040880594 0.11886338 ;
	setAttr ".tk[66]" -type "float3" -0.015873782 -0.040880594 0.13973227 ;
	setAttr ".tk[67]" -type "float3" -1.5707084e-008 -0.040880594 0.14692323 ;
	setAttr ".tk[68]" -type "float3" 0.015873741 -0.040880594 0.1397323 ;
	setAttr ".tk[69]" -type "float3" 0.030193683 -0.040880594 0.11886338 ;
	setAttr ".tk[70]" -type "float3" 0.041558031 -0.040880594 0.0863593 ;
	setAttr ".tk[71]" -type "float3" 0.048854403 -0.040880594 0.045401741 ;
	setAttr ".tk[72]" -type "float3" 0.051368535 -0.040880594 -3.1452185e-008 ;
	setAttr ".tk[73]" -type "float3" 0.048854344 -0.040880594 -0.045401786 ;
	setAttr ".tk[74]" -type "float3" 0.041557979 -0.040880594 -0.086359307 ;
	setAttr ".tk[75]" -type "float3" 0.030193631 -0.040880594 -0.11886339 ;
	setAttr ".tk[76]" -type "float3" 0.015873753 -0.040880594 -0.1397323 ;
	setAttr ".tk[77]" -type "float3" -1.7518246e-008 -0.040880594 -0.14692321 ;
	setAttr ".tk[78]" -type "float3" -0.015873773 -0.040880594 -0.1397323 ;
	setAttr ".tk[79]" -type "float3" -0.030193713 -0.040880594 -0.11886339 ;
	setAttr ".tk[80]" -type "float3" -0.041558031 -0.040880594 -0.086359315 ;
	setAttr ".tk[81]" -type "float3" -0.048854399 -0.040880594 -0.045401804 ;
	setAttr ".tk[82]" -type "float3" 0.14324653 -0.054266039 -0.046543665 ;
	setAttr ".tk[83]" -type "float3" 0.15061831 -0.054266039 -3.2112933e-008 ;
	setAttr ".tk[84]" -type "float3" 0.14324653 -0.054266039 0.046543594 ;
	setAttr ".tk[85]" -type "float3" 0.12185287 -0.054266039 0.088531211 ;
	setAttr ".tk[86]" -type "float3" 0.088531315 -0.054266039 0.12185279 ;
	setAttr ".tk[87]" -type "float3" 0.046543676 -0.054266039 0.14324658 ;
	setAttr ".tk[88]" -type "float3" 2.0721092e-008 -0.054266039 0.15061836 ;
	setAttr ".tk[89]" -type "float3" -0.046543647 -0.054266039 0.14324659 ;
	setAttr ".tk[90]" -type "float3" -0.0885313 -0.054266039 0.1218528 ;
	setAttr ".tk[91]" -type "float3" -0.12185287 -0.054266039 0.088531271 ;
	setAttr ".tk[92]" -type "float3" -0.14324662 -0.054266039 0.046543609 ;
	setAttr ".tk[93]" -type "float3" -0.15061831 -0.054266039 -3.2112933e-008 ;
	setAttr ".tk[94]" -type "float3" -0.1432465 -0.054266039 -0.046543658 ;
	setAttr ".tk[95]" -type "float3" -0.12185276 -0.054266039 -0.088531278 ;
	setAttr ".tk[96]" -type "float3" -0.088531226 -0.054266039 -0.12185284 ;
	setAttr ".tk[97]" -type "float3" -0.046543602 -0.054266039 -0.14324659 ;
	setAttr ".tk[98]" -type "float3" 2.5901368e-008 -0.054266039 -0.15061836 ;
	setAttr ".tk[99]" -type "float3" 0.046543669 -0.054266039 -0.14324659 ;
	setAttr ".tk[100]" -type "float3" 0.088531308 -0.054266039 -0.12185284 ;
	setAttr ".tk[101]" -type "float3" 0.12185279 -0.054266039 -0.0885313 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "787742BC-4EB4-F248-B326-29BB2FE65177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.63398450613021851;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CF2389D6-4B5F-DB51-C8B0-2D901FAE4B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.81597918272018433;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "31AFEF55-48A0-A28D-2D43-DFA5A1526E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.82645213603973389;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "060522C8-4FB9-6F47-3C53-93A8C227A760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.83745723962783813;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A4764949-4B99-A55A-BCC0-A599C6B39E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.81842297315597534;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F0B51055-42DE-8103-92F5-B0B13EA6A2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.86262303590774536;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E11B5B76-4494-3A2A-F8DD-B184680E9695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.9021649956703186;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "07AFA783-4C09-9EE1-13E1-C4B48B23BF63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3703536840927548 0 0 0 0 1.3200135203911694 0 0 0 0 1.3703536840927548 0
		 -0.011768559340120444 -0.40278566892787659 0 1;
	setAttr ".wt" 0.91617041826248169;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "507428C1-45B9-39CD-4F02-598808DB557C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -9.5367432e-007 0 0 -9.5367432e-007
		 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0
		 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0
		 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007
		 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0
		 0 -9.5367432e-007 0 0 -0.17805886 0 0.057854518 -0.15146613 0 0.11004586 -0.11004663
		 0 0.15146512 -0.057855368 0 0.17805792 -9.5367432e-007 0 0.18722118 0.05785346 0
		 0.17805789 0.11004472 0 0.15146507 0.15146422 0 0.11004584 0.17805743 0 0.057854481
		 0.18722081 0 -3.3477754e-008 0.17805743 0 -0.057854563 0.15146422 0 -0.11004587 0.11004472
		 0 -0.15146512 0.05785346 0 -0.17805792 -9.5367432e-007 0 -0.18722118 -0.057855368
		 0 -0.17805789 -0.11004663 0 -0.15146512 -0.15146589 0 -0.11004587 -0.17805886 0 -0.057854552
		 -0.187222 0 -3.3477754e-008 -9.5367432e-007 0 0 -9.5367432e-007 0 -3.3477754e-008;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CE38E593-4795-F67B-9B5F-04B6A572EBC5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "C89CD0A7-43D5-BD01-D622-35A3F29A3C28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9CEA4199-4CFE-2075-EF8C-60B0E8C95F17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E62595C6-4654-0350-5B45-FD98E61747BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9C23CB5E-4097-C87D-CCDA-CE8B8677F957";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "05B3FDBF-4DA2-AAD4-C89F-359F8B161188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "2B5FA120-4585-4FB2-6EBD-8898FCD548E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8ED99035-4DC6-C38F-C6B0-EAB9C7A2679C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E3AC2F36-444B-815A-4FDD-2BB7D7019BC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "polyUnite2";
	rename -uid "567A0EB3-4C84-1A64-340C-AFAD148718B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "4D1BAA4C-4157-C41C-53F5-9A8F67282177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2138850B-49C1-6715-9DB2-4FBF1FD52AD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId7";
	rename -uid "32EBA2CB-4522-1740-1091-6A93F5942181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "47F6466E-4F0A-D360-268A-EEB43520CCF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B1D06992-46DC-8E99-6306-CCA96E3EE562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F1D95D01-44A5-583B-19B6-9DB0F375B279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0F7D924F-4C98-B334-BC5D-868A06CF1808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:321]";
createNode polySphere -n "polySphere5";
	rename -uid "CBA0F6F0-410D-6B3E-5048-259FE684ECF5";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "77EFC9A5-4B9F-6B91-7327-0CA6F411BACE";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 5.2269286949616785e-016 2.3539994122921568 0 0 -2.3539994122921568 5.2269286949616785e-016 0 0
		 0 0 2.3539994122921568 0 6.3021314608441159 3.8278165649347446 -4.3891405909746313 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.71183176581929497 0.9024999993906625 0.9024999993906625 ;
	setAttr ".pvt" -type "float3" 6.3021317 3.8278162 -4.3891411 ;
	setAttr ".rs" 40863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9338850409350421 1.4738165914053929 -6.7431411257411789 ;
	setAttr ".cbx" -type "double3" 6.6703778807531897 6.1818159772269015 -2.0351408980638768 ;
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing15.out" "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.i"
		;
connectAttr "polySphere4.out" "|Robot_Group|Leg_Group|Leg_Left|Foot_Left|Foot_LeftShape.i"
		;
connectAttr "pasted__polyCylinder4.out" "|Robot_Group|Leg_Group|Leg_Left|Pelvic_Leg_Connector_Left|Pelvic_Leg_Connector_LeftShape.i"
		;
connectAttr "deleteComponent4.og" "|Robot_Group|Leg_Group|Leg_Left|Upper_Leg_Left|Upper_Leg_LeftShape.i"
		;
connectAttr "deleteComponent2.og" "|Robot_Group|Arm_Left|group1|Bicep_Left|Bicep_LeftShape.i"
		;
connectAttr "pasted__pasted__polySphere3.out" "|Robot_Group|Arm_Left|group1|Hand_Left|Hand_LeftShape.i"
		;
connectAttr "polySplitRing11.out" "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.i"
		;
connectAttr "groupParts3.og" "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.i"
		;
connectAttr "groupId6.id" "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.i"
		;
connectAttr "groupId3.id" "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "Robot_Group1_Torso_Group_Crotch_PieceShape.i";
connectAttr "groupId5.id" "Robot_Group1_Torso_Group_Crotch_PieceShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Robot_Group1_Torso_Group_Crotch_PieceShape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "Robot_Group_Torso_Group_WaistShape.i";
connectAttr "groupId10.id" "Robot_Group_Torso_Group_WaistShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Robot_Group_Torso_Group_WaistShape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace4.out" "|Shoulder_Left|Shoulder_LeftShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.wm" "polySplitRing8.mp"
		;
connectAttr "pasted__polyCylinder2.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.wm" "polySplitRing9.mp"
		;
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "pasted__polyCylinder5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyDelEdge1.out" "polySplitRing10.ip";
connectAttr "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.wm" "polySplitRing10.mp"
		;
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.wm" "polySplitRing11.mp"
		;
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.wm" "polySplitRing12.mp"
		;
connectAttr "pasted__polyCylinder6.out" "polyTweak7.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.wm" "polySplitRing13.mp"
		;
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.wm" "polySplitRing14.mp"
		;
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.wm" "polySplitRing15.mp"
		;
connectAttr "polyCylinder7.out" "polySplitRing33.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing33.mp"
		;
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing34.mp"
		;
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing35.mp"
		;
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing36.mp"
		;
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing37.mp"
		;
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing38.mp"
		;
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polySplitRing39.mp"
		;
connectAttr "polySplitRing39.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "deleteComponent6.ig";
connectAttr "polySplitRing32.out" "polyTweak16.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing32.mp"
		;
connectAttr "polyTweak14.out" "polySplitRing31.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing31.mp"
		;
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polySplitRing30.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing30.mp"
		;
connectAttr "polySplitRing29.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polySplitRing29.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing29.mp"
		;
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polySplitRing28.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing28.mp"
		;
connectAttr "polySplitRing27.out" "polyTweak11.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing27.mp"
		;
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing26.mp"
		;
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing25.mp"
		;
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing24.mp"
		;
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing23.mp"
		;
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing22.mp"
		;
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing21.mp"
		;
connectAttr "polyTweak10.out" "polySplitRing20.ip";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polySplitRing20.mp"
		;
connectAttr "polyCylinder3.out" "polyTweak10.ip";
connectAttr "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.o" "polyUnite1.ip[0]"
		;
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.o" "polyUnite1.ip[1]"
		;
connectAttr "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.wm" "polyUnite1.im[0]"
		;
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.wm" "polyUnite1.im[1]"
		;
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.o" "polyUnite2.ip[0]"
		;
connectAttr "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.o" "polyUnite2.ip[1]"
		;
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.wm" "polyUnite2.im[0]"
		;
connectAttr "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.wm" "polyUnite2.im[1]"
		;
connectAttr "deleteComponent6.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySphere5.out" "polyExtrudeFace4.ip";
connectAttr "|Shoulder_Left|Shoulder_LeftShape.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Robot_Group|Arm_Left|group1|Bicep_Left|Bicep_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Arm_Left|group1|Hand_Left|Hand_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Pelvic_Leg_Connector_Left|Pelvic_Leg_Connector_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Upper_Leg_Left|Upper_Leg_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Foot_Left|Foot_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Arm_Left|group1|Claw_03_Left|Claw_03_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Arm_Left|group1|Claw_01_Left|Claw_01_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Arm_Left|group1|Claw_02_Left|Claw_02_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Toe_02_Left|Toe_02_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Toe_03_Left|Toe_03_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Leg_Group|Leg_Left|Toe_01_Left|Toe_01_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Calve_Left|Calve_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Foot_Left|Foot_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Hip_Left|Hip_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Pelvic_Leg_Connector_Left|Pelvic_Leg_Connector_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Upper_Leg_Left|Upper_Leg_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Knee_Left|Knee_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Toe_02_Left|Toe_02_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Toe_03_Left|Toe_03_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Leg_Group|Leg_Left|Toe_01_Left|Toe_01_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Claw_03_Left|Claw_03_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Bicep_Left|Bicep_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Elbow_Joint_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Claw_01_Left|Claw_01_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Shoulder_Left|Shoulder_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Hand_Left|Hand_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Forearm_Left|Forearm_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Arm_Left|group1|Claw_02_Left|Claw_02_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Torso_Group|Crotch_Piece|transform2|Crotch_PieceShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Torso_Group|Crotch_Piece|transform1|Crotch_PieceShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Robot_Group1_Torso_Group_Crotch_PieceShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group|Torso_Group|Waist|transform4|WaistShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Group1|Torso_Group|Waist|transform3|WaistShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Robot_Group_Torso_Group_WaistShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_Left|Shoulder_LeftShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Elbow_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hip_Left|Hip_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Knee_Left|Knee_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Robot Edit 6.ma
