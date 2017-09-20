//Maya ASCII 2017ff05 scene
//Name: Robot Edit 3.ma
//Last modified: Wed, Sep 20, 2017 09:02:12 AM
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
	setAttr ".t" -type "double3" 1.2661014449106069 0.86977516224097162 35.660435961845415 ;
	setAttr ".r" -type "double3" -9.9383527296062635 1.7999999999991405 -4.9720701062415237e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "598E32F0-4194-8638-4AD1-D0971C156074";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.221581484537879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14542709051568137 -5.3816523692875773 -2.1118068049830185e-007 ;
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
	setAttr ".ow" 37.792503739649469;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7A19CD85-4D83-1594-7F92-299FBE35142E";
	setAttr ".t" -type "double3" 5.8358835850802731 -4.9394421095361238 1000.2415007401063 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6886A388-4DBF-A3E0-E90B-7A9984F9C51B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2415009189202;
	setAttr ".ow" 27.800492646715877;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.8358835850802731 -4.9394421095361238 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F64E09F-46A5-D680-CB8D-E29D0A90DCCB";
	setAttr ".t" -type "double3" 1000.3227461673713 -5.3816523692875773 -2.1118045889778614e-007 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CE59EA8-4562-2D3E-82D8-75BCE80088AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.20720809221325;
	setAttr ".ow" 15.164670280997443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.1155380751577906 -5.3816523692875773 -2.1118068049830185e-007 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8DECBC78-4987-C36A-BCEC-FD95DDEA125A";
	setAttr ".t" -type "double3" 0 -0.36077594297776461 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5967041861130338 3.5967041861130338 3.5967041861130338 ;
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
	rename -uid "264BEF0C-4D6F-2B10-6AF5-CCB3290BFC3D";
createNode transform -n "Leg_Group" -p "Robot_Group";
	rename -uid "D3A4A40F-4121-9C75-EC8C-6F81D4026229";
createNode transform -n "Leg_Right" -p "Leg_Group";
	rename -uid "6F126C5A-42F2-BB58-3BE6-2983E42D295C";
createNode transform -n "Toe_02_Right" -p "Leg_Right";
	rename -uid "39A1A8F4-4657-2B66-29A7-C9A33E62B776";
	setAttr ".t" -type "double3" -1.794397716377041 -7.1055936457558131 1.3580549117504375 ;
createNode mesh -n "Toe_02_RightShape" -p "Toe_02_Right";
	rename -uid "CB48F538-47DE-A5ED-11D5-A4996DF61FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.2111111 0 0 -0.2111111 
		0 0 0.2111111 0 0 0.2111111 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Right" -p "Leg_Right";
	rename -uid "D77C3C8F-44A5-2729-FB0A-A3A7BA6707FC";
	setAttr ".t" -type "double3" -2.8606964529615442 -6.8445693620099926 0 ;
	setAttr ".s" -type "double3" 0.72410041485923993 0.72410041485923993 0.72410041485923993 ;
createNode mesh -n "Toe_01_RightShape" -p "Toe_01_Right";
	rename -uid "11B8AA76-4E94-69D9-8145-F0B8FE57418D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Right" -p "Leg_Right";
	rename -uid "3CDD1796-4756-0110-BE3A-D894AC6F1A00";
	setAttr ".t" -type "double3" -1.7821880543575528 -6.0268487129892039 0.38635904633314411 ;
	setAttr ".s" -type "double3" 0.9686997078376588 0.9686997078376588 0.9686997078376588 ;
createNode mesh -n "Foot_RightShape" -p "Foot_Right";
	rename -uid "39AF052F-42CB-1888-74B6-B4A0DC16B995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Right" -p "Leg_Right";
	rename -uid "21E8ED98-4054-57F4-E4CE-74B10987C1B5";
	setAttr ".t" -type "double3" -0.736325935090135 -6.8445693620099926 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.72410041485923993 0.72410041485923993 -0.72410041485923993 ;
createNode mesh -n "Toe_03_RightShape" -p "Toe_03_Right";
	rename -uid "912D40E2-4470-E845-45B1-4BA3A18AEF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh_Right" -p "Leg_Right";
	rename -uid "C838EA35-460E-9B1B-8996-1B9D700FACA8";
	setAttr ".t" -type "double3" -1.8106660606416822 -3.0308380079723043 0.38635904633314411 ;
	setAttr ".r" -type "double3" 0 0 -3.7274879646468899 ;
	setAttr ".s" -type "double3" 0.32061786999392972 0.48605492545792778 0.32061786999392972 ;
createNode mesh -n "Thigh_RightShape" -p "Thigh_Right";
	rename -uid "81C6A5A1-43C7-9F48-1279-CFAC715ACDCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_Right" -p "Leg_Right";
	rename -uid "0BC48231-4981-4D0E-D8ED-83904692EA8F";
	setAttr ".t" -type "double3" -1.8324244589483074 -4.0018972356528097 0.38635903764920698 ;
	setAttr ".s" -type "double3" 0.67465691106595749 0.67465691106595749 0.67465691106595749 ;
createNode mesh -n "Knee_RightShape" -p "Knee_Right";
	rename -uid "8458EC64-4EC5-0D8F-9FB8-1B94C36D8CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calve_Right" -p "Leg_Right";
	rename -uid "0A2B493F-4ADF-02EB-D223-B0AB89FBC299";
	setAttr ".t" -type "double3" -1.8246837533393079 -5.307516863438881 0.38635904633314411 ;
	setAttr ".s" -type "double3" 1.1810079640441582 1.1810079640441582 1.1810079640441582 ;
createNode mesh -n "Calve_RightShape" -p "Calve_Right";
	rename -uid "9AE18EC1-4EC5-12C4-9F05-D7A8333D6034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.29724792 -0.12554614 0.096581645 ;
	setAttr ".pt[21]" -type "float3" -0.2528542 -0.12554614 0.18370926 ;
	setAttr ".pt[22]" -type "float3" -0.18370934 -0.12554614 0.25285411 ;
	setAttr ".pt[23]" -type "float3" -0.096581712 -0.12554614 0.2972478 ;
	setAttr ".pt[24]" -type "float3" -3.7258232e-008 -0.12554614 0.31254485 ;
	setAttr ".pt[25]" -type "float3" 0.096581668 -0.12554614 0.29724777 ;
	setAttr ".pt[26]" -type "float3" 0.18370923 -0.12554614 0.25285405 ;
	setAttr ".pt[27]" -type "float3" 0.25285405 -0.12554614 0.1837092 ;
	setAttr ".pt[28]" -type "float3" 0.29724774 -0.12554614 0.096581608 ;
	setAttr ".pt[29]" -type "float3" 0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".pt[30]" -type "float3" 0.29724774 -0.12554614 -0.096581705 ;
	setAttr ".pt[31]" -type "float3" 0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".pt[32]" -type "float3" 0.1837092 -0.12554614 -0.25285411 ;
	setAttr ".pt[33]" -type "float3" 0.09658163 -0.12554614 -0.2972478 ;
	setAttr ".pt[34]" -type "float3" -2.7943681e-008 -0.12554614 -0.31254485 ;
	setAttr ".pt[35]" -type "float3" -0.096581675 -0.12554614 -0.29724777 ;
	setAttr ".pt[36]" -type "float3" -0.18370923 -0.12554614 -0.25285408 ;
	setAttr ".pt[37]" -type "float3" -0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".pt[38]" -type "float3" -0.29724774 -0.12554614 -0.09658169 ;
	setAttr ".pt[39]" -type "float3" -0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".pt[41]" -type "float3" -3.7258232e-008 -0.12554614 -5.5887362e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip_Right" -p "Leg_Right";
	rename -uid "10694781-43A1-5FA5-C029-98982C2C98B5";
	setAttr ".t" -type "double3" -1.7315202806872965 -1.9792100819446152 0.38635904633314411 ;
	setAttr ".s" -type "double3" 0.72322100646309839 0.72322100646309839 0.72322100646309839 ;
createNode mesh -n "Hip_RightShape" -p "Hip_Right";
	rename -uid "9713456F-4117-E02D-A030-309B7E85B227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvic_Leg_Connector_Right" -p "Leg_Right";
	rename -uid "B36A84B1-4C2C-D68E-4D3A-8AA5A60B90F3";
	setAttr ".t" -type "double3" -1.0613624519687277 -1.847233605726244 0.38635904633314411 ;
	setAttr ".r" -type "double3" 0 0 -81.802173086561723 ;
	setAttr ".s" -type "double3" 0.2616135667544458 0.2616135667544458 0.2616135667544458 ;
createNode mesh -n "Pelvic_Leg_Connector_RightShape" -p "Pelvic_Leg_Connector_Right";
	rename -uid "A6782E57-4649-C885-310E-0D9F8E952B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Left" -p "Leg_Group";
	rename -uid "A28E00A4-4161-D7F3-3396-F79D7AEB0979";
createNode transform -n "Calve_Left" -p "Leg_Left";
	rename -uid "77CA4449-4752-590E-7B3B-2F8E430474DD";
	setAttr ".t" -type "double3" 2.1155382159449108 -5.307516863438881 0.38635904633314411 ;
	setAttr ".s" -type "double3" 1.1810079640441582 1.1810079640441582 1.1810079640441582 ;
createNode mesh -n "Calve_LeftShape" -p "Calve_Left";
	rename -uid "CE7D96C6-43C0-B3FE-EC99-80AA559E4872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.29724792 -0.12554614 0.096581645 ;
	setAttr ".pt[21]" -type "float3" -0.2528542 -0.12554614 0.18370926 ;
	setAttr ".pt[22]" -type "float3" -0.18370934 -0.12554614 0.25285411 ;
	setAttr ".pt[23]" -type "float3" -0.096581712 -0.12554614 0.2972478 ;
	setAttr ".pt[24]" -type "float3" -3.7258232e-008 -0.12554614 0.31254485 ;
	setAttr ".pt[25]" -type "float3" 0.096581668 -0.12554614 0.29724777 ;
	setAttr ".pt[26]" -type "float3" 0.18370923 -0.12554614 0.25285405 ;
	setAttr ".pt[27]" -type "float3" 0.25285405 -0.12554614 0.1837092 ;
	setAttr ".pt[28]" -type "float3" 0.29724774 -0.12554614 0.096581608 ;
	setAttr ".pt[29]" -type "float3" 0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".pt[30]" -type "float3" 0.29724774 -0.12554614 -0.096581705 ;
	setAttr ".pt[31]" -type "float3" 0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".pt[32]" -type "float3" 0.1837092 -0.12554614 -0.25285411 ;
	setAttr ".pt[33]" -type "float3" 0.09658163 -0.12554614 -0.2972478 ;
	setAttr ".pt[34]" -type "float3" -2.7943681e-008 -0.12554614 -0.31254485 ;
	setAttr ".pt[35]" -type "float3" -0.096581675 -0.12554614 -0.29724777 ;
	setAttr ".pt[36]" -type "float3" -0.18370923 -0.12554614 -0.25285408 ;
	setAttr ".pt[37]" -type "float3" -0.25285405 -0.12554614 -0.18370929 ;
	setAttr ".pt[38]" -type "float3" -0.29724774 -0.12554614 -0.09658169 ;
	setAttr ".pt[39]" -type "float3" -0.31254476 -0.12554614 -5.5887362e-008 ;
	setAttr ".pt[41]" -type "float3" -3.7258232e-008 -0.12554614 -5.5887362e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Left" -p "Leg_Left";
	rename -uid "6207D223-4F17-D325-0A89-E0A620DDFC72";
	setAttr ".t" -type "double3" 2.1164379481908857 -6.0268487129892039 0.38635904633314411 ;
	setAttr ".s" -type "double3" 0.9686997078376588 0.9686997078376588 0.9686997078376588 ;
createNode mesh -n "Foot_LeftShape" -p "Foot_Left";
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
createNode transform -n "Toe_03_Left" -p "Leg_Left";
	rename -uid "C88663DA-44A4-C92B-5C65-4CA96B5E37E2";
	setAttr ".t" -type "double3" 3.1714667459325816 -6.8445693620099926 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.72410041485923993 0.72410041485923993 -0.72410041485923993 ;
createNode mesh -n "Toe_03_LeftShape" -p "Toe_03_Left";
	rename -uid "2C727D53-423D-B59B-7D41-02BD91580C11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_Left" -p "Leg_Left";
	rename -uid "AE7CEBBE-4C6E-956D-5BCF-A689913A56B8";
	setAttr ".t" -type "double3" 1.9877245067451474 -4.0018972356528097 0.38635903764920698 ;
	setAttr ".s" -type "double3" 0.67465691106595749 0.67465691106595749 0.67465691106595749 ;
createNode mesh -n "Knee_LeftShape" -p "Knee_Left";
	rename -uid "6232D196-4F25-375A-DD92-CCBB0D9DA6F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip_Left" -p "Leg_Left";
	rename -uid "540FD55E-448E-9FA1-31DA-2FB5EFC34AB8";
	setAttr ".t" -type "double3" 1.8215696482073322 -1.9792100819446152 0.38635904633314411 ;
	setAttr ".s" -type "double3" 0.72322100646309839 0.72322100646309839 0.72322100646309839 ;
createNode mesh -n "Hip_LeftShape" -p "Hip_Left";
	rename -uid "29C88520-4BAF-6ABF-1485-37BA4B6795CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvic_Leg_Connector_Left" -p "Leg_Left";
	rename -uid "234B025B-4EF5-CB8A-1852-ED845D87E6B1";
	setAttr ".t" -type "double3" 1.0767688594551812 -1.847233605726244 0.38635904633314411 ;
	setAttr ".r" -type "double3" 0 180 81.802173086561723 ;
	setAttr ".s" -type "double3" 0.2616135667544458 0.2616135667544458 -0.2616135667544458 ;
createNode mesh -n "Pelvic_Leg_Connector_LeftShape" -p "Pelvic_Leg_Connector_Left";
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
createNode transform -n "Upper_Leg_Left" -p "Leg_Left";
	rename -uid "5FFB0714-4A55-CE1D-3C7A-F1AFAA56A754";
	setAttr ".t" -type "double3" 1.8901462121988 -3.0308380079723043 0.38635904633314411 ;
	setAttr ".r" -type "double3" 0 180 3.7274879646468757 ;
	setAttr ".s" -type "double3" 0.32061786999392966 0.48605492545792772 -0.32061786999392972 ;
createNode mesh -n "Upper_Leg_LeftShape" -p "Upper_Leg_Left";
	rename -uid "27E0EF05-4DFC-9D69-DD32-CCBD7E32396F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Left" -p "Leg_Left";
	rename -uid "CE36589E-46A7-851B-6952-B0B799FF0DDB";
	setAttr ".t" -type "double3" 1.1257766176119657 -6.8445693620099926 0 ;
	setAttr ".s" -type "double3" 0.72410041485923993 0.72410041485923993 0.72410041485923993 ;
createNode mesh -n "Toe_01_LeftShape" -p "Toe_01_Left";
	rename -uid "5496EA4C-4FF2-CE7D-FB27-F991E167A313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.43463802 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Left2" -p "Leg_Left";
	rename -uid "1791121B-40DA-C6B3-238B-E8810EDCDAD2";
	setAttr ".t" -type "double3" 2.128308823759343 -7.1055936457558131 1.3580549117504375 ;
createNode mesh -n "Toe_02_Left2Shape" -p "Toe_02_Left2";
	rename -uid "EC91D9EE-47F1-CBC0-B135-F9BB3072D0FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.2111111 0 0 -0.2111111 
		0 0 0.2111111 0 0 0.2111111 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_Group" -p "Robot_Group";
	rename -uid "ADE1BD97-4E66-E6AF-040D-5396B4D8FD53";
createNode transform -n "Arm_Right" -p "Arm_Group";
	rename -uid "55345585-4040-1064-FF7C-78828A91419E";
createNode transform -n "Claw_01_Right" -p "Arm_Right";
	rename -uid "E0FDC2BF-427A-4B36-77CA-0D94058C1993";
	setAttr ".t" -type "double3" -6.9874216538265248 -6.1913862755424915 0 ;
	setAttr ".s" -type "double3" 0.40000000516142997 1.5444444397609249 1 ;
createNode mesh -n "Claw_01_RightShape" -p "Claw_01_Right";
	rename -uid "D30868E8-40B4-EC24-A508-43B898230E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 0 
		1.0844616 -0.034357417 0 0.1117022 0 0 -0.34385335 0 0 0.1117022 0 0 -0.34385335 
		0 0 1.8671759 -0.034357417 0 1.0844616 -0.034357417 0 0.18240479 0 0 0.18240479 0 
		0 0.18240479 0 0 0.18240479 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_Right" -p "Arm_Right";
	rename -uid "584223CF-49A8-E97D-0544-65A0F9ECC800";
	setAttr ".t" -type "double3" -6.1149372168860516 3.7739580643165294 0 ;
	setAttr ".s" -type "double3" 2.6255980269840613 2.6255980269840613 2.6255980269840613 ;
createNode mesh -n "Shoulder_RightShape" -p "Shoulder_Right";
	rename -uid "8A90650E-4EE8-03E0-838D-2CB562029550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_02_Right" -p "Arm_Right";
	rename -uid "17E2CBDF-42F0-93D7-72CA-268B7584786C";
	setAttr ".t" -type "double3" -5.4762960997159702 -6.5926179969657657 0 ;
	setAttr ".r" -type "double3" 0 0 4.4627032767711938 ;
	setAttr ".s" -type "double3" 1 1.8555554964804781 1 ;
createNode mesh -n "Claw_02_RightShape" -p "Claw_02_Right";
	rename -uid "5F472964-4F82-84F2-CCC5-F5B581F2DBB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.26666674 -2.9802322e-007 
		0 -0.26666671 -1.1920929e-007 0 0.11111111 -1.1920929e-007 0 -0.11111106 -2.3841858e-007 
		0 0.11111111 -1.1920929e-007 0 -0.11111106 -2.3841858e-007 0 0.26666674 -2.9802322e-007 
		0 -0.26666671 -1.1920929e-007 0 5.1921234e-008 -1.7881393e-007 0 -2.0256266e-008 
		1.1920929e-007 0 -2.0256266e-008 1.1920929e-007 0 5.1921234e-008 -1.7881393e-007 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbow_Joint_Right" -p "Arm_Right";
	rename -uid "827A66CD-4FA4-81A9-E8B8-4CB82F0F7041";
	setAttr ".t" -type "double3" -5.971859415632232 -1.0152258482554961 0 ;
createNode mesh -n "Elbow_Joint_RightShape" -p "Elbow_Joint_Right";
	rename -uid "5D0548A4-4775-A172-3BFE-179C40AF9E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hand_Right" -p "Arm_Right";
	rename -uid "5F252F68-4DA0-0C50-5E60-679B47ED9B65";
	setAttr ".t" -type "double3" -5.6624221272294823 -4.9394421095361238 7.7418666558737865e-008 ;
	setAttr ".s" -type "double3" 1.4329565637626407 1.4329565637626407 1.4329565637626407 ;
createNode mesh -n "Hand_RightShape" -p "Hand_Right";
	rename -uid "35819697-4F3E-2995-2BFA-4F9BA4D55209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_Right" -p "Arm_Right";
	rename -uid "97FDA571-4D5F-60B9-B139-59A1ECD73C61";
	setAttr ".t" -type "double3" -6.0225653356294497 0.61771624593354446 0 ;
	setAttr ".s" -type "double3" 0.5981421308113366 0.80388748629081874 0.5981421308113366 ;
createNode mesh -n "Bicep_RightShape" -p "Bicep_Right";
	rename -uid "64D12DCE-46DD-77F9-7B6A-3D939805B961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_Right" -p "Arm_Right";
	rename -uid "02CA319E-4BA7-840B-D88D-F982D7C31CCC";
	setAttr ".t" -type "double3" -5.7536478114908691 -3.0845467134105897 0 ;
	setAttr ".r" -type "double3" -0.05250124986879439 0.052001571922810803 3.0873074731327561 ;
	setAttr ".s" -type "double3" 1.6243923567335659 1.817515006605505 1.6243923567335659 ;
createNode mesh -n "Forearm_RightShape" -p "Forearm_Right";
	rename -uid "669F014B-4326-6863-CFBB-489DCC9CCB2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.11543761 0.067130208 0.038749166 ;
	setAttr ".pt[21]" -type "float3" -0.097656369 0.067130208 0.073646881 ;
	setAttr ".pt[22]" -type "float3" -0.069961384 0.067130208 0.10134186 ;
	setAttr ".pt[23]" -type "float3" -0.035063684 0.067130208 0.11912312 ;
	setAttr ".pt[24]" -type "float3" 0.0036207205 0.067130208 0.12525007 ;
	setAttr ".pt[25]" -type "float3" 0.042305112 0.067130208 0.1191231 ;
	setAttr ".pt[26]" -type "float3" 0.077202812 0.067130208 0.10134183 ;
	setAttr ".pt[27]" -type "float3" 0.10489776 0.067130208 0.073646851 ;
	setAttr ".pt[28]" -type "float3" 0.122679 0.067130208 0.038749173 ;
	setAttr ".pt[29]" -type "float3" 0.12880607 0.067130208 6.4774351e-005 ;
	setAttr ".pt[30]" -type "float3" 0.122679 0.067130208 -0.038619615 ;
	setAttr ".pt[31]" -type "float3" 0.10489776 0.067130208 -0.073517278 ;
	setAttr ".pt[32]" -type "float3" 0.077202797 0.067130208 -0.10121226 ;
	setAttr ".pt[33]" -type "float3" 0.042305112 0.067130208 -0.11899352 ;
	setAttr ".pt[34]" -type "float3" 0.0036207233 0.067130208 -0.12512052 ;
	setAttr ".pt[35]" -type "float3" -0.035063647 0.067130208 -0.11899352 ;
	setAttr ".pt[36]" -type "float3" -0.069961309 0.067130208 -0.10121225 ;
	setAttr ".pt[37]" -type "float3" -0.09765631 0.067130208 -0.073517263 ;
	setAttr ".pt[38]" -type "float3" -0.11543757 0.067130208 -0.038619608 ;
	setAttr ".pt[39]" -type "float3" -0.12156453 0.067130208 6.4774351e-005 ;
	setAttr ".pt[41]" -type "float3" 0.0036207205 0.067130208 6.4774351e-005 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_03_Right" -p "Arm_Right";
	rename -uid "17B7B5B9-41F3-3DC5-197D-D8859A820010";
	setAttr ".t" -type "double3" -4.0381007355752399 -5.8859832218774182 0 ;
	setAttr ".r" -type "double3" 0 0 7.8929198164219292 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
createNode mesh -n "Claw_03_RightShape" -p "Claw_03_Right";
	rename -uid "DDB4BD9C-4220-1B60-AA12-AF9508640011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 0 
		1.0844616 -0.034357417 0 0.1117022 0 0 -0.34385335 0 0 0.1117022 0 0 -0.34385335 
		0 0 1.8671759 -0.034357417 0 1.0844616 -0.034357417 0 0.18240479 0 0 0.18240479 0 
		0 0.18240479 0 0 0.18240479 0 0;
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
createNode transform -n "Arm_Left" -p "Arm_Group";
	rename -uid "733F2574-47D2-9147-86AB-54AFB49463F0";
createNode transform -n "Forearm_Left" -p "Arm_Left";
	rename -uid "85E0FAD6-444D-CB84-CF53-A8B83BDCF514";
	setAttr ".t" -type "double3" 5.8945894627888631 -3.0845467134105897 0 ;
	setAttr ".r" -type "double3" -179.94749875013122 0.052001571922810831 176.91269252686729 ;
	setAttr ".s" -type "double3" 1.6243923567335659 1.817515006605505 -1.6243923567335659 ;
createNode mesh -n "Forearm_LeftShape" -p "Forearm_Left";
	rename -uid "AB4B3AF8-497E-3A58-6450-CEAAFB26AC7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.11543761 0.067130208 0.038749166 ;
	setAttr ".pt[21]" -type "float3" -0.097656369 0.067130208 0.073646881 ;
	setAttr ".pt[22]" -type "float3" -0.069961384 0.067130208 0.10134186 ;
	setAttr ".pt[23]" -type "float3" -0.035063684 0.067130208 0.11912312 ;
	setAttr ".pt[24]" -type "float3" 0.0036207205 0.067130208 0.12525007 ;
	setAttr ".pt[25]" -type "float3" 0.042305112 0.067130208 0.1191231 ;
	setAttr ".pt[26]" -type "float3" 0.077202812 0.067130208 0.10134183 ;
	setAttr ".pt[27]" -type "float3" 0.10489776 0.067130208 0.073646851 ;
	setAttr ".pt[28]" -type "float3" 0.122679 0.067130208 0.038749173 ;
	setAttr ".pt[29]" -type "float3" 0.12880607 0.067130208 6.4774351e-005 ;
	setAttr ".pt[30]" -type "float3" 0.122679 0.067130208 -0.038619615 ;
	setAttr ".pt[31]" -type "float3" 0.10489776 0.067130208 -0.073517278 ;
	setAttr ".pt[32]" -type "float3" 0.077202797 0.067130208 -0.10121226 ;
	setAttr ".pt[33]" -type "float3" 0.042305112 0.067130208 -0.11899352 ;
	setAttr ".pt[34]" -type "float3" 0.0036207233 0.067130208 -0.12512052 ;
	setAttr ".pt[35]" -type "float3" -0.035063647 0.067130208 -0.11899352 ;
	setAttr ".pt[36]" -type "float3" -0.069961309 0.067130208 -0.10121225 ;
	setAttr ".pt[37]" -type "float3" -0.09765631 0.067130208 -0.073517263 ;
	setAttr ".pt[38]" -type "float3" -0.11543757 0.067130208 -0.038619608 ;
	setAttr ".pt[39]" -type "float3" -0.12156453 0.067130208 6.4774351e-005 ;
	setAttr ".pt[41]" -type "float3" 0.0036207205 0.067130208 6.4774351e-005 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Hand_Right" -p "Arm_Left";
	rename -uid "D4F790B4-4F20-FB64-CBC3-E58964D201E7";
	setAttr ".t" -type "double3" 5.8358837559020067 -4.9394421095361238 7.7418666558737865e-008 ;
	setAttr ".s" -type "double3" 1.4329565637626407 1.4329565637626407 1.4329565637626407 ;
createNode mesh -n "pasted__Hand_RightShape" -p "pasted__Hand_Right";
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
createNode transform -n "Shoulder_Left" -p "Arm_Left";
	rename -uid "79C4E16E-4E1C-1FCB-F827-C097E42108C4";
	setAttr ".t" -type "double3" 6.2247974570993456 3.7739580643165294 0 ;
	setAttr ".s" -type "double3" 2.6255980269840613 2.6255980269840613 2.6255980269840613 ;
createNode mesh -n "Shoulder_LeftShape" -p "Shoulder_Left";
	rename -uid "1D152FA2-49C9-1AFA-B8B2-7CA3F48D7E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbow_Joint_Left" -p "Arm_Left";
	rename -uid "ECB0338A-4AC0-DCDE-DC25-99BDF21EB0B2";
	setAttr ".t" -type "double3" 6.0532241743203281 -1.0152258482554961 0 ;
createNode mesh -n "Elbow_Joint_LeftShape" -p "Elbow_Joint_Left";
	rename -uid "B608E194-4EB3-1FAA-AD7C-55BBAB8FDC1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_Left" -p "Arm_Left";
	rename -uid "EF1BBAD5-4B09-4D4D-FE88-189FF7DEEDC0";
	setAttr ".t" -type "double3" 6.1039429391070836 0.61771624593354446 0 ;
	setAttr ".s" -type "double3" 0.5981421308113366 0.80388748629081874 0.5981421308113366 ;
createNode mesh -n "Bicep_LeftShape" -p "Bicep_Left";
	rename -uid "8934E1D0-4FA3-5F7A-B0DC-4C9D65C13E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw_01_Left" -p "Arm_Left";
	rename -uid "15681F3A-4B46-2DFA-81BE-9E867EDADCC3";
	setAttr ".t" -type "double3" 4.2514785526353789 -5.6593673308579042 0 ;
	setAttr ".r" -type "double3" 0 0 -9.1863859015636855 ;
	setAttr ".s" -type "double3" 0.40000000516142997 1.5444444397609249 1 ;
createNode mesh -n "Claw_01_LeftShape" -p "Claw_01_Left";
	rename -uid "A8688B37-43F7-0247-7BBE-E099FE37B8E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 0 
		1.0844616 -0.034357417 0 0.1117022 0 0 -0.34385335 0 0 0.1117022 0 0 -0.34385335 
		0 0 1.8671759 -0.034357417 0 1.0844616 -0.034357417 0 0.18240479 0 0 0.18240479 0 
		0 0.18240479 0 0 0.18240479 0 0;
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
createNode transform -n "Claw_02_Left" -p "Arm_Left";
	rename -uid "D949031B-4905-8295-B152-7396392CA8FA";
	setAttr ".t" -type "double3" 5.6517668266033123 -6.3487759806519968 0 ;
	setAttr ".r" -type "double3" 0 0 4.4627032767711938 ;
	setAttr ".s" -type "double3" -1 1.8555554964804781 1 ;
createNode mesh -n "Claw_02_LeftShape" -p "Claw_02_Left";
	rename -uid "1C429FCD-480D-5A65-1F3D-F38C503A7D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12460618 0.375 0.12460618 0.125 0.12460619
		 0.375 0.62539381 0.625 0.62539381 0.875 0.12460619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.26666674 -2.9802322e-007 
		0 -0.26666671 -1.1920929e-007 0 0.11111111 -1.1920929e-007 0 -0.11111106 -2.3841858e-007 
		0 0.11111111 -1.1920929e-007 0 -0.11111106 -2.3841858e-007 0 0.26666674 -2.9802322e-007 
		0 -0.26666671 -1.1920929e-007 0 5.1921234e-008 -1.7881393e-007 0 -2.0256266e-008 
		1.1920929e-007 0 -2.0256266e-008 1.1920929e-007 0 5.1921234e-008 -1.7881393e-007 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.0015752465 0.5 -0.5 -0.0015752465 0.5
		 -0.5 -0.0015752316 -0.5 0.5 -0.0015752316 -0.5;
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
createNode transform -n "Claw_03_Left" -p "Arm_Left";
	rename -uid "FFCE3B33-44CD-6A68-626D-0FBC56BCF04B";
	setAttr ".t" -type "double3" 7.3116367510292868 -5.7973133977633209 0 ;
	setAttr ".r" -type "double3" 0 0 1.9511336469315745 ;
	setAttr ".s" -type "double3" -0.4 1.5444444397609249 1 ;
createNode mesh -n "Claw_03_LeftShape" -p "Claw_03_Left";
	rename -uid "1634148C-4CDD-F62D-EAC3-ABA7637D9A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.092262432 0.375 0.092262432 0.125 0.092262432
		 0.375 0.65773761 0.625 0.65773761 0.875 0.092262432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.8671759 -0.034357417 0 
		1.0844616 -0.034357417 0 0.1117022 0 0 -0.34385335 0 0 0.1117022 0 0 -0.34385335 
		0 0 1.8671759 -0.034357417 0 1.0844616 -0.034357417 0 0.18240479 0 0 0.18240479 0 
		0 0.18240479 0 0 0.18240479 0 0;
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
	rename -uid "2C9C8270-4D63-0B6C-AD18-568A62F40ECF";
createNode transform -n "Pelvis" -p "Torso_Group";
	rename -uid "7BB8E76A-4D4D-AA78-FCA0-34AC2DD6F5C2";
	setAttr ".t" -type "double3" 0 -2.0427873207387495 0 ;
	setAttr ".s" -type "double3" 2.6390352226892206 2.6390352226892206 2.6390352226892206 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "B4DA0CBF-4250-6E6D-1207-D2BE9F947ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.31721178 0.26150465 0 ;
	setAttr ".pt[1]" -type "float3" -0.31721178 0.26150465 0 ;
	setAttr ".pt[6]" -type "float3" 0.31721178 0.26150471 0 ;
	setAttr ".pt[7]" -type "float3" -0.31721178 0.26150471 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Waist" -p "Torso_Group";
	rename -uid "BBB68613-4B58-9A03-14E6-5C81FF8D98B2";
	setAttr ".t" -type "double3" -0.020884402722667783 0.37391239420324485 0 ;
	setAttr ".s" -type "double3" 1.3703536840927548 1.3200135203911694 1.3703536840927548 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "EBAB3C5B-4995-1505-5D1A-95A2A06CE1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44304546713829041 0.280295729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body" -p "Torso_Group";
	rename -uid "FB3D993F-4F9D-ACA8-E1CA-369981A2B257";
	setAttr ".t" -type "double3" 0 3.7208116557228776 0.16107422996235199 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 5.4538985041730612 5.4538985041730612 5.4538985041730612 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "0A65D569-42C5-6FF5-7083-A79CA33408AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.050071172 0.13383232 -0.13383232 ;
	setAttr ".pt[1]" -type "float3" -0.050071172 0.13383232 -0.13383232 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15625983 0.15625983 ;
	setAttr ".pt[5]" -type "float3" 0 -0.15625983 0.15625983 ;
	setAttr ".pt[8]" -type "float3" 0 0.061918031 -0.061918031 ;
	setAttr ".pt[9]" -type "float3" 0 0.0087642809 -0.0087642809 ;
	setAttr ".pt[11]" -type "float3" -0.00047790378 0.13383232 -0.13383232 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55F76979-4023-8D9E-3345-B894DED33402";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C9AE637-4627-966A-662D-989833F13DAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC7B4D1A-4D91-3188-FCD0-99820B593CB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AD77646-4FB4-A990-3D47-21903935F259";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9D0AED9-4017-A7AA-8B54-EF946BBD5B52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF5823C7-480C-C318-D98F-9B8DF9070AE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274F7F18-49FD-6CA9-B16A-7D90C0EFE49D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2A3C86B4-4193-D48A-9A85-A6BCAF76D1AB";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "C947F41C-48ED-B6B2-7920-AB9AFE5C1CCC";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "47C8D59A-4D99-75F5-E6DA-548D9B29CF24";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E80F2B5-4199-243B-2EF5-1EB6EB87CA89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B4B4216-4179-1340-7803-6295F4F27444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EBF68D43-4E7B-2D69-F5A5-79BA0A78E8BA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "5C2F47BF-42D9-2C92-CBBC-648ADF09298E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A3ABC824-4F18-5CAE-B2F1-C395BEAA91BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4538985041730612 0 0 0 0 3.8564886162039391 3.85648861620394 0
		 0 -3.85648861620394 3.8564886162039391 0 0 3.7208116557228776 0.16107422996235199 1;
	setAttr ".wt" 0.50477224588394165;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B42B115-49B3-FE0F-2BC9-5AB5EEE0A5DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  -0.3337189 -0.12703887 0.096586376
		 0.3337189 -0.12703887 0.096586376 -0.3337189 -0.045034349 0 0.3337189 -0.045034349
		 0 -0.3337189 0.023935029 0.096586391 0.3337189 0.023935029 0.096586391;
createNode polySphere -n "polySphere2";
	rename -uid "93C35424-4539-62B8-6CAF-24BBAF236CE5";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "DE1360AC-4536-CADB-2B48-B790C43EF43B";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1F175BA0-4405-A344-33BD-46895C922F3E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "0B0A6F5F-48B0-BBCA-28FE-08B312A2C05E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "A89CA85A-4E65-ED17-196E-8EA72D59722E";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "F18C2485-4D4C-6E1E-C6E3-7E84E9BEFD0E";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CE38E593-4795-F67B-9B5F-04B6A572EBC5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "10DFDDCD-451B-4E4B-4194-CFBAEC48A3FE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C2D236BA-4831-6C67-FDFE-D18548E4B3BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "F138D1B3-4DB8-591D-EB76-12AFC666645F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "89EA04D1-46E9-ED8B-50FC-79B4692D0DF4";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "5B20FC27-4E57-2940-F987-5187A83AC5A1";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C39AAC95-4330-D545-AB42-5387875881EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "1D5A4F96-45AE-48D4-1152-6D999165AB77";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere5";
	rename -uid "2CB0144C-4A8A-A61A-5158-3292DF4CE512";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "6EA0B348-4751-1081-AAC0-17B810955630";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "0E03ED23-47C1-F185-71C0-938360FD064B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "930B0D73-4D79-E9CD-745E-22BEC8CBEC78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "149722CC-4DDA-C1D2-9F49-9D8887D4C4E5";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "57A86465-4757-7926-3835-5B9CE14622BE";
createNode polyCube -n "polyCube3";
	rename -uid "5ED72F1D-4061-8472-43CB-F99594B75429";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A49103BC-4917-5E25-6670-21AB1D34C75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8555554964804781 0 0 0 0 1 0 -5.4762960997159702 -8.9095125006917524 0 1;
	setAttr ".wt" 0.49842473864555359;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "88680160-41EA-65E1-0F06-EABB519F0A37";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "479FA653-4598-FDF8-25E9-C48D4A5E1EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.794397716377041 -7.1055936457558131 0 1;
	setAttr ".wt" 0.43522530794143677;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "D95E1E22-4553-3020-3577-03AEE435CD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.794397716377041 -7.1055936457558131 0 1;
	setAttr ".wt" 0.43522530794143677;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "CF09A9A0-44CC-15A6-6520-BC91DD2E2423";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "8DE2DC88-469C-62DE-7E9E-8C94E0E1A4A2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "ABCECA22-4D32-0AB5-A0F6-0ABBCD9419F9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "1B279C09-4A3F-F524-CDDB-4780931B2995";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "931F17B4-4681-EDC9-359F-C682F7BA99B4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "9EBE7CAE-4D39-0CC3-E722-FD992221AB83";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "306EC395-4D21-FEC2-6CC3-739C9F5C483C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.40000000516142997 0 0 0 0 1.5444444397609249 0 0 0 0 1 0
		 -6.9874216538265248 -6.1913862755424915 0 1;
	setAttr ".wt" 0.36904972791671753;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySplitRing3.out" "Toe_02_RightShape.i";
connectAttr "polyCube5.out" "Toe_01_RightShape.i";
connectAttr "pasted__polySphere6.out" "Foot_RightShape.i";
connectAttr "pasted__polyCube7.out" "Toe_03_RightShape.i";
connectAttr "polyCylinder5.out" "Thigh_RightShape.i";
connectAttr "pasted__polySphere5.out" "Knee_RightShape.i";
connectAttr "polyCylinder6.out" "Calve_RightShape.i";
connectAttr "polySphere3.out" "Hip_RightShape.i";
connectAttr "polyCylinder4.out" "Pelvic_Leg_Connector_RightShape.i";
connectAttr "pasted__polyCylinder6.out" "Calve_LeftShape.i";
connectAttr "polySphere4.out" "Foot_LeftShape.i";
connectAttr "pasted__pasted__polyCube7.out" "Toe_03_LeftShape.i";
connectAttr "pasted__pasted__polySphere5.out" "Knee_LeftShape.i";
connectAttr "pasted__polySphere4.out" "Hip_LeftShape.i";
connectAttr "pasted__polyCylinder4.out" "Pelvic_Leg_Connector_LeftShape.i";
connectAttr "pasted__polyCylinder5.out" "Upper_Leg_LeftShape.i";
connectAttr "pasted__polyCube6.out" "Toe_01_LeftShape.i";
connectAttr "pasted__polySplitRing4.out" "Toe_02_Left2Shape.i";
connectAttr "polySplitRing4.out" "Claw_01_RightShape.i";
connectAttr "pasted__polySphere1.out" "Shoulder_RightShape.i";
connectAttr "polySplitRing2.out" "Claw_02_RightShape.i";
connectAttr "polySphere2.out" "Elbow_Joint_RightShape.i";
connectAttr "pasted__polySphere3.out" "Hand_RightShape.i";
connectAttr "polyCylinder1.out" "Bicep_RightShape.i";
connectAttr "polyCylinder2.out" "Forearm_RightShape.i";
connectAttr "pasted__polyCylinder2.out" "Forearm_LeftShape.i";
connectAttr "pasted__pasted__polySphere3.out" "pasted__Hand_RightShape.i";
connectAttr "polySphere1.out" "Shoulder_LeftShape.i";
connectAttr "pasted__polySphere2.out" "Elbow_Joint_LeftShape.i";
connectAttr "pasted__polyCylinder1.out" "Bicep_LeftShape.i";
connectAttr "polyCube2.out" "PelvisShape.i";
connectAttr "polyCylinder3.out" "WaistShape.i";
connectAttr "polySplitRing1.out" "BodyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplitRing2.ip";
connectAttr "Claw_02_RightShape.wm" "polySplitRing2.mp";
connectAttr "polyCube4.out" "polySplitRing3.ip";
connectAttr "Toe_02_RightShape.wm" "polySplitRing3.mp";
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing4.ip";
connectAttr "Toe_02_Left2Shape.wm" "pasted__polySplitRing4.mp";
connectAttr "polyCube6.out" "polySplitRing4.ip";
connectAttr "Claw_01_RightShape.wm" "polySplitRing4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Elbow_Joint_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Elbow_Joint_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hand_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Hand_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pelvic_Leg_Connector_RightShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Pelvic_Leg_Connector_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Thigh_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Leg_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Calve_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Calve_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_02_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_02_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_02_Left2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_01_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_01_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_03_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Toe_03_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_01_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_03_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_03_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_02_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw_01_LeftShape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot Edit 3.ma
