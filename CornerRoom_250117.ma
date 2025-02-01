//Maya ASCII 2025ff03 scene
//Name: CornerRoom_250117.ma
//Last modified: Fri, Jan 31, 2025 11:38:02 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "99C46B9A-4B9F-1E73-EF74-1FA804AB9260";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7E4D858B-49E1-FFE7-D8E8-EA80C0319DCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.121332918465795 6.5294576117188283 9.5568806755844875 ;
	setAttr ".r" -type "double3" -17.738352685926966 47.799999999995563 0 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.3686656659487066e-15 6.0814626127985751e-17 2.338971133706433e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3526CC23-4306-1DB7-3D68-6FAA051B022A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.668950402674092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.47023978074513179 0.30512586390899243 0.92435753751181571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A6B4F37-4EAD-CFFE-3B3F-DFBBC74BA307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5434144779073886 1000.1852311935496 4.5619159585973161 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF0ED074-4EDB-B72F-0096-5682E5AE5058";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.45031551267164;
	setAttr ".ow" 1.1662209133391439;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.5434144779073886 4.7349156808779238 4.5619159585973161 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "47425D65-4D54-AA7E-C4AD-E79D2F9D413A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1981561109770258 2.4126458978039946 1000.1423195388569 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55A8AA35-4A60-C077-A458-B885F28690DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1423197176708;
	setAttr ".ow" 11.653696209683481;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.1981561109770258 2.4126458978039946 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0BDA4A38-41E8-BDD8-1703-B5B0B0A79A9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BB925BD-4210-3E2A-7C15-ACB1FBB56D5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBoxRoom";
	rename -uid "B4A9341E-46A9-5796-0B5F-98949F8020EA";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "D34E49B8-4DA0-99E5-38A9-0EAC13B140B9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.20000005 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.20000005 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.19999981 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.19999981 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "WhiteBoxRoom";
	rename -uid "B19AE8C0-41BF-3FEE-38F4-7EA0A7AF1135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.5 0.5 2.5 2.5 0.5 2.5 
		-2.5 5.5 2.5 -2.5 5.5 -2.5 2.5 5.5 -2.5 -2.5 0.5 -2.5 2.5 0.5 -2.5 -2.6625001 5.4674997 
		-2.6625001 2.4675 5.4674997 -2.6625001 2.4675 0.33749986 -2.6625001 -2.6625001 0.33749986 
		-2.6625001 2.4675 0.33749986 2.4675 -2.6625001 0.33749986 2.4675 -2.6625001 5.4674997 
		2.4675;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.53250003 0.53250003 -0.53250003 0.53250003 0.53250003 -0.53250003
		 0.53250003 -0.53250003 -0.53250003 -0.53250003 -0.53250003 -0.53250003 0.53250003 -0.53250003 0.53250003
		 -0.53250003 -0.53250003 0.53250003 -0.53250003 0.53250003 0.53250003;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TIleRow01";
	rename -uid "CF4A92B5-43D2-C124-23AB-45A959B3BA81";
createNode transform -n "Tile01" -p "TIleRow01";
	rename -uid "2994E77D-4AB2-D339-EB1F-4EB6C38EBE45";
	setAttr ".t" -type "double3" 2.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "7C40F984-4F19-E08D-B043-6696651C0424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile11" -p "TIleRow01";
	rename -uid "47670401-4BE6-A0C9-390D-64A4D364FB66";
	setAttr ".t" -type "double3" 2.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "323F5395-4B6C-70C1-436C-3684D37A5DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "TIleRow01";
	rename -uid "60EEC2F8-4A38-FA10-69A4-B3ABFEDA07CB";
	setAttr ".t" -type "double3" 2.5 0.5 -1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "C20388C4-4A3E-279B-287A-968E7D139DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "D42ADB2B-4AF6-1EC0-3AC1-22B864595512";
createNode transform -n "Tile13" -p "TileRow02";
	rename -uid "0447A20B-427D-CBAF-7EC0-22927B558E3B";
	setAttr ".t" -type "double3" 1.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "1E328A59-448A-3123-9FFB-6383FC14A036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "TileRow02";
	rename -uid "E2CD9999-41A0-08EA-B2F4-DE9DC03381F3";
	setAttr ".t" -type "double3" 1.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "97A07605-4462-2A2C-4C36-A2ABDE6688AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow02";
	rename -uid "BB9B3F51-4A61-A9CF-6C72-82A426996B74";
	setAttr ".t" -type "double3" 1.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "DDBC7EF4-4C66-2648-A4A5-5AB0713518CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "TileRow02";
	rename -uid "2E604D93-493D-84FC-A8F5-889FA0F6970D";
	setAttr ".t" -type "double3" 1.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "12236B16-4C2F-FF5D-0B9D-A5A258CA13DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "5881CF58-46F2-A5BC-AA9F-1485C054B6DD";
createNode transform -n "Tile15" -p "TileRow03";
	rename -uid "8AC35304-411B-B0FB-5018-9CB3853D9686";
	setAttr ".t" -type "double3" 0.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "5368F078-40DB-4BBB-D09D-499E93D4ECDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "TileRow03";
	rename -uid "A0425DF4-451A-9DC3-1D39-F9809772FA27";
	setAttr ".t" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "65C2E718-4582-E200-953A-88A718DA610C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "TileRow03";
	rename -uid "69260536-4E37-4AE4-9B9A-31925CD1BCC4";
	setAttr ".t" -type "double3" 0.5 0.5 -1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "A79F53E2-4A83-D7F6-B9B5-8EBA4483A325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "9AD5F187-4143-8E75-520D-E68C00C6CE2F";
createNode transform -n "Tile18" -p "TileRow04";
	rename -uid "20C211A4-49C2-0740-40A6-EA9CBA675D88";
	setAttr ".t" -type "double3" -0.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "7B25505A-40E0-6A89-C4BC-C8928562CDD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "TileRow04";
	rename -uid "5917FD9F-4FC2-FC9F-2A3C-2D996E06637D";
	setAttr ".t" -type "double3" -0.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "12493F80-46D7-E2EA-0D7B-19BECA809F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "TileRow04";
	rename -uid "DA445992-4DE3-3328-8FE9-0D8B1C1DC965";
	setAttr ".t" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "66CFC003-4616-F03C-7700-37BA2EA079AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "TileRow04";
	rename -uid "23012510-42DB-8560-DFE8-1FB529B720CA";
	setAttr ".t" -type "double3" -0.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "58BCDCE2-45AB-1272-57AD-1D841CBA2115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "3B205509-4307-3301-1B60-7AA76F7BBAD5";
createNode transform -n "Tile22" -p "TileRow05";
	rename -uid "67F9CF3B-4DA4-D76C-6D73-F48991209AE9";
	setAttr ".t" -type "double3" -1.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "2A42F9B9-4DD0-1E19-6B2E-9189215E0674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23" -p "TileRow05";
	rename -uid "15B1923E-482F-AED4-1882-CEB28B62B4CA";
	setAttr ".t" -type "double3" -1.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "55EB1F65-4AD1-91F7-D695-4BB24584785B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24" -p "TileRow05";
	rename -uid "EBD81E16-44FC-8824-E460-FBA99C5B8F70";
	setAttr ".t" -type "double3" -1.5 0.5 -1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "D6DDCA0E-41D4-C4B5-F852-09809E3F1719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "CB73DBEE-4797-3108-C258-F28F0F6D1FD5";
createNode transform -n "Tile25" -p "TileRow06";
	rename -uid "8D3DFE22-4440-A137-8A71-B6826D1293B3";
	setAttr ".t" -type "double3" -2.5 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "E6E47B58-494E-2711-F2CD-CD93FBE698D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26" -p "TileRow06";
	rename -uid "30CCC2C1-45F1-F7D9-F05D-61A55CF78D41";
	setAttr ".t" -type "double3" -2.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "B69CF719-4505-75A0-1CD4-B389DAB42059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27" -p "TileRow06";
	rename -uid "8EE620D4-4C58-1A6D-AEC3-2381D1339FDD";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "28937F0C-439E-6ACE-3303-C6BD228A7346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile28" -p "TileRow06";
	rename -uid "3914E994-4C95-804D-86A2-A583F4E849EC";
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.096113345654861002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "TileShape28" -p "Tile28";
	rename -uid "5FA4FDC1-4292-4B0B-20D2-47B0FB8584C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37860388 0.49639612 0.625 0 0.375 0.21250376 0.37860388
		 0.25360388 0.62139612 0.25360388 0.62139612 0.49639612 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.3500151 0.5 -0.4855845 0.5 0.4855845 0.4855845 0.5 0.4855845
		 0.5 0.3500151 0.5 -0.4855845 0.5 -0.4855845 -0.5 0.3500151 -0.5 0.4855845 0.5 -0.4855845
		 0.5 0.3500151 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "F83D2776-4744-327B-283A-2E8DE51B39ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "AFFE53DA-4BB8-9287-447B-AEB94FE95B6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F66F09D1-4664-E514-0782-F2836115CA08";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.0792097436442005 3.2418172775881904 -3.0404139787423721 ;
	setAttr ".s" -type "double3" 1.5144868966181229 3.8345894425503766 0.42105821551433459 ;
	setAttr ".rp" -type "double3" 1.2494057919660658e-07 -2.380568402044994 -0.059473576598444301 ;
	setAttr ".sp" -type "double3" 5.9604651880817983e-08 -0.50000000000000011 -5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" 6.5335927315788597e-08 -1.8805684020449938 -0.059473576598438972 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4538F844-4683-0A04-B4A1-A688A98A77A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.75 0.094868041574954987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[72:83]" -type "float3"  0 -0.010529217 0 0 -0.010529217 
		0 0 -0.010529217 0 0 -0.010529217 0 -0.027507661 -1.8626451e-09 0.21667881 0.027507661 
		-1.8626451e-09 0.21667881 0.027507661 -0.010529214 0.21667881 -0.027507661 -0.010529214 
		0.21667881 0.027507661 -1.8626451e-09 -0.39928174 0.027507661 -0.010529214 -0.39928174 
		-0.027507661 -1.8626451e-09 -0.39928174 -0.027507661 -0.010529214 -0.39928174;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "52AE0A7F-4B41-C59F-83B8-68AACFFDF3E1";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "6752C36D-483E-CD0F-1A2D-92831FBD6B6A";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25533501803874969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0.70060956 -0.014541165 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" -0.4126718 -0.044378318 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" -0.4126718 -0.044378318 -1.1920929e-07 ;
	setAttr ".pt[67]" -type "float3" 0.70060956 -0.014541165 -8.8817842e-16 ;
	setAttr ".pt[75]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0.049971335 -0.032081898 -8.8817842e-16 ;
	setAttr ".pt[87]" -type "float3" 0.14506069 -0.032081898 -8.8817842e-16 ;
createNode transform -n "windowG";
	rename -uid "A1244190-46FF-CE5D-AC24-5EA22A2FCE9F";
	setAttr ".t" -type "double3" 0 0 0.11561081035089948 ;
	setAttr ".rp" -type "double3" 1.1083307656832022 2.731453722957796 -3.2057911325069179 ;
	setAttr ".sp" -type "double3" 1.1083307656832022 2.731453722957796 -3.2057911325069179 ;
createNode transform -n "pCube4" -p "windowG";
	rename -uid "B3BC22B6-4C40-2D4D-5967-99ABE0BAF839";
	setAttr ".t" -type "double3" 1.0894287663783035 2.2751257007426102 -3.1062625985980299 ;
	setAttr ".s" -type "double3" 1.5915564548918535 0.16509908321365402 0.16509908321365405 ;
	setAttr ".rp" -type "double3" 0.0041670525795325652 0.096362965791813096 -1.3694001067934255e-15 ;
	setAttr ".sp" -type "double3" 0.0026010429823080539 0.50000000000000355 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0.0015660095972261814 -0.40363703420819047 5.7360272508075766e-15 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "119E2CE5-4208-A37B-B364-BD9CE338E28D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6" -p "windowG";
	rename -uid "E1F2C911-497E-3226-459A-5AB857E2173A";
	setAttr ".t" -type "double3" 0.45515995035925622 3.6382952450676846 -3.1062625985980312 ;
	setAttr ".s" -type "double3" 1.5915564548918537 0.16509908321365405 0.16509908321365405 ;
	setAttr ".rp" -type "double3" 0.63429616185063797 0.050643879859912623 0.082549541606829979 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0.50000000000000711 ;
	setAttr ".spt" -type "double3" 0.63429616185063797 0.05064387985990907 -0.41745045839317713 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "50A22036-45FB-39AA-B00D-6A93A4CF6619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube2" -p "windowG";
	rename -uid "79BA33DC-4382-EE69-B550-EB8D19B9945F";
	setAttr ".t" -type "double3" 0.45515995035925622 3.8564447159770996 -3.1062625985980312 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.1471317137441108 0.16509908321365405 0.16509908321365405 ;
	setAttr ".rp" -type "double3" 1.4300743892965646 0.050643879859909077 2.9494563819813925e-15 ;
	setAttr ".rpt" -type "double3" -0.79577822744592797 0.79577822744592486 0 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0.93007438929656505 0.050643879859910854 -4.1559709756196094e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9961BC66-4CD7-A1D6-9837-FB930F169B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "windowG";
	rename -uid "59BAED36-441B-F192-4EB9-9BAEB16E9D03";
	setAttr ".t" -type "double3" 0.45515995035925622 2.9382952450676845 -3.1062625985980312 ;
	setAttr ".s" -type "double3" 1.5915564548918537 0.16509908321365405 0.16509908321365405 ;
	setAttr ".rp" -type "double3" 0.63843586859857981 0.13319342146673929 -1.164355220842486e-16 ;
	setAttr ".sp" -type "double3" 0.0026010429823080539 0.50000000000000355 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0.63583482561627347 -0.36680657853326426 6.9889918355167533e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E1F37C9E-4FCD-FA50-70B9-979347893841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5" -p "windowG";
	rename -uid "055918E7-41DD-DD25-16C1-3581BBA62897";
	setAttr ".t" -type "double3" 1.0894287663783035 1.57512570074261 -3.1062625985980299 ;
	setAttr ".s" -type "double3" 1.591556454891853 0.16509908321365399 0.16509908321365405 ;
	setAttr ".rp" -type "double3" 0.0041670525795325652 0.09636296579181311 -1.3694001067934255e-15 ;
	setAttr ".sp" -type "double3" 0.0026010429823080539 0.50000000000000355 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0.0015660095972261806 -0.40363703420819047 5.7360272508075766e-15 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6B300011-41FF-2F0F-6B10-23A375170D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "window" -p "windowG";
	rename -uid "A92E1F90-4E58-78C4-7D08-C08C90D01678";
	setAttr ".t" -type "double3" 1.0792097436442005 3.2418172775881904 -3.0404139787423721 ;
	setAttr ".s" -type "double3" 1.5144868966181229 3.8345894425503766 0.42105821551433459 ;
	setAttr ".rp" -type "double3" 1.2494057919660658e-07 -2.380568402044994 -0.059473576598444301 ;
	setAttr ".sp" -type "double3" 5.9604651880817983e-08 -0.50000000000000011 -5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" 6.5335927315788597e-08 -1.8805684020449938 -0.059473576598438972 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "F4A9F180-47BC-1E3C-C273-6ABCF32A5A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61145603656768799 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[94]" -type "float3" 0 0 0.068475991 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.068475991 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.02282539 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.068476021 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.11412345 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.11412344 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.22224224 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.22224224 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.22224295 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.22224295 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.22224227 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "window";
	rename -uid "EF79F108-4143-1AB6-DB22-BEBED563B023";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1]" "f[19]" "f[38:39]" "f[72:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3:6]" "f[21:24]" "f[42:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[15:17]" "f[20]" "f[33:35]" "f[40:41]" "f[66:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0]" "f[7:14]" "f[18]" "f[25:32]" "f[36:37]" "f[50:65]";
	setAttr ".pv" -type "double2" 0.75 0.094868041574954987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18973608 0.625 0 0.875 0 0.375 0.18973608 0.49998748 0.5
		 0.50001252 0.25 0.875 0.18973608 0.49998751 0.25 0.375 0 0.625 0.18973608 0.375 0.75
		 0.50001252 0.5 0.46564737 0.25 0.43261692 0.25 0.40208796 0.25 0.375 0.25 0.375 0.22657116
		 0.375 0.20692591 0.125 0.20692591 0.125 0.22657116 0.375 0.5 0.125 0.25 0.40208793
		 0.5 0.43261692 0.5 0.46564734 0.5 0.625 0.20692591 0.625 0.22657116 0.625 0.25 0.59791207
		 0.25 0.56738311 0.25 0.53435266 0.25 0.53435266 0.5 0.56738311 0.5 0.59791207 0.5
		 0.875 0.25 0.625 0.5 0.875 0.22657116 0.875 0.20692591 0.49998748 0.5 0.49998751
		 0.25 0.50001252 0.25 0.50001252 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.18973608 0.625 0.18973608 0.125 0 0.375 0 0.375 0.18973608 0.125
		 0.18973608 0.375 0.20692591 0.125 0.20692591 0.375 0.22657116 0.125 0.22657116 0.375
		 0.25 0.125 0.25 0.40208796 0.25 0.40208793 0.5 0.375 0.5 0.43261692 0.25 0.43261692
		 0.5 0.46564737 0.25 0.46564734 0.5 0.53435266 0.25 0.53435266 0.5 0.56738311 0.25
		 0.56738311 0.5 0.59791207 0.25 0.59791207 0.5 0.625 0.25 0.625 0.5 0.625 0.22657116
		 0.875 0.22657116 0.875 0.25 0.625 0.20692591 0.875 0.20692591 0.49998751 0.25 0.50001252
		 0.25 0.50001252 0.5 0.49998748 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.18973608 0.625 0.18973608 0.625 0 0.375 0 0.375 0.18973608 0.125 0.18973608
		 0.125 0 0.375 0.20692591 0.125 0.20692591 0.375 0.22657116 0.125 0.22657116 0.375
		 0.25 0.125 0.25 0.40208796 0.25 0.40208793 0.5 0.375 0.5 0.43261692 0.25 0.43261692
		 0.5 0.46564737 0.25 0.46564734 0.5 0.53435266 0.25 0.53435266 0.5 0.56738311 0.25
		 0.56738311 0.5 0.59791207 0.25 0.59791207 0.5 0.625 0.25 0.625 0.5 0.625 0.22657116
		 0.875 0.22657116 0.875 0.25 0.625 0.20692591 0.875 0.20692591 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[72:83]" -type "float3"  0 -0.010529217 0 0 -0.010529217 
		0 0 -0.010529217 0 0 -0.010529217 0 -0.027507661 -1.8626451e-09 0.21667881 0.027507661 
		-1.8626451e-09 0.21667881 0.027507661 -0.010529214 0.21667881 -0.027507661 -0.010529214 
		0.21667881 0.027507661 -1.8626451e-09 -0.39928174 0.027507661 -0.010529214 -0.39928174 
		-0.027507661 -1.8626451e-09 -0.39928174 -0.027507661 -0.010529214 -0.39928174;
	setAttr -s 84 ".vt[0:83]"  -0.49999988 -0.5 0.5 0.5 -0.5 0.5 -0.49999988 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.11129931 0.49395627 0.5 -0.21697006 0.47612816 0.5 -0.3117637 0.44740921 0.5
		 -0.39092663 0.40924007 0.5 -0.45048919 0.36353451 0.5 -0.48746514 0.31258434 0.5
		 -0.49999988 0.25894427 0.5 -4.9978495e-05 0.50000006 0.5 -0.49999988 0.25894427 -0.5
		 -0.48746514 0.31258434 -0.5 -0.45048919 0.36353451 -0.5 -0.39092663 0.40924007 -0.5
		 -0.3117637 0.44740921 -0.5 -0.21697006 0.47612816 -0.5 -0.11129931 0.49395627 -0.5
		 -4.9978495e-05 0.50000006 -0.5 0.48746514 0.31258434 0.5 0.4504894 0.36353451 0.5
		 0.39092678 0.40924007 0.5 0.31176376 0.44740921 0.5 0.21697021 0.47612816 0.5 0.11129934 0.49395627 0.5
		 5.0008297e-05 0.50000006 0.5 0.5 0.25894427 0.5 0.5 0.25894427 -0.5 5.0008297e-05 0.50000006 -0.5
		 0.11129934 0.49395627 -0.5 0.21697021 0.47612816 -0.5 0.31176376 0.44740921 -0.5
		 0.39092678 0.40924007 -0.5 0.4504894 0.36353451 -0.5 0.48746514 0.31258434 -0.5 -5.9872866e-05 0.55641037 -0.5
		 -5.9872866e-05 0.55641037 0.5 5.9992075e-05 0.55641037 0.5 5.9992075e-05 0.55641037 -0.5
		 -0.59957027 -0.54337835 -0.5 0.59957051 -0.54337835 -0.5 0.59957051 -0.54337835 0.5
		 -0.59957027 -0.54337835 0.5 0.59957051 0.28815871 -0.5 0.59957051 0.28815871 0.5
		 -0.59957027 0.28815871 0.5 -0.59957027 0.28815871 -0.5 -0.58453929 0.34785026 0.5
		 -0.58453929 0.34785026 -0.5 -0.54020005 0.4045487 0.5 -0.54020005 0.4045487 -0.5
		 -0.46877599 0.45541078 0.5 -0.46877599 0.45541078 -0.5 -0.37384856 0.49788624 0.5
		 -0.37384856 0.49788624 -0.5 -0.2601777 0.5298453 0.5 -0.2601777 0.5298453 -0.5 -0.13346353 0.5496847 0.5
		 -0.13346353 0.5496847 -0.5 0.13346356 0.5496847 0.5 0.13346356 0.5496847 -0.5 0.26017785 0.5298453 0.5
		 0.26017785 0.5298453 -0.5 0.37384868 0.49788624 0.5 0.37384868 0.49788624 -0.5 0.46877629 0.45541078 0.5
		 0.46877629 0.45541078 -0.5 0.54020023 0.4045487 0.5 0.54020023 0.4045487 -0.5 0.58453941 0.34785026 0.5
		 0.58453941 0.34785026 -0.5 -0.59957027 -0.58974278 -0.5 0.59957051 -0.58974278 -0.5
		 0.59957051 -0.58974278 0.5 -0.59957027 -0.58974278 0.5 -0.70886374 -0.54337835 -1.3966198
		 0.70886397 -0.54337835 -1.3966198 0.70886397 -0.58974278 -1.3966198 -0.70886374 -0.58974278 -1.3966198
		 0.70886397 -0.54337835 1.3966198 0.70886397 -0.58974278 1.3966198 -0.70886374 -0.54337835 1.3966198
		 -0.70886374 -0.58974278 1.3966198;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 10 0 1 27 0 2 0 0 3 1 0 11 26 0 12 2 0
		 19 29 0 28 3 0 10 12 1 19 11 1 26 29 1 28 27 1 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0 4 18 1
		 18 17 0 4 11 0 19 18 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 23 0 23 32 1
		 32 31 0 23 22 0 22 33 1 33 32 0 22 21 0 21 34 1 34 33 0 21 20 0 20 35 1 35 34 0 20 27 0
		 28 35 0 19 36 1 11 37 1 36 37 1 26 38 1 37 38 0 29 39 1 38 39 1 36 39 0 2 40 1 3 41 1
		 40 41 0 1 42 1 41 42 0 0 43 1 43 42 0 40 43 0 28 44 1 44 41 0 27 45 1 44 45 1 42 45 0
		 10 46 1 43 46 0 12 47 1 46 47 1 47 40 0 9 48 1 46 48 0 13 49 1 48 49 1 49 47 0 8 50 1
		 48 50 0 14 51 1 50 51 1 51 49 0 7 52 1 50 52 0 15 53 1 52 53 1 53 51 0 6 54 1 52 54 0
		 16 55 1 54 55 1 55 53 0 5 56 1 54 56 0 17 57 1 56 57 1 57 55 0 4 58 1 56 58 0 18 59 1
		 58 59 1 59 57 0 58 37 0 36 59 0 25 60 1 38 60 0 30 61 1 60 61 1 61 39 0 24 62 1 60 62 0
		 31 63 1 62 63 1 63 61 0 23 64 1 62 64 0 32 65 1 64 65 1 65 63 0 22 66 1 64 66 0 33 67 1
		 66 67 1 67 65 0 21 68 1 66 68 0 34 69 1 68 69 1 69 67 0 20 70 1 68 70 0 35 71 1 70 71 1
		 71 69 0 70 45 0 44 71 0 72 73 1 73 74 1 75 74 1 72 75 1 40 76 1 41 77 1 76 77 0 73 78 1
		 77 78 0 72 79 1 79 78 0 76 79 0 42 80 1 77 80 0 74 81 1 80 81 0 78 81 0 43 82 1 82 80 0
		 75 83 1 82 83 0 83 81 0;
	setAttr ".ed[166:167]" 76 82 0 79 83 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 56 58 60 -62
		mu 0 4 87 84 85 86
		f 4 144 145 -147 -148
		mu 0 4 126 127 128 129
		f 4 -67 -72 73 -75
		mu 0 4 95 92 93 94
		f 4 69 76 78 79
		mu 0 4 99 96 97 98
		f 4 81 83 84 -79
		mu 0 4 97 100 101 98
		f 4 86 88 89 -84
		mu 0 4 100 102 103 101
		f 4 91 93 94 -89
		mu 0 4 102 104 105 103
		f 4 96 98 99 -94
		mu 0 4 104 106 107 108
		f 4 101 103 104 -99
		mu 0 4 106 109 110 107
		f 4 106 108 109 -104
		mu 0 4 109 111 112 110
		f 4 110 -57 111 -109
		mu 0 4 111 84 87 112
		f 4 113 115 116 -61
		mu 0 4 85 113 114 86
		f 4 118 120 121 -116
		mu 0 4 113 115 116 114
		f 4 123 125 126 -121
		mu 0 4 115 117 118 116
		f 4 128 130 131 -126
		mu 0 4 117 119 120 118
		f 4 133 135 136 -131
		mu 0 4 119 121 122 123
		f 4 138 140 141 -136
		mu 0 4 121 124 125 122
		f 4 142 -74 143 -141
		mu 0 4 124 94 93 125
		f 4 8 -13 -7 -12
		mu 0 4 42 45 44 43
		f 4 4 0 -6 -2
		mu 0 4 46 49 48 47
		f 4 3 -14 9 5
		mu 0 4 50 53 52 51
		f 4 -8 -11 -3 -5
		mu 0 4 54 57 56 55
		f 4 10 -17 -16 -15
		mu 0 4 56 57 59 58
		f 4 15 -20 -19 -18
		mu 0 4 58 59 61 60
		f 4 18 -23 -22 -21
		mu 0 4 60 61 63 62
		f 4 21 -26 -25 -24
		mu 0 4 62 66 65 64
		f 4 24 -29 -28 -27
		mu 0 4 64 65 68 67
		f 4 27 -32 -31 -30
		mu 0 4 67 68 70 69
		f 4 30 -34 11 -33
		mu 0 4 69 70 42 43
		f 4 12 -37 -36 -35
		mu 0 4 44 45 72 71
		f 4 35 -40 -39 -38
		mu 0 4 71 72 74 73
		f 4 38 -43 -42 -41
		mu 0 4 73 74 76 75
		f 4 41 -46 -45 -44
		mu 0 4 75 76 78 77
		f 4 44 -49 -48 -47
		mu 0 4 77 81 80 79
		f 4 47 -52 -51 -50
		mu 0 4 79 80 83 82
		f 4 50 -54 13 -53
		mu 0 4 82 83 52 53
		f 4 6 57 -59 -56
		mu 0 4 11 9 85 84
		f 4 -9 54 61 -60
		mu 0 4 15 8 87 86
		f 4 1 63 -65 -63
		mu 0 4 14 0 89 88
		f 4 -1 67 68 -66
		mu 0 4 2 1 91 90
		f 4 -10 70 71 -64
		mu 0 4 6 10 93 92
		f 4 -4 65 74 -73
		mu 0 4 13 5 95 94
		f 4 2 75 -77 -68
		mu 0 4 12 7 97 96
		f 4 7 62 -80 -78
		mu 0 4 4 3 99 98
		f 4 14 80 -82 -76
		mu 0 4 7 21 100 97
		f 4 16 77 -85 -83
		mu 0 4 22 4 98 101
		f 4 17 85 -87 -81
		mu 0 4 21 20 102 100
		f 4 19 82 -90 -88
		mu 0 4 23 22 101 103
		f 4 20 90 -92 -86
		mu 0 4 20 19 104 102
		f 4 22 87 -95 -93
		mu 0 4 25 23 103 105
		f 4 23 95 -97 -91
		mu 0 4 19 18 106 104
		f 4 25 92 -100 -98
		mu 0 4 26 24 108 107
		f 4 26 100 -102 -96
		mu 0 4 18 17 109 106
		f 4 28 97 -105 -103
		mu 0 4 27 26 107 110
		f 4 29 105 -107 -101
		mu 0 4 17 16 111 109
		f 4 31 102 -110 -108
		mu 0 4 28 27 110 112
		f 4 32 55 -111 -106
		mu 0 4 16 11 84 111
		f 4 33 107 -112 -55
		mu 0 4 8 28 112 87
		f 4 34 112 -114 -58
		mu 0 4 9 34 113 85
		f 4 36 59 -117 -115
		mu 0 4 35 15 86 114
		f 4 37 117 -119 -113
		mu 0 4 34 33 115 113
		f 4 39 114 -122 -120
		mu 0 4 36 35 114 116
		f 4 40 122 -124 -118
		mu 0 4 33 32 117 115
		f 4 42 119 -127 -125
		mu 0 4 37 36 116 118
		f 4 43 127 -129 -123
		mu 0 4 32 31 119 117
		f 4 45 124 -132 -130
		mu 0 4 39 37 118 120
		f 4 46 132 -134 -128
		mu 0 4 31 30 121 119
		f 4 48 129 -137 -135
		mu 0 4 40 38 123 122
		f 4 49 137 -139 -133
		mu 0 4 30 29 124 121
		f 4 51 134 -142 -140
		mu 0 4 41 40 122 125
		f 4 52 72 -143 -138
		mu 0 4 29 13 94 124
		f 4 53 139 -144 -71
		mu 0 4 10 41 125 93
		f 4 150 152 -155 -156
		mu 0 4 130 131 132 133
		f 4 157 159 -161 -153
		mu 0 4 131 134 135 132
		f 4 -163 164 165 -160
		mu 0 4 134 136 137 135
		f 4 -167 155 167 -165
		mu 0 4 136 130 133 137
		f 4 64 149 -151 -149
		mu 0 4 88 89 131 130
		f 4 -145 153 154 -152
		mu 0 4 127 126 133 132
		f 4 66 156 -158 -150
		mu 0 4 89 90 134 131
		f 4 -146 151 160 -159
		mu 0 4 128 127 132 135
		f 4 -69 161 162 -157
		mu 0 4 90 91 136 134
		f 4 146 158 -166 -164
		mu 0 4 129 128 135 137
		f 4 -70 148 166 -162
		mu 0 4 91 88 130 136
		f 4 147 163 -168 -154
		mu 0 4 126 129 137 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bunkbed";
	rename -uid "D87D18BB-43DA-52A1-9F18-C8B33A77F4CE";
	setAttr ".t" -type "double3" -7.734956329077562 -2.0518357415825084 0.71553140890713574 ;
	setAttr ".s" -type "double3" 0.60387338141544877 0.52428035064640055 0.64630664407415472 ;
	setAttr ".rp" -type "double3" 5.9838973772927773 5.3108773013782802 -1.018160352191074 ;
	setAttr ".sp" -type "double3" 7.9718204469282892 7.0752149632300165 -1.3564055333984697 ;
	setAttr ".spt" -type "double3" -1.9879230696355121 -1.7643376618517368 0.33824518120739555 ;
createNode transform -n "pCube7" -p "Bunkbed";
	rename -uid "A00BA81B-4332-1475-0EEC-5788D398CAD2";
	setAttr ".t" -type "double3" 6.5 1.5127396680221858 1.6413068910979098 ;
	setAttr ".s" -type "double3" 1 4.9774608165295868 0.55209600277330484 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "39901BBC-47AB-5EAF-31B4-FF8362C21265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 
		0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 2.9802322e-08 0 0;
createNode transform -n "pCube8" -p "Bunkbed";
	rename -uid "252BDEDF-45F3-1F25-3E1B-5EBFADBD60A8";
	setAttr ".t" -type "double3" 9.5 1.5127396680221858 1.6413068910979098 ;
	setAttr ".s" -type "double3" 1 4.9774608165295868 0.55209600277330484 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "75BE9714-49E6-B6AE-E2C1-F09F712E3355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  1.4901161e-08 0 0 0 0 0 0 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mesh -n "polySurfaceShape8" -p "pCube8";
	rename -uid "2B4AD286-4081-3869-C979-378A856593A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube9" -p "Bunkbed";
	rename -uid "0A1F09DF-4A89-F54A-DC51-FDA2D55FE7BB";
	setAttr ".t" -type "double3" 9.6421216397701208 0.78959429768521172 -5.5514665259527156 ;
	setAttr ".s" -type "double3" 0.83846492095399439 7.2712255999831639 0.49376221053661817 ;
	setAttr ".rp" -type "double3" -3.7664636073625783 -0.78959429768521172 0.55146652595271584 ;
	setAttr ".sp" -type "double3" -4.4999998899285467 -0.49999999999999994 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.73353628256596848 -0.28959429768521172 0.051466525952714004 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EF38D485-4771-CEEC-26A1-CABBED47EBC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49963322281837463 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0.14203316 
		0 -2.9802322e-08 0.14203316 0 0 0.14203316 0 -2.9802322e-08 0.14203316 0 0 0.14203316 
		0 0 0.14203316 0 9.4368957e-16 -0.031701684 1.3877788e-15 9.4368957e-16 -0.031701684 
		1.4432899e-15 -2.9802321e-08 -0.031701684 1.3877788e-15 -2.9802321e-08 -0.031701684 
		1.3877788e-15 2.9802322e-08 -0.031701684 1.4432899e-15 -2.9802321e-08 -0.031701684 
		1.3877788e-15 9.4368957e-16 -0.031701684 1.3877788e-15 -2.9802321e-08 -0.031701684 
		1.3877788e-15 9.4368957e-16 -0.031701684 1.3877788e-15 2.9802322e-08 -0.031701684 
		1.3877788e-15 9.4368957e-16 -0.031701684 1.3877788e-15 -2.9802321e-08 -0.031701684 
		1.3877788e-15 0 0.14203316 0 -2.9802322e-08 0.14203316 0 -2.9802322e-08 0.14203316 
		0 0 0.14203316 0 0 0.14203316 0 -2.9802322e-08 0.14203316 0;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "114ADD61-4FA5-E5B4-B25E-3F8F312AC0D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0.12261053 0 5.9604645e-08 0.068939604 0 5.9604645e-08 0.12261053 
		0 5.9604645e-08 0.068939604 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
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
createNode transform -n "pCube10" -p "Bunkbed";
	rename -uid "0276C4C7-462A-D409-4C97-B8813EC824AB";
	setAttr ".t" -type "double3" 6.6378463178096725 0.78959429768521172 -5.5514665259527156 ;
	setAttr ".s" -type "double3" 0.83846492095399439 7.0992163818495451 0.49376221053661817 ;
	setAttr ".rp" -type "double3" -0.76218828540212968 -0.78959429768521172 0.55146652595271584 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.26218828540212968 -0.28959429768521172 0.051466525952714004 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6BE77747-4812-EFA7-B8C9-B0861DAF2881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50036680698394775 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0.13866779 
		0 -2.9802322e-08 0.13866779 0 8.9406967e-08 0.13866779 0 0 0.13866779 0 0 0.13866779 
		0 0 0.13866779 0 8.9406967e-08 -0.041122425 1.3877788e-15 2.9802322e-08 -0.041122425 
		1.4432899e-15 0 -0.041122425 1.3877788e-15 0 -0.041122425 1.3877788e-15 0 -0.041122425 
		1.4432899e-15 0 -0.041122425 1.3877788e-15 8.9406967e-08 -0.041122425 1.3877788e-15 
		0 -0.041122425 1.3877788e-15 2.9802322e-08 -0.041122425 1.3877788e-15 0 -0.041122425 
		1.3877788e-15 0 -0.041122425 1.3877788e-15 0 -0.041122425 1.3877788e-15 8.9406967e-08 
		0.13866779 0 -2.9802322e-08 0.13866779 0 -2.9802322e-08 0.13866779 0 0 0.13866779 
		0 0 0.13866779 0 0 0.13866779 0;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "7FB6E6BF-4DF0-5CE4-18A5-08B3C46B1F02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -4.4703484e-08 
		0 0 -2.9802322e-08 0.06089063 0 -4.4703484e-08 0.11456147 0 -2.9802322e-08 0.06089063 
		0 -4.4703484e-08 0.11456147 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0;
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
createNode transform -n "pCube11" -p "Bunkbed";
	rename -uid "61A226E8-450B-FDE1-3E67-D58FA2A2ADA8";
	setAttr ".t" -type "double3" 7.3889153867183648 0.78959429768521172 -5.5514665259527156 ;
	setAttr ".s" -type "double3" 0.83846492095399439 7.2712255999831639 0.49376221053661817 ;
	setAttr ".rp" -type "double3" -1.5132573543108221 -0.78959429768521172 0.55146652595271584 ;
	setAttr ".sp" -type "double3" -1.5000002899211831 -0.49999999999999994 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.013257064389639056 -0.28959429768521172 0.051466525952714004 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "43820435-4E26-040C-C6A2-F9A9708C2D36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50025677680969238 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4901161e-08 0.13863826 
		0 1.4901161e-08 0.13863826 0 -2.9802322e-08 0.13863826 0 -7.4505806e-09 0.13863826 
		0 0 0.13863826 0 0 0.13863826 0 -2.9802322e-08 -0.050979238 2.7755576e-15 1.4901161e-08 
		-0.050979238 2.8865799e-15 1.4901161e-08 -0.050979238 2.7755576e-15 1.5543122e-15 
		-0.050979238 2.7755576e-15 7.4505824e-09 -0.050979238 2.8865799e-15 -7.4505788e-09 
		-0.050979238 2.7755576e-15 -2.9802322e-08 -0.050979238 2.7755576e-15 1.4901161e-08 
		-0.050979238 2.7755576e-15 1.4901161e-08 -0.050979238 2.7755576e-15 7.4505824e-09 
		-0.050979238 2.7755576e-15 1.5543122e-15 -0.050979238 2.7755576e-15 -7.4505788e-09 
		-0.050979238 2.7755576e-15 -2.9802322e-08 0.13863826 0 1.4901161e-08 0.13863826 0 
		1.4901161e-08 0.13863826 0 0 0.13863826 0 0 0.13863826 0 -7.4505806e-09 0.13863826 
		0;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "E024FAD2-40F2-B16F-FE08-D597C8401944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		-5.9604645e-08 0.12280464 0 0 0.16068226 0 -5.9604645e-08 0.12280464 0 0 0.16068226 
		0 -5.9604645e-08 0 0 0 0 0;
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
createNode transform -n "pCube12" -p "Bunkbed";
	rename -uid "C8ED6BB5-4819-A029-BCB2-02A37D40532D";
	setAttr ".t" -type "double3" 8.1399844556270544 0.78959429768521172 -5.5514665259527156 ;
	setAttr ".s" -type "double3" 0.83846492095399439 8.578233415224167 0.49376221053661817 ;
	setAttr ".rp" -type "double3" -2.2643264232195133 -0.78959429768521172 0.55146652595271584 ;
	setAttr ".sp" -type "double3" -2.5000005798423635 -0.49999999999999994 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.23567415662285013 -0.28959429768521172 0.051466525952714004 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "04C51E2B-4983-21F2-B917-0A8A0F683371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  7.4505806e-09 0.12034845 
		0 7.4505806e-09 0.12034845 0 0 0.12034845 0 7.4505806e-09 0.12034845 0 7.4505806e-09 
		0.12034845 0 7.4505806e-09 0.12034845 0 3.8857806e-16 -0.055116225 1.3877788e-15 
		7.4505806e-09 -0.055116225 1.4432899e-15 7.4505806e-09 -0.055116225 1.3877788e-15 
		7.4505806e-09 -0.055116225 1.3877788e-15 7.4505806e-09 -0.055116225 1.4432899e-15 
		7.4505806e-09 -0.055116225 1.3877788e-15 3.8857806e-16 -0.055116225 1.3877788e-15 
		7.4505806e-09 -0.055116225 1.3877788e-15 7.4505806e-09 -0.055116225 1.3877788e-15 
		7.4505806e-09 -0.055116225 1.3877788e-15 7.4505806e-09 -0.055116225 1.3877788e-15 
		7.4505806e-09 -0.055116225 1.3877788e-15 0 0.12034845 0 7.4505806e-09 0.12034845 
		0 7.4505806e-09 0.12034845 0 7.4505806e-09 0.12034845 0 7.4505806e-09 0.12034845 
		0 7.4505806e-09 0.12034845 0;
createNode mesh -n "polySurfaceShape5" -p "pCube12";
	rename -uid "87775826-4584-6A20-A3A8-678FD23B247C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 7.4505815e-09 0 7.4505806e-09 0 0 7.4505806e-09 7.4505815e-09 0 
		7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
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
createNode transform -n "pCube13" -p "Bunkbed";
	rename -uid "A968E9EA-41E1-A6EB-ABC5-DC8439AF4EC8";
	setAttr ".t" -type "double3" 8.8910535245357458 0.78959429768521172 -5.5514665259527156 ;
	setAttr ".s" -type "double3" 0.83846492095399439 7.2712255999831639 0.49376221053661817 ;
	setAttr ".rp" -type "double3" -0.08076753952300246 6.4816313022979504 0.30458542068440586 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.49999999999999989 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -0.080767539523000684 5.9816313022979504 0.30458542068440408 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1BD925ED-4574-1960-3BDA-E2B7AB42D1B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49974319338798523 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  7.4505806e-09 0.1386902 0 
		7.4505806e-09 0.1386902 0 7.4505806e-09 0.1386902 0 2.9802322e-08 0.1386902 0 4.4703484e-08 
		0.1386902 0 4.4703484e-08 0.1386902 0 7.4505806e-09 -0.039548345 1.3877788e-15 0 
		-0.039548345 1.4432899e-15 -7.4505806e-09 -0.039548345 1.3877788e-15 4.4703484e-08 
		-0.039548345 1.3877788e-15 -1.4901161e-08 -0.039548345 1.4432899e-15 2.9802322e-08 
		-0.039548345 1.3877788e-15 7.4505806e-09 -0.039548345 1.3877788e-15 -7.4505806e-09 
		-0.039548345 1.3877788e-15 0 -0.039548345 1.3877788e-15 -1.4901161e-08 -0.039548345 
		1.3877788e-15 -1.4901161e-08 -0.039548345 1.3877788e-15 2.9802322e-08 -0.039548345 
		1.3877788e-15 7.4505806e-09 0.1386902 0 7.4505806e-09 0.1386902 0 7.4505806e-09 0.1386902 
		0 4.4703484e-08 0.1386902 0 4.4703484e-08 0.1386902 0 2.9802322e-08 0.1386902 0;
createNode mesh -n "polySurfaceShape6" -p "pCube13";
	rename -uid "E6148F10-4CBE-E1B3-8E04-AEB1DF81203D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -5.9604645e-08 0 0 0 0.14612499 
		0 -5.9604645e-08 0.10824739 0 0 0.14612499 0 -5.9604645e-08 0.10824739 0 0 0 0 -5.9604645e-08 
		0 0;
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
createNode transform -n "pCube14" -p "Bunkbed";
	rename -uid "85D84E18-465F-0252-DEE1-85B70C20F971";
	setAttr ".t" -type "double3" 6.4225916862487793 6.4902005292282432 -4.5 ;
	setAttr ".s" -type "double3" 1 0.54250676116410856 7.3542732790968914 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E924D64E-46AB-C0EB-2EAB-1AAF930336AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 3.0984573 
		0 0 2.9802322e-08 0 0 3.0984573 0 0 2.9802322e-08 0 0 3.0984573 0 0 2.9802322e-08 
		0 0 3.0984573 0 0;
createNode transform -n "pCube15" -p "Bunkbed";
	rename -uid "CED88C85-4371-7CAF-C740-68B44142B176";
	setAttr ".t" -type "double3" 6.4225916862487793 7.0327076846911414 -4.5335428879842805 ;
	setAttr ".s" -type "double3" 1.0134255744195544 0.85247824101263625 7.3055243439662334 ;
	setAttr ".rp" -type "double3" 1.5492283105850211 -0.49999998383203931 3.1771366395484453 ;
	setAttr ".sp" -type "double3" 1.5492283105850211 -0.49999997019767939 2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 0 -1.3634359918857086e-08 3.1771366395484453 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "43BE84FF-46A4-303D-C672-D0A7F1A8A1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[2:151]" -type "float3"  2.9802322e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 
		0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 
		0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 
		0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 
		0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 
		0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 
		0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 
		0 0 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 
		0;
createNode mesh -n "polySurfaceShape9" -p "pCube15";
	rename -uid "F58A1D00-4D8D-619A-19F9-59B51CAC60E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 3.0984573 
		0 0 2.9802322e-08 0 0 3.0984573 0 0 2.9802322e-08 0 0 3.0984573 0 0 2.9802322e-08 
		0 0 3.0984573 0 0;
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
createNode transform -n "Ladder";
	rename -uid "C608D591-4A5F-8CF0-457D-039E84E9DD97";
	setAttr ".t" -type "double3" -0.079034146814456641 0 0.030890533062682746 ;
	setAttr ".r" -type "double3" -11.278003343361975 0 0 ;
	setAttr ".s" -type "double3" 0.8443875462599163 1 0.86238321763521553 ;
	setAttr ".rp" -type "double3" -1.8942240714654965 1.8986606844698981 2.6568511772711627 ;
	setAttr ".rpt" -type "double3" 0 1.2212453270876722e-15 2.3314683517128287e-15 ;
	setAttr ".sp" -type "double3" -1.8942240714654965 1.8986606844698981 2.6568511772711627 ;
createNode transform -n "pCube16" -p "Ladder";
	rename -uid "26962801-4B79-22EE-AFF2-1F88D463978E";
	setAttr ".t" -type "double3" -1.0791861125807891 1.8943284423164646 2.4568511772711625 ;
	setAttr ".s" -type "double3" 0.4 3.6152686391831517 0.4 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A9E7234D-46F3-56E3-6A36-77BD75F75989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18" -p "Ladder";
	rename -uid "00A12113-4C6C-5846-A360-59AF95F0475A";
	setAttr ".t" -type "double3" -1.8942240714654965 2.8516814760194742 2.4568511772711625 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.32355024579915764 1.6208965637148023 0.4 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "689BC2E2-4CEC-A446-3A0D-E5BB3F9B4FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube18";
	rename -uid "38378177-491E-AECC-55AD-A792D61F6F14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17" -p "Ladder";
	rename -uid "EAEAFE3B-4F46-74F9-C967-4DA091A0CC7C";
	setAttr ".t" -type "double3" -2.6031191180991509 1.8943284423164646 2.4568511772711625 ;
	setAttr ".s" -type "double3" 0.4 3.6152686391831517 0.4 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CA875317-4437-A128-F4F4-0B801E01F7D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube17";
	rename -uid "A8395374-4A03-5CBF-66DF-7F9AE9034172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube19" -p "Ladder";
	rename -uid "29613DFE-41E8-1BAB-037F-49B042B47E2C";
	setAttr ".t" -type "double3" -1.8942240714654965 1.8986606844698981 2.4568511772711625 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.33431834195180021 1.6208965637148023 0.4 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "8DC2CF6D-4DEB-755B-D134-DD8E8E490FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube19";
	rename -uid "BD6B6833-40AC-BEED-FCB9-92AF230ADACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube20" -p "Ladder";
	rename -uid "549AECD2-4952-C09D-F915-7E95B6943A5D";
	setAttr ".t" -type "double3" -1.8942240714654965 0.96491129423651967 2.4568511772711625 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31984164669667364 1.6208965637148023 0.4 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "BBD6FCD1-4AB6-71BF-B3FA-8D99E99817C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube20";
	rename -uid "A42E6924-4834-074F-524E-79A4266EE6C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pPipe1";
	rename -uid "C618248D-4122-1C0E-4F8E-8EB8D429003B";
	setAttr ".t" -type "double3" -2.8181904881653885 5.0921664414238412 1.8683214759939784 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.33915369940543144 0.33915369940543144 0.33915369940543144 ;
	setAttr ".rp" -type "double3" 0 0.18180951183461147 0 ;
	setAttr ".rpt" -type "double3" -0.18180951183461147 -0.18180951183461147 0 ;
	setAttr ".sp" -type "double3" 0 0.18180951183461147 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "474FC108-42A6-BB2B-8A44-70B33488296D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "0BF41C66-4B25-A7A4-315B-C89BA34AADE5";
	setAttr ".t" -type "double3" -2.9939753646456015 5.099854169275102 1.8689103625535763 ;
	setAttr ".s" -type "double3" 0.20933823473125321 0.20933823473125321 0.20933823473125321 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "01987B45-46CA-5B5F-049E-98BFEC61753C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "67F18DD3-4147-5328-917F-3D97B6091422";
	setAttr ".t" -type "double3" 0 5.9418184798078197 0 ;
	setAttr ".s" -type "double3" 1.0887409585316377 0.086352760723683267 1.0887409585316377 ;
createNode transform -n "transform1" -p "pCube21";
	rename -uid "6F28BF3D-481C-3850-A0B0-36B09737AE6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform1";
	rename -uid "DCACB424-4A22-3C51-213F-5F97FDFD0672";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "28D9D8F7-4ED7-DCDA-40B1-37AF8325D47A";
	setAttr ".t" -type "double3" 0 6.2529936211210027 0 ;
	setAttr ".s" -type "double3" 1.0887409585316377 0.086352760723683267 1.0887409585316377 ;
createNode mesh -n "polySurfaceShape15" -p "pCube22";
	rename -uid "B4604765-4C5E-6132-1E2F-37B3D23B5C63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:13]";
	setAttr ".pv" -type "double2" 0.76596212387084961 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34307575 0.25 0.375 0.28192425 0.34307575 0 0.375
		 0.96807575 0.625 0.96807575 0.65692425 0 0.625 0.28192425 0.65692425 0.25 0.375 0.25
		 0.625 0.25 0.625 0.28192425 0.375 0.28192425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999237 0.5
		 0.5 0.49999237 0.5 -0.5 0.49999237 -0.5 0.5 0.49999237 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.49999237 0.37230301 -0.5 -0.5 0.37230301 0.5 -0.5 0.37230301 0.5 0.49999237 0.37230301
		 -0.5 0.49999237 0.5 0.5 0.49999237 0.5 0.5 0.49999237 0.37230301 -0.5 0.49999237 0.37230301;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 0
		 2 12 0 3 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 26 -28
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 7 23 -25 -22
		mu 0 4 3 20 24 23
		f 4 19 25 -27 -24
		mu 0 4 20 15 25 24
		f 4 -7 20 27 -26
		mu 0 4 15 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube22";
	rename -uid "F96EB04E-4204-6421-39A4-DE8A1225DEB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform2";
	rename -uid "21DCC601-469C-19F2-8975-C0A369040A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76596212387084961 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book";
	rename -uid "BFB99C78-4374-6884-C34A-8FA7E7458175";
	setAttr ".t" -type "double3" -1.5440368995577449 -5.2042678287690043 -1.440088964309246 ;
	setAttr ".r" -type "double3" 0 -16.243224639761916 0 ;
	setAttr ".s" -type "double3" 0.97230046742593534 0.909907854363046 0.97230046742593534 ;
	setAttr ".rp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
	setAttr ".rpt" -type "double3" 7.2424705122031696e-17 0 5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
createNode transform -n "pPlane5" -p "Book";
	rename -uid "730A8271-4FAD-8BA8-739B-A99A466645B1";
	setAttr ".t" -type "double3" 0 6.0673274862359294 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape5" -p "|Book|pPlane5";
	rename -uid "B648AB4B-447D-EEE5-04E9-F19C513FD514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Book";
	rename -uid "A1375B22-4B6B-C642-714B-81A9135D64A8";
	setAttr ".t" -type "double3" 0 5.9856250468730341 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape1" -p "|Book|pPlane1";
	rename -uid "CC1A37CD-4D2D-0D82-482D-EB8B01ACBE15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
createNode transform -n "pPlane2" -p "Book";
	rename -uid "C679D87D-4DE4-B0C1-59C5-C09203313808";
	setAttr ".t" -type "double3" 0 6.0059270333495247 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape2" -p "|Book|pPlane2";
	rename -uid "EDCD1E9D-4C56-82CD-09DC-608736545CE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Book";
	rename -uid "9C9E1E85-471D-54FA-72E2-14B0BE1F0700";
	setAttr ".t" -type "double3" 0 6.0259302984047967 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape3" -p "|Book|pPlane3";
	rename -uid "0EC799EA-4969-02F1-A7EC-55B021D9A538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Book";
	rename -uid "B12DA8F6-45F4-43F4-52E9-11AC2CB92E45";
	setAttr ".t" -type "double3" 0 6.1884649717995144 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape11" -p "|Book|pPlane11";
	rename -uid "D3F8DCB6-47C8-31F2-86E8-2E96AEF038C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Book";
	rename -uid "2814D2B0-42F7-66CE-4080-81B213BB49AE";
	setAttr ".t" -type "double3" 0 6.1671056824625934 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape10" -p "|Book|pPlane10";
	rename -uid "64990F59-41C0-A42B-223F-08B53D2162CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Book";
	rename -uid "023E844F-4212-197A-9F8A-FABF166D5C76";
	setAttr ".rp" -type "double3" 0 6.0974057210547716 0 ;
	setAttr ".sp" -type "double3" 0 6.0974057210547716 0 ;
createNode mesh -n "pCube23Shape" -p "|Book|pCube23";
	rename -uid "C58749D3-4552-F489-A90A-429BC5F05A91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[1]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[2]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[11]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[12]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.034948647 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034948647 0 ;
createNode transform -n "pPlane9" -p "Book";
	rename -uid "B192C4E5-486F-F318-BC50-62BA275B30AE";
	setAttr ".t" -type "double3" 0 6.1471657192813396 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape9" -p "|Book|pPlane9";
	rename -uid "6D692000-472F-DA75-8CBD-729E50CD5B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Book";
	rename -uid "0603733A-4F13-F288-98C1-D4A6691624D5";
	setAttr ".t" -type "double3" 0 6.107270200370313 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape7" -p "|Book|pPlane7";
	rename -uid "6B4A40C2-475B-0098-C5F6-5E9275EFCE8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Book";
	rename -uid "B44B27CE-4A36-7317-FC7E-789E3EF1B433";
	setAttr ".t" -type "double3" 0 6.1272175536203903 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape8" -p "|Book|pPlane8";
	rename -uid "AB0B4627-45B3-01DD-D0CC-E2BF8B1A64F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Book";
	rename -uid "16BABD1A-4442-AAA4-AF22-25BBD4432F96";
	setAttr ".t" -type "double3" 0 6.0873063797932057 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape6" -p "|Book|pPlane6";
	rename -uid "A131C787-4348-B569-5608-4D8876E8F1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Book";
	rename -uid "98304147-47FF-2F0B-9F96-75AD11DF7734";
	setAttr ".t" -type "double3" 0 6.0459207575449136 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape4" -p "|Book|pPlane4";
	rename -uid "D1274843-4DC4-E0C7-3EDB-DA9CE0565A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "74DE3390-41F5-099F-F64E-F6BE2966A55B";
	setAttr ".t" -type "double3" -1.6196561454386944 -5.5089917730772209 -1.4652073396534799 ;
	setAttr ".r" -type "double3" 0 13.412001592539511 0 ;
	setAttr ".s" -type "double3" 1.0455385398544907 0.97844623274886999 1.0455385398544907 ;
	setAttr ".rp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
	setAttr ".rpt" -type "double3" 4.0982842119952068e-17 0 5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
createNode transform -n "pPlane5" -p "Book1";
	rename -uid "27F458C8-4559-F796-05B3-D08857108FAB";
	setAttr ".t" -type "double3" 0 6.0673274862359294 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape5" -p "|Book1|pPlane5";
	rename -uid "C086B41E-487D-A2A1-A59F-7B8A9650EBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Book1";
	rename -uid "B461AAEF-4B0F-0C7C-FF86-AB80482CB517";
	setAttr ".t" -type "double3" 0 5.9856250468730341 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape1" -p "|Book1|pPlane1";
	rename -uid "F4326DD9-4728-D787-CDDF-4FAA14201A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Book1";
	rename -uid "B9B53D67-4C03-F3C0-1344-F0AE8321377A";
	setAttr ".t" -type "double3" 0 6.0059270333495247 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape2" -p "|Book1|pPlane2";
	rename -uid "0C8EAA97-423B-596B-EF7B-269ADD7E4A10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Book1";
	rename -uid "4D8F5CD6-4999-27B8-55B9-91B055E10591";
	setAttr ".t" -type "double3" 0 6.0259302984047967 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape3" -p "|Book1|pPlane3";
	rename -uid "B7A2A94F-48D6-A912-0428-7886B5AB8776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Book1";
	rename -uid "809B0F06-4F7C-1F2E-EAAA-6A9C3DE002F8";
	setAttr ".t" -type "double3" 0 6.1884649717995144 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape11" -p "|Book1|pPlane11";
	rename -uid "EE05E71B-4DEE-E45C-78BB-C6B5141325CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Book1";
	rename -uid "0AE209B0-4E7B-0975-405B-57B4FEC0B146";
	setAttr ".t" -type "double3" 0 6.1671056824625934 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape10" -p "|Book1|pPlane10";
	rename -uid "698A26BC-4B58-7C1B-FCE6-9F818324BBB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Book1";
	rename -uid "5959132E-445C-3801-41AF-2CB9207052CB";
	setAttr ".rp" -type "double3" 0 6.0974057210547716 0 ;
	setAttr ".sp" -type "double3" 0 6.0974057210547716 0 ;
createNode mesh -n "pCube23Shape" -p "|Book1|pCube23";
	rename -uid "D7BADEFA-4AEC-D91C-FE48-5B8D2B2B826F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[9]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[18:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[13]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[15]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 1.2420118e-05
		 0.625 1.2420118e-05 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.34307575 0.25 0.34307575 0 0.375 0.96807575 0.625 0.96807575
		 0.65692425 0 0.625 0.28192425 0.625 0.28192425 0.375 0.28192425 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.65692425 0.25 0.34307575 0.25 0.125 0 0.125 0.25 0.875 0
		 0.875 0.25 0.625 0.26982638 0.375 0.28192425 0.375 0.24998757 0.375 0.96807575 0.625
		 0.96807575 0.375 0.98017359 0.375 0.26982638 0.625 0.98017359 0.35517362 0.25 0.65692425
		 0.25 0.64482641 0.25 0.34307575 0 0.35517362 0 0.64482641 1.4901161e-08 0.65692425
		 0 0.625 0.24998757 0.37526557 0.083349772 0.37526554 0.16667478 0.375 0.25 0.36508679
		 0.25 0.375 0.25991321 0.625 0.25991321 0.63491321 0.25 0.625 0.25 0.62473446 0.16667485
		 0.62473446 0.083349817 0.36508679 0 0.375 0.99008679 0.375 0 0.375 1 0.37526557 0.08332514
		 0.37526557 0.16665018 0.62473446 0.16665022 0.62473446 0.083325215 0.625 1 0.625
		 0 0.625 0.99008679 0.63491321 7.4505939e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[1]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[2]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[11]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[12]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.034948647 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034948647 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.54437047 6.2098217 0.54437047 0.54437047 6.2098217 0.54437047
		 -0.54437047 6.29616928 -0.54437047 0.54437047 6.29616928 -0.54437047 -0.54437047 6.20981741 -0.54437047
		 0.54437047 6.20981741 -0.54437047 -0.54437047 6.29616928 0.40534154 -0.54437047 6.20981741 0.40534154
		 0.54437047 6.20981741 0.40534154 0.54437047 6.29616928 0.40534154 -0.54437047 5.98499012 0.54437047
		 0.54437047 5.98499012 0.54437047 -0.54437047 5.98499441 -0.54437047 0.54437047 5.98499441 -0.54437047
		 -0.54437047 5.89864254 -0.54437047 0.54437047 5.89864254 -0.54437047 -0.54437047 5.98499441 0.40534154
		 -0.54437047 5.89864254 0.40534154 0.54437047 5.89864254 0.40534154 0.54437047 5.98499441 0.40534154
		 -0.54437047 6.29616928 0.45802724 -0.54437047 6.23650742 0.54014456 -0.54437047 6.2605772 0.52788037
		 -0.54437047 6.2796793 0.50877851 -0.54437047 6.29194355 0.48470876 0.54437047 6.29616928 0.45802724
		 0.54437047 6.29194355 0.48470876 0.54437047 6.2796793 0.50877851 0.54437047 6.2605772 0.52788037
		 0.54437047 6.23650742 0.54014456 -0.54437047 5.89864254 0.45802724 -0.54437047 5.90286827 0.48470876
		 -0.54437047 5.91513252 0.50877851 -0.54437047 5.93423462 0.52788037 -0.54437047 5.95830441 0.54014456
		 0.54437047 5.89864254 0.45802724 0.54437047 5.95830441 0.54014456 0.54437047 5.93423462 0.52788037
		 0.54437047 5.91513252 0.50877851 0.54437047 5.90286827 0.48470876;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 7 0 5 8 0
		 6 2 0 7 0 1 8 1 1 9 3 0 6 7 1 7 8 0 8 9 1 9 6 0 10 11 0 12 13 0 14 15 0 10 16 1 11 19 1
		 12 14 0 13 15 0 14 17 0 15 18 0 16 12 0 17 30 0 18 35 0 19 13 0 16 17 1 17 18 1 18 19 1
		 19 16 0 1 11 0 0 10 0 7 16 0 8 19 0 20 6 0 25 9 0 20 25 1 35 30 1 20 24 0 24 26 1
		 26 25 0 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 21 29 1 29 28 0 21 0 0
		 1 29 0 10 34 0 34 36 1 36 11 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 31 39 1 39 38 0 31 30 0 35 39 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 38 37 14 -37
		mu 0 4 34 28 15 29
		f 4 1 4 -3 -4
		mu 0 4 2 3 5 4
		f 4 5 -12 7 3
		mu 0 4 8 11 10 9
		f 4 2 6 -13 -6
		mu 0 4 4 5 13 12
		f 4 -14 -7 -5 -11
		mu 0 4 37 14 6 7
		f 4 -15 10 -2 -8
		mu 0 4 29 15 3 2
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 29 26 39 -26
		mu 0 4 31 32 35 33
		f 4 22 -29 24 20
		mu 0 4 24 39 23 25
		f 4 17 23 -30 -23
		mu 0 4 21 20 32 31
		f 4 -31 -24 -22 -28
		mu 0 4 22 42 26 27
		f 4 -32 27 -17 -25
		mu 0 4 17 16 19 18
		f 4 -1 33 15 -33
		mu 0 4 1 0 30 43
		f 4 -9 34 -19 -34
		mu 0 4 0 11 23 30
		f 4 12 35 31 -35
		mu 0 4 12 13 16 17
		f 4 9 32 19 -36
		mu 0 4 14 1 43 22
		f 4 40 41 42 -39
		mu 0 4 34 48 49 28
		f 4 43 44 45 -42
		mu 0 4 48 46 51 49
		f 4 46 47 48 -45
		mu 0 4 46 45 52 51
		f 4 49 50 51 -48
		mu 0 4 45 44 53 52
		f 4 52 0 53 -51
		mu 0 4 44 0 1 53
		f 4 54 55 56 -16
		mu 0 4 30 59 60 43
		f 4 57 58 59 -56
		mu 0 4 59 58 61 60
		f 4 60 61 62 -59
		mu 0 4 58 56 63 61
		f 4 63 64 65 -62
		mu 0 4 57 55 64 62
		f 4 66 -40 67 -65
		mu 0 4 55 33 35 64
		f 8 36 11 8 -53 -50 -47 -44 -41
		mu 0 8 36 10 11 0 44 45 46 47
		f 8 -10 13 -38 -43 -46 -49 -52 -54
		mu 0 8 1 14 37 38 50 51 52 53
		f 8 18 28 25 -67 -64 -61 -58 -55
		mu 0 8 30 23 39 40 54 56 58 59
		f 8 -27 30 -20 -57 -60 -63 -66 -68
		mu 0 8 41 42 22 43 60 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Book1";
	rename -uid "4E7EBB11-45E2-AC5B-9A1C-6EB9C44FACF0";
	setAttr ".t" -type "double3" 0 6.1471657192813396 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape9" -p "|Book1|pPlane9";
	rename -uid "0DB146E4-4EE5-F2B4-9300-5BA0CA334383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Book1";
	rename -uid "0116612C-4D29-C2FF-4719-76893F7CDB6E";
	setAttr ".t" -type "double3" 0 6.107270200370313 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape7" -p "|Book1|pPlane7";
	rename -uid "4692DBEB-4286-A848-73E6-B4AFAA9BDFFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Book1";
	rename -uid "EE6C02D4-44EB-65A3-D724-D4B5E747A434";
	setAttr ".t" -type "double3" 0 6.1272175536203903 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape8" -p "|Book1|pPlane8";
	rename -uid "C1B47E81-4581-8E16-EF00-379AEBCF6CE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Book1";
	rename -uid "867FDCD2-45A3-BD4F-4BE0-4689A181029D";
	setAttr ".t" -type "double3" 0 6.0873063797932057 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape6" -p "|Book1|pPlane6";
	rename -uid "21E01315-40FE-83A9-D3A6-1692358B83E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Book1";
	rename -uid "B5B574EF-4E48-8F5D-F49E-62AD52474BD4";
	setAttr ".t" -type "double3" 0 6.0459207575449136 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape4" -p "|Book1|pPlane4";
	rename -uid "3FBFCF5C-48FF-6942-F707-69A05CE2BEC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "99EE9901-41A3-7A1A-20CF-4DA1C61A069C";
	setAttr ".t" -type "double3" -1.3650829026961881 -5.8180028906121253 -1.4550085992382371 ;
	setAttr ".r" -type "double3" 0 -4.804757251169808 0 ;
	setAttr ".s" -type "double3" 1.0114275301857671 0.94652412980059597 1.0114275301857671 ;
	setAttr ".rp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
	setAttr ".rpt" -type "double3" 8.4567769453869346e-18 0 5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 0.036914024038910087 6.1068521173779757 0 ;
createNode transform -n "pPlane5" -p "Book2";
	rename -uid "86FE9525-4BB2-A6EE-620B-919477B375CA";
	setAttr ".t" -type "double3" 0 6.0673274862359294 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape5" -p "|Book2|pPlane5";
	rename -uid "308B528C-49AC-C66D-D7F6-F39E8EE494B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Book2";
	rename -uid "CB2AB8B7-4698-0708-1EAD-79A8775F02DC";
	setAttr ".t" -type "double3" 0 5.9856250468730341 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape1" -p "|Book2|pPlane1";
	rename -uid "782B6915-48DB-C9DE-EDB7-2A8EF417F9CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Book2";
	rename -uid "5C3E8451-4576-6D6A-9D0B-A195F085E1FB";
	setAttr ".t" -type "double3" 0 6.0059270333495247 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape2" -p "|Book2|pPlane2";
	rename -uid "5DB7C02A-4D9F-157C-E9D4-96972BF8241B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Book2";
	rename -uid "B36A2258-480F-81E7-30DC-5399A78EC24B";
	setAttr ".t" -type "double3" 0 6.0259302984047967 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape3" -p "|Book2|pPlane3";
	rename -uid "96DDC269-4ABD-0D0D-6F8B-FD9FEE5CAA5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Book2";
	rename -uid "4ABDFCBF-4ED7-AD35-563C-2AB25E21DAB4";
	setAttr ".t" -type "double3" 0 6.1884649717995144 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape11" -p "|Book2|pPlane11";
	rename -uid "C4241243-4653-D678-A804-B1A79E9B9D5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Book2";
	rename -uid "D9FA06E7-47E4-2F03-EC61-ACA73C66D163";
	setAttr ".t" -type "double3" 0 6.1671056824625934 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape10" -p "|Book2|pPlane10";
	rename -uid "BAF20E93-4787-D73D-B9B5-CF855A19AE8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Book2";
	rename -uid "10D493E1-446D-63C7-91CA-248C57BC5ACC";
	setAttr ".rp" -type "double3" 0 6.0974057210547716 0 ;
	setAttr ".sp" -type "double3" 0 6.0974057210547716 0 ;
createNode mesh -n "pCube23Shape" -p "|Book2|pCube23";
	rename -uid "9EFC40F3-46F6-C473-DB84-BEBFD5031880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[9]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[18:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[13]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[15]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 1.2420118e-05
		 0.625 1.2420118e-05 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.34307575 0.25 0.34307575 0 0.375 0.96807575 0.625 0.96807575
		 0.65692425 0 0.625 0.28192425 0.625 0.28192425 0.375 0.28192425 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.65692425 0.25 0.34307575 0.25 0.125 0 0.125 0.25 0.875 0
		 0.875 0.25 0.625 0.26982638 0.375 0.28192425 0.375 0.24998757 0.375 0.96807575 0.625
		 0.96807575 0.375 0.98017359 0.375 0.26982638 0.625 0.98017359 0.35517362 0.25 0.65692425
		 0.25 0.64482641 0.25 0.34307575 0 0.35517362 0 0.64482641 1.4901161e-08 0.65692425
		 0 0.625 0.24998757 0.37526557 0.083349772 0.37526554 0.16667478 0.375 0.25 0.36508679
		 0.25 0.375 0.25991321 0.625 0.25991321 0.63491321 0.25 0.625 0.25 0.62473446 0.16667485
		 0.62473446 0.083349817 0.36508679 0 0.375 0.99008679 0.375 0 0.375 1 0.37526557 0.08332514
		 0.37526557 0.16665018 0.62473446 0.16665022 0.62473446 0.083325215 0.625 1 0.625
		 0 0.625 0.99008679 0.63491321 7.4505939e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[1]" -type "float3" 0 -0.037481222 0.012570256 ;
	setAttr ".pt[2]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.035707798 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[11]" -type "float3" 0 0.037481222 0.012570256 ;
	setAttr ".pt[12]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.020194696 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.035707794 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.034948647 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.032745365 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.02931368 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.024989553 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.034948647 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.035707794 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.024989553 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.02931368 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.032745365 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034948647 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.54437047 6.2098217 0.54437047 0.54437047 6.2098217 0.54437047
		 -0.54437047 6.29616928 -0.54437047 0.54437047 6.29616928 -0.54437047 -0.54437047 6.20981741 -0.54437047
		 0.54437047 6.20981741 -0.54437047 -0.54437047 6.29616928 0.40534154 -0.54437047 6.20981741 0.40534154
		 0.54437047 6.20981741 0.40534154 0.54437047 6.29616928 0.40534154 -0.54437047 5.98499012 0.54437047
		 0.54437047 5.98499012 0.54437047 -0.54437047 5.98499441 -0.54437047 0.54437047 5.98499441 -0.54437047
		 -0.54437047 5.89864254 -0.54437047 0.54437047 5.89864254 -0.54437047 -0.54437047 5.98499441 0.40534154
		 -0.54437047 5.89864254 0.40534154 0.54437047 5.89864254 0.40534154 0.54437047 5.98499441 0.40534154
		 -0.54437047 6.29616928 0.45802724 -0.54437047 6.23650742 0.54014456 -0.54437047 6.2605772 0.52788037
		 -0.54437047 6.2796793 0.50877851 -0.54437047 6.29194355 0.48470876 0.54437047 6.29616928 0.45802724
		 0.54437047 6.29194355 0.48470876 0.54437047 6.2796793 0.50877851 0.54437047 6.2605772 0.52788037
		 0.54437047 6.23650742 0.54014456 -0.54437047 5.89864254 0.45802724 -0.54437047 5.90286827 0.48470876
		 -0.54437047 5.91513252 0.50877851 -0.54437047 5.93423462 0.52788037 -0.54437047 5.95830441 0.54014456
		 0.54437047 5.89864254 0.45802724 0.54437047 5.95830441 0.54014456 0.54437047 5.93423462 0.52788037
		 0.54437047 5.91513252 0.50877851 0.54437047 5.90286827 0.48470876;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 7 0 5 8 0
		 6 2 0 7 0 1 8 1 1 9 3 0 6 7 1 7 8 0 8 9 1 9 6 0 10 11 0 12 13 0 14 15 0 10 16 1 11 19 1
		 12 14 0 13 15 0 14 17 0 15 18 0 16 12 0 17 30 0 18 35 0 19 13 0 16 17 1 17 18 1 18 19 1
		 19 16 0 1 11 0 0 10 0 7 16 0 8 19 0 20 6 0 25 9 0 20 25 1 35 30 1 20 24 0 24 26 1
		 26 25 0 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 21 29 1 29 28 0 21 0 0
		 1 29 0 10 34 0 34 36 1 36 11 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 31 39 1 39 38 0 31 30 0 35 39 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 38 37 14 -37
		mu 0 4 34 28 15 29
		f 4 1 4 -3 -4
		mu 0 4 2 3 5 4
		f 4 5 -12 7 3
		mu 0 4 8 11 10 9
		f 4 2 6 -13 -6
		mu 0 4 4 5 13 12
		f 4 -14 -7 -5 -11
		mu 0 4 37 14 6 7
		f 4 -15 10 -2 -8
		mu 0 4 29 15 3 2
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 29 26 39 -26
		mu 0 4 31 32 35 33
		f 4 22 -29 24 20
		mu 0 4 24 39 23 25
		f 4 17 23 -30 -23
		mu 0 4 21 20 32 31
		f 4 -31 -24 -22 -28
		mu 0 4 22 42 26 27
		f 4 -32 27 -17 -25
		mu 0 4 17 16 19 18
		f 4 -1 33 15 -33
		mu 0 4 1 0 30 43
		f 4 -9 34 -19 -34
		mu 0 4 0 11 23 30
		f 4 12 35 31 -35
		mu 0 4 12 13 16 17
		f 4 9 32 19 -36
		mu 0 4 14 1 43 22
		f 4 40 41 42 -39
		mu 0 4 34 48 49 28
		f 4 43 44 45 -42
		mu 0 4 48 46 51 49
		f 4 46 47 48 -45
		mu 0 4 46 45 52 51
		f 4 49 50 51 -48
		mu 0 4 45 44 53 52
		f 4 52 0 53 -51
		mu 0 4 44 0 1 53
		f 4 54 55 56 -16
		mu 0 4 30 59 60 43
		f 4 57 58 59 -56
		mu 0 4 59 58 61 60
		f 4 60 61 62 -59
		mu 0 4 58 56 63 61
		f 4 63 64 65 -62
		mu 0 4 57 55 64 62
		f 4 66 -40 67 -65
		mu 0 4 55 33 35 64
		f 8 36 11 8 -53 -50 -47 -44 -41
		mu 0 8 36 10 11 0 44 45 46 47
		f 8 -10 13 -38 -43 -46 -49 -52 -54
		mu 0 8 1 14 37 38 50 51 52 53
		f 8 18 28 25 -67 -64 -61 -58 -55
		mu 0 8 30 23 39 40 54 56 58 59
		f 8 -27 30 -20 -57 -60 -63 -66 -68
		mu 0 8 41 42 22 43 60 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Book2";
	rename -uid "BAAACDF8-443E-35E8-8CC4-AAA7F4612478";
	setAttr ".t" -type "double3" 0 6.1471657192813396 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape9" -p "|Book2|pPlane9";
	rename -uid "73D22B0F-4A6F-6AB3-93DF-509BBC0E7F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Book2";
	rename -uid "3D58107D-4A39-4F06-0895-38BBED093CF1";
	setAttr ".t" -type "double3" 0 6.107270200370313 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape7" -p "|Book2|pPlane7";
	rename -uid "BDA27CD9-4E5B-D50E-449E-BC8BFE3FA4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Book2";
	rename -uid "F528F045-4291-77F8-1C9D-AF93AD7A28B6";
	setAttr ".t" -type "double3" 0 6.1272175536203903 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape8" -p "|Book2|pPlane8";
	rename -uid "A4AC9AC5-4EEF-81EF-A17B-1DA403641B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Book2";
	rename -uid "C86F4817-4A20-C134-F715-7798B9914CDE";
	setAttr ".t" -type "double3" 0 6.0873063797932057 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape6" -p "|Book2|pPlane6";
	rename -uid "433B6AD4-45D5-5515-9606-0AA342880743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Book2";
	rename -uid "6146348B-4F7F-744B-E82D-D5BD9070B525";
	setAttr ".t" -type "double3" 0 6.0459207575449136 -0.075993216254471682 ;
	setAttr ".s" -type "double3" 1.0655412891801297 0.95572355217659644 0.95572355217659644 ;
createNode mesh -n "pPlaneShape4" -p "|Book2|pPlane4";
	rename -uid "A69C824B-4730-8E34-E920-3ABEBD172B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 0.025100408 0 0 0.025100408 
		0 0.0040744911 0 0 0.0040744911 0 0 0.0040744911 0.025100408 0 0.0040744911 0.025100408;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.014309406 0.5 0.5 0.014309406 0.5 0.5 0.014309406 -0.50000006 -0.5 0.014309406 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "F8AE9FD8-442E-79F6-5845-F5B50C82C7BA";
	setAttr ".t" -type "double3" 0.066640263434325053 0.094307179097730842 -0.18274178697178112 ;
	setAttr ".r" -type "double3" 0 -9.3107405117993807 0 ;
	setAttr ".s" -type "double3" 3.4129008383044015 3.4129008383044015 2.0743390583020482 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "193B7BFF-4219-8174-5CAE-31A41A518854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.039857805 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[16]" -type "float3" -0.013277797 0 0.010465359 ;
	setAttr ".pt[17]" -type "float3" -0.037021488 0 0.034498967 ;
	setAttr ".pt[18]" -type "float3" -0.037159804 0 0.040613744 ;
	setAttr ".pt[19]" -type "float3" -0.037298121 0 0.046728525 ;
	setAttr ".pt[20]" -type "float3" -0.037436437 0 0.052843288 ;
	setAttr ".pt[33]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.039857805 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[37]" -type "float3" -0.012469221 0 0.010483062 ;
	setAttr ".pt[38]" -type "float3" -0.034762613 0 0.034637295 ;
	setAttr ".pt[39]" -type "float3" -0.034900926 0 0.040752057 ;
	setAttr ".pt[40]" -type "float3" -0.035039242 0 0.046866838 ;
	setAttr ".pt[41]" -type "float3" -0.035177559 0 0.052981615 ;
	setAttr ".pt[54]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.039857805 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[58]" -type "float3" -0.011660646 0 0.010500761 ;
	setAttr ".pt[59]" -type "float3" -0.032503735 0 0.034775607 ;
	setAttr ".pt[60]" -type "float3" -0.032642052 0 0.04089037 ;
	setAttr ".pt[61]" -type "float3" -0.032780368 0 0.04700515 ;
	setAttr ".pt[62]" -type "float3" -0.032918684 0 0.053119928 ;
	setAttr ".pt[75]" -type "float3" 0 0.014254439 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.039654698 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.014254439 0 ;
	setAttr ".pt[79]" -type "float3" -0.01085207 0 0.010518463 ;
	setAttr ".pt[80]" -type "float3" -0.030244848 0 0.03491392 ;
	setAttr ".pt[81]" -type "float3" -0.030383168 0 0.041028697 ;
	setAttr ".pt[82]" -type "float3" -0.030521488 0 0.047143478 ;
	setAttr ".pt[83]" -type "float3" -0.0306598 0 0.05325824 ;
	setAttr ".pt[96]" -type "float3" 0 0.014095572 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.036456633 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.014095572 0 ;
	setAttr ".pt[100]" -type "float3" -0.010043493 0 0.010536166 ;
	setAttr ".pt[101]" -type "float3" -0.027985977 0 0.035052247 ;
	setAttr ".pt[102]" -type "float3" -0.028359212 0 0.04116701 ;
	setAttr ".pt[103]" -type "float3" -0.031984858 0 0.047281791 ;
	setAttr ".pt[104]" -type "float3" -0.032123171 0 0.053396568 ;
	setAttr ".pt[117]" -type "float3" 0 0.012680776 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.028272284 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.012680776 0 ;
	setAttr ".pt[121]" -type "float3" -0.0092349183 0 0.010553865 ;
	setAttr ".pt[122]" -type "float3" -0.025727093 0 0.03519056 ;
	setAttr ".pt[123]" -type "float3" -0.030275922 0 0.041305322 ;
	setAttr ".pt[124]" -type "float3" -0.04059815 0 0.047420103 ;
	setAttr ".pt[125]" -type "float3" -0.040736463 0 0.05353488 ;
	setAttr ".pt[138]" -type "float3" 0 0.011478147 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.024326321 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.011478147 0 ;
	setAttr ".pt[142]" -type "float3" -0.0084263412 0 0.010571567 ;
	setAttr ".pt[143]" -type "float3" -0.023468213 0 0.035328873 ;
	setAttr ".pt[144]" -type "float3" -0.030925037 0 0.04144365 ;
	setAttr ".pt[145]" -type "float3" -0.044206526 0 0.047558416 ;
	setAttr ".pt[146]" -type "float3" -0.044344839 0 0.053673193 ;
	setAttr ".pt[159]" -type "float3" 0 0.0077447793 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.019204643 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0077447793 0 ;
	setAttr ".pt[163]" -type "float3" -0.007617767 0 0.010589266 ;
	setAttr ".pt[164]" -type "float3" -0.021209333 0 0.035467185 ;
	setAttr ".pt[165]" -type "float3" -0.025758158 0 0.041581962 ;
	setAttr ".pt[166]" -type "float3" -0.036080386 0 0.047696739 ;
	setAttr ".pt[167]" -type "float3" -0.036218699 0 0.05381152 ;
	setAttr ".pt[180]" -type "float3" 0 0.00045761399 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0067131696 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.00045761399 0 ;
	setAttr ".pt[184]" -type "float3" -0.0068091913 0 0.010606969 ;
	setAttr ".pt[185]" -type "float3" -0.018950453 0 0.035605513 ;
	setAttr ".pt[186]" -type "float3" -0.019323688 0 0.041720275 ;
	setAttr ".pt[187]" -type "float3" -0.022949327 0 0.047835052 ;
	setAttr ".pt[188]" -type "float3" -0.023087643 0 0.053949833 ;
	setAttr ".pt[205]" -type "float3" -0.0060006161 0 0.010624671 ;
	setAttr ".pt[206]" -type "float3" -0.016691569 0 0.035743825 ;
	setAttr ".pt[207]" -type "float3" -0.016829886 0 0.041858587 ;
	setAttr ".pt[208]" -type "float3" -0.016968204 0 0.047973365 ;
	setAttr ".pt[209]" -type "float3" -0.01710652 0 0.054088145 ;
	setAttr ".pt[226]" -type "float3" -0.0051920414 0 0.010642374 ;
	setAttr ".pt[227]" -type "float3" -0.014432694 0 0.035882138 ;
	setAttr ".pt[228]" -type "float3" -0.01457101 0 0.041996915 ;
	setAttr ".pt[229]" -type "float3" -0.014709327 0 0.048111692 ;
	setAttr ".pt[230]" -type "float3" -0.014847645 0 0.054226458 ;
	setAttr ".pt[247]" -type "float3" -0.0043834653 0 0.010660073 ;
	setAttr ".pt[248]" -type "float3" -0.012173813 0 0.036020465 ;
	setAttr ".pt[249]" -type "float3" -0.012312129 0 0.042135227 ;
	setAttr ".pt[250]" -type "float3" -0.012450447 0 0.048250005 ;
	setAttr ".pt[251]" -type "float3" -0.012588764 0 0.054364786 ;
	setAttr ".pt[268]" -type "float3" -0.0035748892 0 0.010677775 ;
	setAttr ".pt[269]" -type "float3" -0.0099149328 0 0.036158778 ;
	setAttr ".pt[270]" -type "float3" -0.01005325 0 0.04227354 ;
	setAttr ".pt[271]" -type "float3" -0.010191566 0 0.048388317 ;
	setAttr ".pt[272]" -type "float3" -0.010329883 0 0.054503098 ;
	setAttr ".pt[289]" -type "float3" -0.002766314 0 0.010695478 ;
	setAttr ".pt[290]" -type "float3" -0.0076560522 0 0.03629709 ;
	setAttr ".pt[291]" -type "float3" -0.0077943695 0 0.042411868 ;
	setAttr ".pt[292]" -type "float3" -0.0079326862 0 0.048526645 ;
	setAttr ".pt[293]" -type "float3" -0.0080710026 0 0.054641411 ;
	setAttr ".pt[310]" -type "float3" -0.001957739 0 0.010713177 ;
	setAttr ".pt[311]" -type "float3" -0.0053971745 0 0.036435403 ;
	setAttr ".pt[312]" -type "float3" -0.0055354917 0 0.04255018 ;
	setAttr ".pt[313]" -type "float3" -0.0056738099 0 0.048664957 ;
	setAttr ".pt[314]" -type "float3" -0.0058121253 0 0.054779723 ;
	setAttr ".pt[331]" -type "float3" -0.0011491633 0 0.010730879 ;
	setAttr ".pt[332]" -type "float3" -0.0031382954 0 0.03657373 ;
	setAttr ".pt[333]" -type "float3" -0.0032766117 0 0.042688493 ;
	setAttr ".pt[334]" -type "float3" -0.0034149294 0 0.04880327 ;
	setAttr ".pt[335]" -type "float3" -0.0035532461 0 0.054918051 ;
	setAttr ".pt[352]" -type "float3" -0.00034058842 0 0.010748578 ;
	setAttr ".pt[353]" -type "float3" -0.00087941543 0 0.036712043 ;
	setAttr ".pt[354]" -type "float3" -0.0010177327 0 0.042826805 ;
	setAttr ".pt[355]" -type "float3" -0.001156049 0 0.048941582 ;
	setAttr ".pt[356]" -type "float3" -0.0012943653 0 0.055056363 ;
	setAttr ".pt[373]" -type "float3" 0.0004679866 0 0.010766281 ;
	setAttr ".pt[374]" -type "float3" 0.0013794644 0 0.036850356 ;
	setAttr ".pt[375]" -type "float3" 0.00124115 0 0.042965133 ;
	setAttr ".pt[376]" -type "float3" 0.0011028318 0 0.04907991 ;
	setAttr ".pt[377]" -type "float3" 0.00096451549 0 0.055194691 ;
	setAttr ".pt[394]" -type "float3" 0.0012765642 0 0.010783983 ;
	setAttr ".pt[395]" -type "float3" 0.0036383462 0 0.036988683 ;
	setAttr ".pt[396]" -type "float3" 0.0035000318 0 0.043103445 ;
	setAttr ".pt[397]" -type "float3" 0.0033617136 0 0.049218222 ;
	setAttr ".pt[398]" -type "float3" 0.0032233973 0 0.055333003 ;
	setAttr ".pt[415]" -type "float3" 0.0020851388 0 0.010801686 ;
	setAttr ".pt[416]" -type "float3" 0.0058972272 0 0.037126996 ;
	setAttr ".pt[417]" -type "float3" 0.0057589109 0 0.043241758 ;
	setAttr ".pt[418]" -type "float3" 0.0056205946 0 0.049356535 ;
	setAttr ".pt[419]" -type "float3" 0.0054822783 0 0.055471316 ;
	setAttr ".pt[436]" -type "float3" 0.0028937145 0 0.010819385 ;
	setAttr ".pt[437]" -type "float3" 0.0081561049 0 0.037265308 ;
	setAttr ".pt[438]" -type "float3" 0.0080177905 0 0.043380085 ;
	setAttr ".pt[439]" -type "float3" 0.0078794723 0 0.049494863 ;
	setAttr ".pt[440]" -type "float3" 0.0077411542 0 0.055609629 ;
	setAttr ".pt[465]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.039857805 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.039857805 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[473]" -type "float3" -0.013277797 0 0.010465359 ;
	setAttr ".pt[474]" -type "float3" -0.012469221 1.7347235e-18 0.010483062 ;
	setAttr ".pt[475]" -type "float3" -0.037021488 0 0.034498967 ;
	setAttr ".pt[476]" -type "float3" -0.034762613 0 0.034637295 ;
	setAttr ".pt[477]" -type "float3" -0.037159804 0 0.040613744 ;
	setAttr ".pt[478]" -type "float3" -0.034900926 0 0.040752057 ;
	setAttr ".pt[479]" -type "float3" -0.037298121 0 0.046728525 ;
	setAttr ".pt[480]" -type "float3" -0.035039242 0 0.046866838 ;
	setAttr ".pt[481]" -type "float3" -0.037436437 0 0.052843288 ;
	setAttr ".pt[482]" -type "float3" -0.035177559 0 0.052981615 ;
	setAttr ".pt[495]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.039857812 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.014255886 0 ;
	setAttr ".pt[499]" -type "float3" -0.011660646 1.7347235e-18 0.010500761 ;
	setAttr ".pt[500]" -type "float3" -0.032503735 0 0.034775607 ;
	setAttr ".pt[501]" -type "float3" -0.032642052 0 0.04089037 ;
	setAttr ".pt[502]" -type "float3" -0.032780368 0 0.04700515 ;
	setAttr ".pt[503]" -type "float3" -0.032918684 0 0.053119928 ;
	setAttr ".pt[516]" -type "float3" 0 0.014248357 -2.9802322e-08 ;
	setAttr ".pt[517]" -type "float3" 0 0.039670058 -2.9802322e-08 ;
	setAttr ".pt[518]" -type "float3" 0 0.014248359 0 ;
	setAttr ".pt[520]" -type "float3" -0.01085207 1.7347235e-18 0.010518463 ;
	setAttr ".pt[521]" -type "float3" -0.030244853 0 0.03491392 ;
	setAttr ".pt[522]" -type "float3" -0.030383168 0 0.041028697 ;
	setAttr ".pt[523]" -type "float3" -0.030521488 0 0.047143478 ;
	setAttr ".pt[524]" -type "float3" -0.0306598 0 0.05325824 ;
	setAttr ".pt[537]" -type "float3" 0 0.014029776 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.036290746 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.014029778 0 ;
	setAttr ".pt[541]" -type "float3" -0.010043493 1.7347235e-18 0.010536166 ;
	setAttr ".pt[542]" -type "float3" -0.027985979 0 0.035052247 ;
	setAttr ".pt[543]" -type "float3" -0.028359221 0 0.04116701 ;
	setAttr ".pt[544]" -type "float3" -0.031984858 0 0.047281791 ;
	setAttr ".pt[545]" -type "float3" -0.032123171 0 0.053396568 ;
	setAttr ".pt[558]" -type "float3" 0 0.011765333 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.027798487 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.011765335 0 ;
	setAttr ".pt[562]" -type "float3" -0.0092349183 1.7347235e-18 0.010553865 ;
	setAttr ".pt[563]" -type "float3" -0.025727089 0 0.03519056 ;
	setAttr ".pt[564]" -type "float3" -0.030275911 0 0.041305322 ;
	setAttr ".pt[565]" -type "float3" -0.04059815 0 0.047420103 ;
	setAttr ".pt[566]" -type "float3" -0.040736463 0 0.05353488 ;
	setAttr ".pt[579]" -type "float3" 0 0.010191139 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.02372562 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.010191141 0 ;
	setAttr ".pt[583]" -type "float3" -0.0084263412 1.7347235e-18 0.010571567 ;
	setAttr ".pt[584]" -type "float3" -0.023468211 0 0.035328873 ;
	setAttr ".pt[585]" -type "float3" -0.030925026 0 0.04144365 ;
	setAttr ".pt[586]" -type "float3" -0.044206526 0 0.047558416 ;
	setAttr ".pt[587]" -type "float3" -0.044344839 0 0.053673193 ;
	setAttr ".pt[600]" -type "float3" 0 0.0069089532 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.017844021 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.0069089532 0 ;
	setAttr ".pt[604]" -type "float3" -0.007617767 1.7347235e-18 0.010589266 ;
	setAttr ".pt[605]" -type "float3" -0.021209329 0 0.035467185 ;
	setAttr ".pt[606]" -type "float3" -0.025758155 0 0.041581962 ;
	setAttr ".pt[607]" -type "float3" -0.036080386 0 0.047696739 ;
	setAttr ".pt[608]" -type "float3" -0.036218699 0 0.05381152 ;
	setAttr ".pt[621]" -type "float3" 0 0.00045761399 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.0060107415 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.00045761399 0 ;
	setAttr ".pt[625]" -type "float3" -0.0068091913 1.7347235e-18 0.010606969 ;
	setAttr ".pt[626]" -type "float3" -0.018950455 0 0.035605513 ;
	setAttr ".pt[627]" -type "float3" -0.019323686 0 0.041720275 ;
	setAttr ".pt[628]" -type "float3" -0.022949327 0 0.047835052 ;
	setAttr ".pt[629]" -type "float3" -0.023087643 0 0.053949833 ;
	setAttr ".pt[646]" -type "float3" -0.0060006161 1.7347235e-18 0.010624671 ;
	setAttr ".pt[647]" -type "float3" -0.016691575 0 0.035743825 ;
	setAttr ".pt[648]" -type "float3" -0.016829886 0 0.041858587 ;
	setAttr ".pt[649]" -type "float3" -0.016968204 0 0.047973365 ;
	setAttr ".pt[650]" -type "float3" -0.01710652 0 0.054088145 ;
	setAttr ".pt[667]" -type "float3" -0.0051920414 1.7347235e-18 0.010642374 ;
	setAttr ".pt[668]" -type "float3" -0.014432694 0 0.035882138 ;
	setAttr ".pt[669]" -type "float3" -0.01457101 0 0.041996915 ;
	setAttr ".pt[670]" -type "float3" -0.014709327 0 0.048111692 ;
	setAttr ".pt[671]" -type "float3" -0.014847645 0 0.054226458 ;
	setAttr ".pt[688]" -type "float3" -0.0043834653 1.7347235e-18 0.010660073 ;
	setAttr ".pt[689]" -type "float3" -0.012173813 0 0.036020465 ;
	setAttr ".pt[690]" -type "float3" -0.012312129 0 0.042135227 ;
	setAttr ".pt[691]" -type "float3" -0.012450447 0 0.048250005 ;
	setAttr ".pt[692]" -type "float3" -0.012588764 0 0.054364786 ;
	setAttr ".pt[709]" -type "float3" -0.0035748892 1.7347235e-18 0.010677775 ;
	setAttr ".pt[710]" -type "float3" -0.0099149328 0 0.036158778 ;
	setAttr ".pt[711]" -type "float3" -0.01005325 0 0.04227354 ;
	setAttr ".pt[712]" -type "float3" -0.010191566 0 0.048388317 ;
	setAttr ".pt[713]" -type "float3" -0.010329883 0 0.054503098 ;
	setAttr ".pt[730]" -type "float3" -0.002766314 1.7347235e-18 0.010695478 ;
	setAttr ".pt[731]" -type "float3" -0.0076560522 0 0.03629709 ;
	setAttr ".pt[732]" -type "float3" -0.0077943695 0 0.042411868 ;
	setAttr ".pt[733]" -type "float3" -0.0079326862 0 0.048526645 ;
	setAttr ".pt[734]" -type "float3" -0.0080710026 0 0.054641411 ;
	setAttr ".pt[751]" -type "float3" -0.001957739 1.7347235e-18 0.010713177 ;
	setAttr ".pt[752]" -type "float3" -0.0053971745 0 0.036435403 ;
	setAttr ".pt[753]" -type "float3" -0.0055354917 0 0.04255018 ;
	setAttr ".pt[754]" -type "float3" -0.0056738099 0 0.048664957 ;
	setAttr ".pt[755]" -type "float3" -0.0058121253 0 0.054779723 ;
	setAttr ".pt[772]" -type "float3" -0.0011491633 1.7347235e-18 0.010730879 ;
	setAttr ".pt[773]" -type "float3" -0.0031382954 0 0.03657373 ;
	setAttr ".pt[774]" -type "float3" -0.0032766117 0 0.042688493 ;
	setAttr ".pt[775]" -type "float3" -0.0034149294 0 0.04880327 ;
	setAttr ".pt[776]" -type "float3" -0.0035532461 0 0.054918051 ;
	setAttr ".pt[793]" -type "float3" -0.00034058842 1.7347235e-18 0.010748578 ;
	setAttr ".pt[794]" -type "float3" -0.00087941543 0 0.036712043 ;
	setAttr ".pt[795]" -type "float3" -0.0010177327 0 0.042826805 ;
	setAttr ".pt[796]" -type "float3" -0.001156049 0 0.048941582 ;
	setAttr ".pt[797]" -type "float3" -0.0012943653 0 0.055056363 ;
	setAttr ".pt[814]" -type "float3" 0.0004679866 1.7347235e-18 0.010766281 ;
	setAttr ".pt[815]" -type "float3" 0.0013794644 0 0.036850356 ;
	setAttr ".pt[816]" -type "float3" 0.00124115 0 0.042965133 ;
	setAttr ".pt[817]" -type "float3" 0.0011028318 0 0.04907991 ;
	setAttr ".pt[818]" -type "float3" 0.00096451549 0 0.055194691 ;
	setAttr ".pt[835]" -type "float3" 0.0012765642 1.7347235e-18 0.010783983 ;
	setAttr ".pt[836]" -type "float3" 0.0036383462 0 0.036988683 ;
	setAttr ".pt[837]" -type "float3" 0.0035000318 0 0.043103445 ;
	setAttr ".pt[838]" -type "float3" 0.0033617136 0 0.049218222 ;
	setAttr ".pt[839]" -type "float3" 0.0032233973 0 0.055333003 ;
	setAttr ".pt[856]" -type "float3" 0.0020851388 1.7347235e-18 0.010801686 ;
	setAttr ".pt[857]" -type "float3" 0.0058972272 0 0.037126996 ;
	setAttr ".pt[858]" -type "float3" 0.0057589109 0 0.043241758 ;
	setAttr ".pt[859]" -type "float3" 0.0056205946 0 0.049356535 ;
	setAttr ".pt[860]" -type "float3" 0.0054822783 0 0.055471316 ;
	setAttr ".pt[877]" -type "float3" 0.0028937145 0 0.010819385 ;
	setAttr ".pt[878]" -type "float3" 0.0081561049 0 0.037265308 ;
	setAttr ".pt[879]" -type "float3" 0.0080177905 0 0.043380085 ;
	setAttr ".pt[880]" -type "float3" 0.0078794723 0 0.049494863 ;
	setAttr ".pt[881]" -type "float3" 0.0077411542 0 0.055609629 ;
createNode transform -n "Flashlight";
	rename -uid "7F9D63E7-42AB-E6F7-078D-7F9BD85F0BF8";
	setAttr ".t" -type "double3" -4.6232686418636195 -4.4431537905729197 -3.7575953031541229 ;
	setAttr ".r" -type "double3" 4.4765012172145333 -60.902952210929101 8.1755545564842014e-16 ;
	setAttr ".s" -type "double3" 0.33751991214683869 0.33751991214683869 0.33751991214683869 ;
	setAttr ".rp" -type "double3" 4.2746626507928349 4.781858162824645 4.6704437424678007 ;
	setAttr ".rpt" -type "double3" -2.8421709430404007e-14 -1.6653345369377348e-15 -1.4654943925052066e-14 ;
	setAttr ".sp" -type "double3" 4.2746626507928349 4.781858162824645 4.6704437424678007 ;
createNode transform -n "pCylinder1" -p "Flashlight";
	rename -uid "93E97163-473E-31B3-65B6-0097C64B9A48";
	setAttr ".t" -type "double3" 4.1292120396060605 4.7085476669575517 5.1188075359626168 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37731443229375966 1.7758770029999809 0.37731443229375966 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "12020D4B-49EE-BF2C-EC83-C48F779C5D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624995820689946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "Flashlight";
	rename -uid "D19207CA-4240-F595-C7A1-60B0CD49302F";
	setAttr ".t" -type "double3" 4.5309246400832706 4.7360514668833886 4.3818389717990787 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.1256230509678832 0.1256230509678832 0.1256230509678832 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "6D7B9307-4095-AD79-81DA-79A2BFFDFBC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "Flashlight";
	rename -uid "E6FDFEA4-4AFE-237E-B916-59947DDD5C3A";
	setAttr ".t" -type "double3" 4.5640417001847302 4.7423821443136021 4.6440978549975016 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14261079466343615 0.14303921361057403 0.15430825214319924 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D336930B-4775-C203-391B-64A7A4C1FE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.74999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[4]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[5]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[6]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[7]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[8]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[14]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[15]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[16]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[17]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[18]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[24]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[25]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[26]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[27]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[28]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[34]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[35]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[36]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[37]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[38]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[44]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[45]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[46]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[47]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[48]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[54]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[55]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[56]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[57]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[58]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[64]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[65]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[66]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[67]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[68]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[74]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[75]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[76]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[77]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[78]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[84]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[85]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[86]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[87]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[88]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[94]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[95]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[96]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[97]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[98]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[104]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[105]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[106]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[107]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[108]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[114]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[115]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[116]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[117]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[118]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[124]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[221]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[222]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[223]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[224]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[225]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[226]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[227]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[228]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[229]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[240]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[241]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[242]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[243]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[244]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[250]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[251]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[252]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[253]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[254]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[260]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[261]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[262]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[263]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[264]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[270]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[271]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[272]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[273]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[274]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[280]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[281]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[282]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[283]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[284]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[290]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[291]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[292]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[293]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[294]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[300]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[301]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[302]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[303]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[304]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[310]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[311]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[312]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[313]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[314]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[320]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[321]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[322]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[323]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[324]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.7062757 0 ;
	setAttr ".pt[330]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[331]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[332]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[333]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[334]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.70627618 0 ;
	setAttr ".pt[340]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[441]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[452]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[453]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[454]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[455]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[456]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[457]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[458]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[459]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[460]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[461]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[462]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[463]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[466]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.1047113 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.1047113 0.70627618 0 ;
	setAttr ".pt[474]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[475]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[476]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[477]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[478]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[479]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[480]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[481]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[482]" -type "float3" -0.1047113 0.7062757 0 ;
	setAttr ".pt[483]" -type "float3" -0.1047113 0.7062757 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9209D309-4961-B59D-F7D3-F3A70344110B";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2161D34A-4DA4-2085-982D-25B8C7C0FC84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B10E5B50-4204-BBAE-B209-C1BE6E26D28A";
createNode displayLayerManager -n "layerManager";
	rename -uid "509E808C-4311-94DE-2FDD-2FABBBE93179";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C1AA56F-463E-994D-8097-B980F58E9C2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCA92770-48C7-07C0-5848-98BD9E9B35D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25454631-438A-0CDA-234C-1998E0BA52F7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "393843B6-499F-040E-BA6C-0FBE47EF0D93";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A3E5A08-4727-71EB-BE2C-8BB4410B5B30";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "WallBlue";
	rename -uid "2291209A-488B-95C5-6DE2-0486EC20074E";
	setAttr ".c" -type "float3" 0.18635401 0.42223635 0.493 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E20BFEBA-4020-83AC-0F67-5CAB850F2486";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E7B8CD1D-4B8E-00F4-4756-3AB4A0D9D90E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8DF7CD62-48A2-02F5-13D1-F48670BDBB81";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6313873C-4DF9-9DF8-66EA-4EA9E7EFA3C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2F14494-4F3D-F6F0-0E6E-B88919F29ABA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "83EB9DEC-47A0-BCAF-27C0-15876AB13EE3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9FF6D316-42EF-54A7-AB94-95A189D3B2C0";
createNode polyCube -n "polyCube1";
	rename -uid "77105499-40EB-2ACF-6CB0-5E842162C248";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00B03877-423B-969C-0A87-C686E89CA64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096113345654861002 0 0 0 0 1 0 2.5 0.048056672827430501 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "FloorBrown";
	rename -uid "3FBBADD0-49B5-8F3C-CD6C-CF8E10EE4026";
	setAttr ".c" -type "float3" 0.228 0.151278 0.074556008 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C00E830C-4384-6650-A7EA-13B13B67C194";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2A51A296-4B20-1741-2AF1-1AB75FB56EC2";
createNode polyCube -n "polyCube2";
	rename -uid "FF587F63-46B3-267F-D24E-83BEB53D1DA9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA858BC9-42F8-B80B-3D87-5E81F963A35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.2599640686562896 0 0 0 0 4.6871698387484342 0 0 0 0 0.23187679152241372 0
		 0.92052094462103917 2.8442955411190485 -2.9212970101210844 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "804B483E-4298-F6F0-92B1-FF80E84D1247";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BEC35499-448D-5FA5-53CA-05896D43D7D6";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.2599640686562896 0 0 0 0 4.6871698387484342 0 0 0 0 0.23187679152241372 0
		 0.92052094462103917 2.8442955411190485 -2.9212970101210844 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1128205883896465 1.1128205883896465 1 ;
	setAttr ".pvt" -type "float3" 0.92052102 2.8442957 -2.9212971 ;
	setAttr ".rs" 57899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20946088765057236 0.50071062174483139 -3.0372354058822912 ;
	setAttr ".cbx" -type "double3" 2.0505029789491838 5.1878807398703586 -2.8053586143598777 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "79BFEF34-4157-D59F-A8D5-BD8D6C4115D1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9022655687928112 0 0 0 0 4.3543279586179011 0 0 0 0 0.23187679152241372 0
		 0.92052094462103906 3.060958224752786 -2.9212970101210827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92052114 0.69491094 -2.9212971 ;
	setAttr ".rs" 57918;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.20188588151024933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22002094435238428 0.69491092919759545 -3.0372354058822895 ;
	setAttr ".cbx" -type "double3" 2.061063173746053 0.69491092919759545 -2.8053586143598759 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3738C2C1-4860-C707-76B8-B5A820778B61";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  -4.3160053e-06 1.8626451e-09
		 0 -4.3160053e-06 1.8626451e-09 0 4.3136929e-06 1.8626451e-09 0 4.3136929e-06 1.8626451e-09
		 0 -0.043160118 0.01303199 0 0.043160118 0.01303199 0 0.043160118 0.01303199 0 -0.043160118
		 0.01303199 0 0.043160118 0 0 0.043160118 0 0 -0.043160118 0 0 -0.043160118 0 0 -0.042078108
		 0 0 -0.042078108 0 0 -0.03888635 0 0 -0.03888635 0 0 -0.033744887 1.8626451e-09 0
		 -0.033744887 1.8626451e-09 0 -0.026911523 0 0 -0.026911523 0 0 -0.018728917 0 0 -0.018728917
		 0 0 -0.0096073877 0 0 -0.0096073877 0 0 0.009607384 0 0 0.009607384 0 0 0.018728916
		 0 0 0.018728916 0 0 0.026911521 0 0 0.026911521 0 0 0.03374489 1.8626451e-09 0 0.03374489
		 1.8626451e-09 0 0.03888635 0 0 0.03888635 0 0 0.042078111 0 0 0.042078111 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8FD811A4-49A5-F4D0-7117-9BB806EE2EB9";
	setAttr ".ics" -type "componentList" 1 "f[72:75]";
	setAttr ".ix" -type "matrix" 1.9022655687928112 0 0 0 0 4.3543279586179011 0 0 0 0 0.23187679152241372 0
		 0.92052094462103906 3.060958224752786 -2.9212970101210827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9205212 0.59396785 -2.9212971 ;
	setAttr ".rs" 45952;
	setAttr ".lt" -type "double3" 0 6.0100208633930894e-17 0.41581045134024519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22002094435238428 0.49302501011195776 -3.0372354058822895 ;
	setAttr ".cbx" -type "double3" 2.0610632871299166 0.6949106696594245 -2.8053586143598759 ;
createNode polySplit -n "polySplit1";
	rename -uid "E36DD5B1-403C-07BB-B59F-6FAD56F1D532";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483626 -2147483633 -2147483635 -2147483642 -2147483643 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6EA206E9-45CC-147D-93FA-FEB6518098CE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483642 -2147483635 -2147483633 -2147483623 -2147483624 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "710195F4-43CB-7C49-A84B-CAACCE3AE3EB";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.2 -2.9309887850104133e-14 0.2 ;
	setAttr ".pvt" -type "float3" 0.28402701 5.8499999 0 ;
	setAttr ".rs" 44122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 5.6999998092651367 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "29513A14-4B17-838B-E5D6-0E84E7A1DF17";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "9741233E-4C99-2EFB-1513-DC912E494916";
createNode groupParts -n "groupParts1";
	rename -uid "2D36F9BE-4603-1BB5-386A-648456040245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[18:23]";
	setAttr ".irc" -type "componentList" 2 "f[16:17]" "f[24:29]";
	setAttr ".gi" 101;
createNode groupParts -n "groupParts2";
	rename -uid "AF007BAF-4B33-8CE4-781E-9D9BBAB0FE86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:17]" "f[24:29]";
	setAttr ".gi" 103;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "482E6A77-4C46-357C-4A88-66B517A27E1F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".gm" 1;
	setAttr ".mg" -type "Int32Array" 3 -131 -128 -130 ;
createNode groupParts -n "groupParts3";
	rename -uid "3D78E5B8-4FE0-9DF5-A944-ED91157E1576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 104;
createNode groupId -n "groupId5";
	rename -uid "2E512A0E-4389-E59A-12FE-6AA80600B875";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDE2B2AD-411C-A851-AAA1-C88FA750DF3D";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9BF1954D-4229-48E7-1177-E482EB30190E";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C53A896A-47AD-9E29-B3DE-D1BBC4E397FF";
	setAttr ".dc" -type "componentList" 1 "f[54:71]";
createNode polyCube -n "polyCube3";
	rename -uid "09BB7C10-48CB-5FDA-6EDE-C7A2FF5C0D34";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "82362224-4596-6B54-5ED0-81BC92871038";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4B622F79-4839-E3C7-F6AE-74BF30D0A646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83846492095399439 0 0 0 0 7.2712255999831639 0 0 0 0 0.49376221053661817 0
		 6.2948904928845399 3.6356127999915815 -5.2468811052683098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7010F3FA-4EB9-32BF-9CB1-0CA37E47FBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83846492095399439 0 0 0 0 7.2712255999831639 0 0 0 0 0.49376221053661817 0
		 7.133355656927276 3.6356127999915815 -5.2468811052683098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3F44090A-4F75-DE51-95F6-77BF90381D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83846492095399439 0 0 0 0 8.578233415224167 0 0 0 0 0.49376221053661817 0
		 7.9718208209700085 4.2891167076120826 -5.2468811052683098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "53189F7D-49C7-E854-D341-188117D3103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83846492095399439 0 0 0 0 7.2712255999831639 0 0 0 0 0.49376221053661817 0
		 8.8102859850127455 3.635612799991581 -5.2468811052683106 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "21EBB300-48ED-6247-FD78-16A7F322DA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83846492095399439 0 0 0 0 7.2712255999831639 0 0 0 0 0.49376221053661817 0
		 9.6487500844094658 3.6356127999915815 -5.2468811052683098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0F986699-418C-2DC0-C589-ACA68BC8E2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9774608165295868 0 0 0 0 0.44229568458390173 0
		 9.5 2.4887304082647934 0.77885215770804916 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "67CF5B78-4210-8929-268E-01825BA1E30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9774608165295868 0 0 0 0 0.44229568458390173 0
		 6.5 2.4887304082647934 0.77885215770804916 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "A3D0DBA7-40C9-99C6-CC31-3C876BDA0501";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E5B92A7E-4B0A-D332-0F29-51BB0B5AEF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.94391655397487029 0 0 0 0 0.54250676116410856 0 0
		 0 0 7.1576447617218495 0 6.5094777485860771 5.7912213972510083 -1.3564062484358355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "43A95550-4CD6-28A1-A61E-C69D4494CA58";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "DF19AAC4-4AAC-D8FA-C3E1-5EBF3DC0DCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 3.6152686391831517 0 0 0 0 0.40000000000000002 0
		 -2.6031191180991509 1.8943284423164646 2.4568511772711625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "953C9B58-4A51-CA13-1163-F9AD1A763CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.40000000000000002 0 0 -1.6208965637148023 0 0 0
		 0 0 0.40000000000000002 0 -1.8942240714654965 1.8986606844698981 2.4568511772711625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "543B8B94-4962-F73E-C358-75933685BD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.40000000000000002 0 0 -1.6208965637148023 0 0 0
		 0 0 0.40000000000000002 0 -1.8942240714654965 2.8516814760194742 2.4568511772711625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "8F66736C-4966-D455-CC7F-C790FD80EF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.40000000000000002 0 0 -1.6208965637148023 0 0 0
		 0 0 0.40000000000000002 0 -1.8942240714654965 0.96491129423651967 2.4568511772711625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "E7B3AD0E-4825-97DE-6BAE-278C8E2CAE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 3.6152686391831517 0 0 0 0 0.40000000000000002 0
		 -1.0791861125807891 1.8943284423164646 2.4568511772711625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "WoodItemsTan";
	rename -uid "19B3E384-4B50-9161-8A72-6B8A56BB5B88";
	setAttr ".c" -type "float3" 0.95700002 0.69750488 0.28231502 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "009DB69D-4C19-148E-5EF3-12AA9152A03A";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "93F918DB-42B6-F2F8-9900-81A19D74DE67";
createNode groupId -n "groupId2";
	rename -uid "64ABD370-44BE-B449-356A-1ABD8BB9951A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "83C0697F-4D35-8209-1B03-FE9337D32E45";
	setAttr ".dc" -type "componentList" 10 "f[2:3]" "f[5:11]" "f[14:16]" "f[23]" "f[25:26]" "f[28]" "f[35]" "f[37:41]" "f[43]" "f[49:50]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "60D7132E-493F-05A9-2269-FC80B203477D";
	setAttr ".dc" -type "componentList" 4 "f[1:2]" "f[11:12]" "f[19:20]" "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8E560EB5-4226-AE9E-F782-AEA307CD89BA";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AAEBDB20-4161-7311-A0C8-418E30DE7744";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AD36E7B0-44A7-3A26-E24C-6EBDD5140ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097500086 -0.19500017 3 ;
	setAttr ".rs" 62362;
	setAttr ".lt" -type "double3" 0 0 -6.195000171661377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.195000171661377 -0.19500017166137695 3 ;
	setAttr ".cbx" -type "double3" 3 -0.19500017166137695 3 ;
	setAttr ".uvg" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "98E7092A-449D-4159-C19E-E8977EC22B53";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AD2BDBBB-4D4F-9758-3E65-F285DB57218C";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "51A26688-4D4D-2EF1-1C98-25B172C6A8BC";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[50:51]" "e[54]";
createNode groupId -n "groupId6";
	rename -uid "0DAB78C0-444C-4376-95A0-9984C157B210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "237AE34F-4404-9B72-221F-F094B2D8308E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9EA29D0B-4874-F73D-5DE7-51B84BABD4E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7851CB5A-49B2-2026-2048-A0A4922BD243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:8]" "f[11:14]" "f[19:24]";
createNode groupId -n "groupId8";
	rename -uid "5C75BBA5-4F4A-FD56-6F50-90ADC338C28E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "09859F95-48E6-4625-E0B8-51A22C022696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9:10]" "f[15:18]" "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "824BDA9D-4614-67A3-4C5C-5BA025FB1E19";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "61C4B2F7-4B38-3AB7-DF15-0BB035EBD3A0";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "E8CF3178-4128-8FFB-7CAC-EDA4051F7A6B";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483592 -2147483588 -2147483533 -2147483528 -2147483523 -2147483518 
		-2147483513 -2147483508 -2147483575 -2147483582 -2147483491 -2147483488 -2147483503 -2147483501 -2147483481 -2147483482 -2147483579 -2147483570 
		-2147483565 -2147483560 -2147483555 -2147483550 -2147483545 -2147483540 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7D0EAD3-4D60-B8FF-DEB2-8595ADE04C01";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[84:107]" -type "float3"  0 0 0.25547582 0 0 0.25547582
		 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582
		 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582
		 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582
		 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582 0 0 0.25547582;
createNode polySplit -n "polySplit4";
	rename -uid "67B2E614-4FCB-2633-FF61-DE87AE595C88";
	setAttr -s 25 ".e[0:24]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 25 ".d[0:24]"  -2147483592 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483575 -2147483582 -2147483491 -2147483488 -2147483503 -2147483501 -2147483481 -2147483482 -2147483579 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05F1B242-40BD-7124-C087-E091D4C116F1";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1.5144868966181229 0 0 0 0 3.8345894425503766 0 0 0 0 0.42105821551433459 0
		 1.0792097783143155 2.7785435968183854 -3.0883485835044837 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F3A6830-4FFC-80E0-6542-EBB7D18F7EE3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[108:131]" -type "float3"  0 0 -0.055483907 0 0 -0.055483878
		 0 0 -0.055484414 0 0 -0.055484414 0 0 -0.055484414 0 0 -0.055484414 0 0 -0.055484451
		 0 0 -0.055484533 0 0 -0.055484533 0 0 -0.055484533 0 0 0.38900059 0 0 0.38900059
		 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836
		 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 0.16675836 0 0 -0.055483907;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C43D03B4-44CA-D825-59F5-7E9E14A5ADD8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F14B8E65-410F-5375-90A2-C581A3CF86C6";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[4]" "f[7:8]" "f[11]" "f[14:15]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3EAC3BDD-4D42-2072-E415-CBAD635BA45C";
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "286306EC-4AB4-84EA-4F05-798201224AA8";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "26299437-4B8C-9222-1DDE-22B6B1CC5F08";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3976C763-47C8-9F62-234B-8DA350E05662";
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "95967351-492E-985F-0AD9-ED89DAEBFFBF";
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "0A0AB0DD-4589-6A57-4A35-BFBB8F466531";
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4BC868DB-40BE-750E-4936-039F462D0A16";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E8C10572-4682-52EF-B7CF-70AFA6FC4ED3";
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5A48EB82-4935-5D36-6BC3-C1988115EE84";
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "43FE27FC-471F-CF06-BE78-618D25E8EFDF";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polySplit -n "polySplit5";
	rename -uid "FE67A692-48BB-D23E-54D8-62B8C4CC40C4";
	setAttr -s 13 ".e[0:12]"  0.81317902 0.81317902 0.81317902 0.186821
		 0.81317902 0.81317902 0.81317902 0.81317902 0.81317902 0.81317902 0.81317902 0.81317902
		 0.81317902;
	setAttr -s 13 ".d[0:12]"  -2147483601 -2147483616 -2147483647 -2147483645 -2147483595 -2147483592 
		-2147483587 -2147483588 -2147483589 -2147483590 -2147483591 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E7AAF3EA-4F2B-C028-8287-D7B801C9C9D4";
	setAttr -s 13 ".e[0:12]"  0.65320998 0.65320998 0.65320998 0.34678999
		 0.65320998 0.65320998 0.65320998 0.65320998 0.65320998 0.65320998 0.65320998 0.65320998
		 0.65320998;
	setAttr -s 13 ".d[0:12]"  -2147483601 -2147483616 -2147483647 -2147483583 -2147483595 -2147483592 
		-2147483587 -2147483588 -2147483589 -2147483590 -2147483591 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "010F6A04-4A38-52A3-BCE4-B69AE7691067";
	setAttr -s 11 ".e[0:10]"  0.88443798 0.115562 0.115562 0.115562 0.115562
		 0.115562 0.115562 0.88443798 0.88443798 0.88443798 0.88443798;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483637 -2147483600 -2147483537 -2147483562 -2147483596 
		-2147483597 -2147483570 -2147483545 -2147483599 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "089BC28C-47AE-2731-FA29-A0948C266A27";
	setAttr -s 11 ".e[0:10]"  0.145676 0.85432398 0.85432398 0.85432398
		 0.85432398 0.85432398 0.85432398 0.145676 0.145676 0.145676 0.145676;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483570 -2147483545 -2147483599 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "polySurfaceShape2HiddenFacesSet";
	rename -uid "A4F9AF4F-449A-F2A9-152E-90AFC4344E47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BB2B6A2D-4A05-1D7C-6195-20BA7E4859E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BB99198C-47E4-EEAD-B7CD-93845EF3C5DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[67]" "f[71]";
createNode groupId -n "groupId16";
	rename -uid "B293858E-4406-4BFD-C78F-0F951B4698ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9EF30850-41E4-F701-F79B-05B7247CFBEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[67]";
createNode polySplit -n "polySplit9";
	rename -uid "B08807F5-4ECE-EE0B-965C-D99960944AC6";
	setAttr -s 11 ".e[0:10]"  0.129059 0.87094098 0.87094098 0.87094098
		 0.87094098 0.129059 0.129059 0.129059 0.129059 0.129059 0.129059;
	setAttr -s 11 ".d[0:10]"  -2147483535 -2147483516 -2147483507 -2147483508 -2147483509 -2147483530 
		-2147483531 -2147483532 -2147483533 -2147483534 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "4295D089-46A0-469F-3705-5486363B4B3E";
	setAttr ".r" 0.93539579542176199;
	setAttr ".h" 0.72723834292015721;
	setAttr ".t" 0.3;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "DE48F638-4997-16BD-ED23-2FBD6A58A4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0 0.33915369940543144 0 0 -0.33915369940543144 0 0 0
		 0 0 0.33915369940543144 0 -2.9383386314741959 5.0921664414238412 1.8683214759939784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D531930-424D-8511-E38F-DFA607526CF1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.072746836 0.020815484 0
		 -0.069186457 0.020815484 0.022479992 -0.058853332 0.020815484 0.042759527 -0.042759527
		 0.020815484 0.058853332 -0.022479992 0.020815484 0.069186457 -1.7060408e-09 0.020815484
		 0.072746836 0.022480007 0.020815484 0.069186457 0.042759527 0.020815484 0.058853332
		 0.058853332 0.020815484 0.042759527 0.069186457 0.020815484 0.022479992 0.072746836
		 0.020815484 1.7060402e-09 0.069186457 0.020815484 -0.022480007 0.058853332 0.020815484
		 -0.042759527 0.042759527 0.020815484 -0.058853332 0.022479992 0.020815484 -0.069186457
		 1.7060423e-09 0.020815484 -0.072746836 -0.022480007 0.020815484 -0.069186457 -0.042759527
		 0.020815484 -0.058853332 -0.058853332 0.020815484 -0.042759527 -0.069186457 0.020815484
		 -0.022479992 -0.072746836 -0.020815484 0 -0.069186457 -0.020815484 0.022479992 -0.058853332
		 -0.020815484 0.042759527 -0.042759527 -0.020815484 0.058853332 -0.022479992 -0.020815484
		 0.069186457 -1.7060408e-09 -0.020815484 0.072746836 0.022480007 -0.020815484 0.069186457
		 0.042759527 -0.020815484 0.058853332 0.058853332 -0.020815484 0.042759527 0.069186457
		 -0.020815484 0.022479992 0.072746836 -0.020815484 1.7060402e-09 0.069186457 -0.020815484
		 -0.022480007 0.058853332 -0.020815484 -0.042759527 0.042759527 -0.020815484 -0.058853332
		 0.022479992 -0.020815484 -0.069186457 1.7060423e-09 -0.020815484 -0.072746836 -0.022480007
		 -0.020815484 -0.069186457 -0.042759527 -0.020815484 -0.058853332 -0.058853332 -0.020815484
		 -0.042759527 -0.069186457 -0.020815484 -0.022479992;
createNode polySphere -n "polySphere1";
	rename -uid "6A625CB1-4CB5-3CDA-2AF4-3BBE0F28919D";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB232DB6-44F5-86CA-858E-E19334D21A74";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode groupParts -n "groupParts15";
	rename -uid "9E7F10D7-48E8-D305-BC9A-99B65E5B3B88";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 6 "f[5]" "f[9:10]" "f[18]" "f[27:29]" "f[35:37]" "f[47:49]";
createNode groupId -n "groupId17";
	rename -uid "766262DC-457E-515E-95A1-D9A1D75BA3E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "402B2910-49ED-2B28-9576-3E9D829C268F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[5]" "f[9:10]" "f[17:18]" "f[27:29]" "f[35:37]" "f[47:49]";
createNode polyCube -n "polyCube7";
	rename -uid "60A7C987-4B30-67D3-CA9F-FF82FE3D80D0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "531A73D9-406F-0700-DBF7-C196D5B0065D";
	setAttr -s 5 ".e[0:4]"  0.12769701 0.87230301 0.87230301 0.12769701
		 0.12769701;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8643739-45DB-3624-D7C1-099600DE2169";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0887409585316377 0 0 0 0 0.086352760723683267 0 0
		 0 0 1.0887409585316377 0 0 5.9418184798078197 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9849949 0.47485602 ;
	setAttr ".rs" 65378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54437047926581883 5.9849948601696612 0.40534153491902253 ;
	setAttr ".cbx" -type "double3" 0.54437047926581883 5.9849948601696612 0.54437047926581883 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C3BEF051-4BA3-786D-0623-42B5C8386AE6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.0887409585316377 0 0 0 0 0.086352760723683267 0 0
		 0 0 1.0887409585316377 0 0 6.2529936211210027 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "05F54694-47C0-B57E-220E-2E87B6A248BC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.0887409585316377 0 0 0 0 0.086352760723683267 0 0
		 0 0 1.0887409585316377 0 0 5.9418184798078197 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "96636A94-4CD4-B6D2-C4B6-B2A617DAD469";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "78BD4D24-406C-0452-E6CA-F091B84A39EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5D54E342-4F2D-E9B6-3347-97813CFC394F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId19";
	rename -uid "50030FD5-446D-501D-AA55-14ACF211F02F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "49EC9215-4C6F-551F-EEDB-70A0A372AB64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "763CA856-47E6-8777-6D16-05A7304BA154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId21";
	rename -uid "9614101E-4F8C-FBFF-09AC-B2AFCA49606A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AC964E63-4EFF-B21D-BA10-F7A6CADD2C1A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0642A3E4-48A6-D140-094C-D986265AA1FF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4D1EF9B1-4C98-2E1F-85A9-42B88AF313B5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "ED625A66-4C45-C156-DFAC-288A921BA459";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[13:14]" "e[17]" "e[21]" "e[26:27]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "9F08F398-41F9-CFD6-ED3F-D4A22334A656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "532642C3-41DF-8B00-91E8-C3819759DBCE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78C275C6-4C88-DD59-2303-46BB32C7EF1E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.95572355217659644 0 0 0 0 0.95572355217659644 0 0
		 0 0 0.95572355217659644 0 0 6.0011414626922761 -0.075993216254471682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0011415 -0.075993218 ;
	setAttr ".rs" 42316;
	setAttr ".lt" -type "double3" 0 0 0.013675566832610286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47786177608829822 6.0011414626922761 -0.55385499234276991 ;
	setAttr ".cbx" -type "double3" 0.47786177608829822 6.0011414626922761 0.40186855983382652 ;
createNode groupId -n "groupId25";
	rename -uid "C1BB888D-4764-6609-D6E3-2082B32610DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3C740895-4B37-BD85-BDB3-379E55046E5D";
	setAttr ".ihi" 0;
createNode lambert -n "Book1Purple";
	rename -uid "C40E5F70-4CF1-E5C6-4E48-FD9743F77BA6";
	setAttr ".dc" 0.61935484409332275;
	setAttr ".c" -type "float3" 0.10299999 0.10299999 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5FEECE1B-4C95-30F2-039D-659A2616C079";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4C40144F-43F1-842D-E070-AD9119A75AFD";
createNode lambert -n "Book2Green";
	rename -uid "B9673401-46AA-BAC2-F117-A39711237475";
	setAttr ".dc" 0.61935484409332275;
	setAttr ".c" -type "float3" 0.173013 0.303 0.173013 ;
createNode shadingEngine -n "lambert5SG1";
	rename -uid "A71B94DE-42F9-AAC8-82DF-E8AAD2B04C80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A8A3397A-4B72-F4F7-70EA-07865D324718";
createNode lambert -n "Book3Brown1";
	rename -uid "730A1A5D-4648-3E76-45DC-E1BEA1BBAF72";
	setAttr ".dc" 0.61935484409332275;
	setAttr ".c" -type "float3" 0.111 0.111 0.111 ;
createNode shadingEngine -n "Book3Brown";
	rename -uid "55A662F2-4106-F973-DABF-2295F26A4DD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4D0D5C84-4638-1FD8-2CAF-B58849F83900";
createNode polyPlane -n "polyPlane2";
	rename -uid "56DA4C84-4C7F-AEDD-EE73-8288FB5129F0";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "89F1E6E2-4DF4-656E-0A65-8488C6F32E37";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 3.4129008383044015 0 0 0 0 3.4129008383044015 0 0 0 0 2.0743390583020482 0
		 1.9404824338245705 0.6434067997881544 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9404824 0.64340681 0 ;
	setAttr ".rs" 51453;
	setAttr ".lt" -type "double3" 0 0 0.034867335257307008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23403201467236978 0.6434067997881544 -1.0371695291510241 ;
	setAttr ".cbx" -type "double3" 3.6469328529767715 0.6434067997881544 1.0371695291510241 ;
createNode lambert -n "BlanketPink";
	rename -uid "481C4897-4629-28CB-6A59-A0863AC16706";
	setAttr ".c" -type "float3" 0.97530973 0.67900002 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "1DE319BE-4831-DB5B-9B75-2FAC994B4D6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "58AAC6FE-4BE0-3BF4-91F3-E0B313A44650";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A414CCF1-4052-4D33-0240-D7A7AC97CCAE";
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D38A9350-463A-11E5-0D1B-A790B19C3F4B";
	setAttr ".ics" -type "componentList" 3 "f[80:119]" "f[140:159]" "f[180:199]";
	setAttr ".ix" -type "matrix" 0.37731443229375966 0 0 0 0 0 1.7758770029999809 0 0 -0.37731443229375966 0 0
		 4.1292120396060605 4.7085476669575517 5.1188075359626168 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1665654393681157 1.193235761131106 1 ;
	setAttr ".pvt" -type "float3" 4.1292119 4.7085476 5.1188073 ;
	setAttr ".rs" 57337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7518975173535303 4.331233189684407 3.3429305329626358 ;
	setAttr ".cbx" -type "double3" 4.5065264718998206 5.085862279168853 6.8946845389625979 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1200DB2-4B3A-20AF-94A8-C695AC483A69";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[20]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.080323078 -4.6566129e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0.080323078 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 9.3132257e-10 0.080323078 0 ;
	setAttr ".tk[103]" -type "float3" 4.6566129e-10 0.080323078 0 ;
	setAttr ".tk[104]" -type "float3" 2.220446e-16 0.080323078 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" -4.6566129e-10 0.080323078 1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0.080323078 -1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" -1.8626451e-09 0.080323078 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.080323078 -4.6566129e-10 ;
	setAttr ".tk[109]" -type "float3" 0 0.080323078 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.080323078 -4.6566129e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0.080323078 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.080323078 0 ;
	setAttr ".tk[113]" -type "float3" 4.6566129e-10 0.080323078 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.080323078 -1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0.080323078 -1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0.080323078 0 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-09 0.080323078 9.3132257e-10 ;
	setAttr ".tk[118]" -type "float3" 0 0.080323078 4.6566129e-10 ;
	setAttr ".tk[119]" -type "float3" 0 0.080323078 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.37648192 -4.1909516e-09 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 0.37648192 1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 1.5832484e-08 0.37648192 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 4.6566129e-10 0.37648192 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" -3.3306691e-15 0.37648192 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" -1.1175871e-08 0.37648192 1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0.37648192 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 0.37648192 2.1420419e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0.37648192 -4.6566129e-10 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0.37648192 3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 0 0.37648192 -4.6566129e-10 ;
	setAttr ".tk[131]" -type "float3" 0 0.37648192 1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" 2.1420419e-08 0.37648192 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -6.9849193e-09 0.37648192 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 1.7763568e-15 0.37648192 -1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" -7.9162419e-09 0.37648192 -1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" -7.4505806e-09 0.37648192 1.6763806e-08 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 0.37648192 9.3132257e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0.37648192 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" -1.4901161e-08 0.37648192 3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0 0.16620822 -4.1909516e-09 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0.16620822 1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" 1.5832484e-08 0.16620822 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 4.6566129e-10 0.16620822 2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" -3.3306691e-15 0.16620822 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" -1.1175871e-08 0.16620822 1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-09 0.16620822 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" -1.4901161e-08 0.16620822 2.1420419e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0.16620822 -4.6566129e-10 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0.16620822 3.5527137e-15 ;
	setAttr ".tk[150]" -type "float3" 0 0.16620822 -4.6566129e-10 ;
	setAttr ".tk[151]" -type "float3" 0 0.16620822 1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 2.1420419e-08 0.16620822 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -6.9849193e-09 0.16620822 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" 1.7763568e-15 0.16620822 -1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" -7.9162419e-09 0.16620822 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-09 0.16620822 1.6763806e-08 ;
	setAttr ".tk[157]" -type "float3" 1.4901161e-08 0.16620822 9.3132257e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0.16620822 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-08 0.16620822 3.5527137e-15 ;
	setAttr ".tk[160]" -type "float3" 0 0.31864494 -4.6566129e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0.31864494 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" 9.3132257e-10 0.31864494 0 ;
	setAttr ".tk[163]" -type "float3" 4.6566129e-10 0.31864494 0 ;
	setAttr ".tk[164]" -type "float3" 2.220446e-16 0.31864494 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" -4.6566129e-10 0.31864494 1.8626451e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0.31864494 -1.8626451e-09 ;
	setAttr ".tk[167]" -type "float3" -1.8626451e-09 0.31864494 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.31864494 -4.6566129e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0.31864494 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.31864494 -4.6566129e-10 ;
	setAttr ".tk[171]" -type "float3" 0 0.31864494 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.31864494 0 ;
	setAttr ".tk[173]" -type "float3" 4.6566129e-10 0.31864494 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.31864494 -1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0.31864494 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0.31864494 0 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0.31864494 9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0.31864494 4.6566129e-10 ;
	setAttr ".tk[179]" -type "float3" 0 0.31864494 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.10089372 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.10089372 0 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "C897674E-4E13-9A6F-C6F2-918A252F0129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 95 "e[603]" "e[607]" "e[610]" "e[613]" "e[616]" "e[619]" "e[622]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[640]" "e[643]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658:659]" "e[662]" "e[666]" "e[669]" "e[672]" "e[674]" "e[677]" "e[679]" "e[682]" "e[684]" "e[687]" "e[689]" "e[692]" "e[694]" "e[697]" "e[699]" "e[702]" "e[704]" "e[707]" "e[709]" "e[712]" "e[714]" "e[717]" "e[719]" "e[722]" "e[724]" "e[727]" "e[729]" "e[732]" "e[734]" "e[737]" "e[739]" "e[742]" "e[744]" "e[747]" "e[749]" "e[752]" "e[754]" "e[757:759]" "e[762]" "e[766]" "e[769]" "e[772]" "e[774]" "e[777]" "e[779]" "e[782]" "e[784]" "e[787]" "e[789]" "e[792]" "e[794]" "e[797]" "e[799]" "e[802]" "e[804]" "e[807]" "e[809]" "e[812]" "e[814]" "e[817]" "e[819]" "e[822]" "e[824]" "e[827]" "e[829]" "e[832]" "e[834]" "e[837]" "e[839]" "e[842]" "e[844]" "e[847]" "e[849]" "e[852]" "e[854]" "e[857:859]";
	setAttr ".ix" -type "matrix" 0.37731443229375966 0 0 0 0 0 1.7758770029999809 0 0 -0.37731443229375966 0 0
		 4.1292120396060605 4.7085476669575517 5.1188075359626168 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "AA5F02C9-43C1-43C7-A318-F8A3943A4E0B";
	setAttr -s 21 ".e[0:20]"  0.74636501 0.74636501 0.74636501 0.74636501
		 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501
		 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501 0.74636501
		 0.74636501;
	setAttr -s 21 ".d[0:20]"  -2147483125 -2147483123 -2147483052 -2147483056 -2147483060 -2147483064 
		-2147483068 -2147483072 -2147483076 -2147483080 -2147483084 -2147483088 -2147483092 -2147483096 -2147483100 -2147483104 -2147483108 -2147483112 
		-2147483116 -2147483120 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F312BA8C-43E5-946C-BCBE-138E2A537710";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12658393 -0.091910176 -0.041129269 ;
	setAttr ".tk[1]" -type "float3" 0.10767933 -0.091910176 -0.078232825 ;
	setAttr ".tk[2]" -type "float3" 0.078233466 -0.091910176 -0.10767847 ;
	setAttr ".tk[3]" -type "float3" 0.041129902 -0.091910176 -0.12658332 ;
	setAttr ".tk[4]" -type "float3" -1.2693237e-06 -0.091910176 -0.13309804 ;
	setAttr ".tk[5]" -type "float3" -0.041129269 -0.091910176 -0.12658332 ;
	setAttr ".tk[6]" -type "float3" -0.078233466 -0.091910176 -0.10767847 ;
	setAttr ".tk[7]" -type "float3" -0.10767847 -0.091910176 -0.078232825 ;
	setAttr ".tk[8]" -type "float3" -0.12658393 -0.091910176 -0.041129269 ;
	setAttr ".tk[9]" -type "float3" -0.13309927 -0.091910176 -1.1821498e-15 ;
	setAttr ".tk[10]" -type "float3" -0.12658393 -0.091910176 0.041129902 ;
	setAttr ".tk[11]" -type "float3" -0.10767847 -0.091910176 0.078232825 ;
	setAttr ".tk[12]" -type "float3" -0.078233466 -0.091910176 0.10767933 ;
	setAttr ".tk[13]" -type "float3" -0.041129269 -0.091910176 0.12658456 ;
	setAttr ".tk[14]" -type "float3" -1.2693237e-06 -0.091910176 0.13309804 ;
	setAttr ".tk[15]" -type "float3" 0.041129902 -0.091910176 0.12658456 ;
	setAttr ".tk[16]" -type "float3" 0.078233466 -0.091910176 0.10767933 ;
	setAttr ".tk[17]" -type "float3" 0.10767933 -0.091910176 0.078232825 ;
	setAttr ".tk[18]" -type "float3" 0.12658393 -0.091910176 0.041129902 ;
	setAttr ".tk[19]" -type "float3" 0.13309674 -0.091910176 -1.1821498e-15 ;
	setAttr ".tk[20]" -type "float3" 0.25316665 -0.091910109 -0.082257926 ;
	setAttr ".tk[21]" -type "float3" 0.21535657 -0.091910109 -0.15646565 ;
	setAttr ".tk[22]" -type "float3" 0.15646616 -0.091910109 -0.2153578 ;
	setAttr ".tk[23]" -type "float3" 0.082258537 -0.091910109 -0.25316787 ;
	setAttr ".tk[24]" -type "float3" -1.2693237e-06 -0.091910109 -0.26619607 ;
	setAttr ".tk[25]" -type "float3" -0.082258537 -0.091910109 -0.25316787 ;
	setAttr ".tk[26]" -type "float3" -0.15646616 -0.091910109 -0.2153578 ;
	setAttr ".tk[27]" -type "float3" -0.21535866 -0.091910109 -0.15646565 ;
	setAttr ".tk[28]" -type "float3" -0.25316787 -0.091910109 -0.082257926 ;
	setAttr ".tk[29]" -type "float3" -0.26619607 -0.091910109 -1.1821498e-15 ;
	setAttr ".tk[30]" -type "float3" -0.25316787 -0.091910109 0.082259163 ;
	setAttr ".tk[31]" -type "float3" -0.21535657 -0.091910109 0.15646616 ;
	setAttr ".tk[32]" -type "float3" -0.15646565 -0.091910109 0.21535695 ;
	setAttr ".tk[33]" -type "float3" -0.082258537 -0.091910109 0.25316787 ;
	setAttr ".tk[34]" -type "float3" -1.2693237e-06 -0.091910109 0.26619607 ;
	setAttr ".tk[35]" -type "float3" 0.082258537 -0.091910109 0.25316787 ;
	setAttr ".tk[36]" -type "float3" 0.15646616 -0.091910109 0.21535695 ;
	setAttr ".tk[37]" -type "float3" 0.21535657 -0.091910109 0.15646616 ;
	setAttr ".tk[38]" -type "float3" 0.25316665 -0.091910109 0.082259163 ;
	setAttr ".tk[39]" -type "float3" 0.26619476 -0.091910109 -1.1821498e-15 ;
	setAttr ".tk[40]" -type "float3" 0.37975201 -0.091910079 -0.12338894 ;
	setAttr ".tk[41]" -type "float3" 0.3230364 -0.091910079 -0.23469952 ;
	setAttr ".tk[42]" -type "float3" 0.23469917 -0.091910079 -0.32303569 ;
	setAttr ".tk[43]" -type "float3" 0.12338956 -0.091910079 -0.37975097 ;
	setAttr ".tk[44]" -type "float3" -1.2693237e-06 -0.091910079 -0.39929503 ;
	setAttr ".tk[45]" -type "float3" -0.12338894 -0.091910079 -0.37975097 ;
	setAttr ".tk[46]" -type "float3" -0.23470129 -0.091910079 -0.32303569 ;
	setAttr ".tk[47]" -type "float3" -0.32303569 -0.091910079 -0.23469952 ;
	setAttr ".tk[48]" -type "float3" -0.37975201 -0.091910079 -0.12338832 ;
	setAttr ".tk[49]" -type "float3" -0.39929399 -0.091910079 -1.1821498e-15 ;
	setAttr ".tk[50]" -type "float3" -0.37975201 -0.091910079 0.12338832 ;
	setAttr ".tk[51]" -type "float3" -0.32303569 -0.091910079 0.23469952 ;
	setAttr ".tk[52]" -type "float3" -0.2347004 -0.091910079 0.32303724 ;
	setAttr ".tk[53]" -type "float3" -0.12338894 -0.091910079 0.37975261 ;
	setAttr ".tk[54]" -type "float3" -1.2693237e-06 -0.091910079 0.39929399 ;
	setAttr ".tk[55]" -type "float3" 0.12338894 -0.091910079 0.37975261 ;
	setAttr ".tk[56]" -type "float3" 0.23469917 -0.091910079 0.32303724 ;
	setAttr ".tk[57]" -type "float3" 0.3230364 -0.091910079 0.23469952 ;
	setAttr ".tk[58]" -type "float3" 0.37975201 -0.091910079 0.12338832 ;
	setAttr ".tk[59]" -type "float3" 0.39929318 -0.091910079 -1.1821498e-15 ;
	setAttr ".tk[60]" -type "float3" 0.50633395 -0.091910169 -0.16451758 ;
	setAttr ".tk[61]" -type "float3" 0.43071389 -0.091910169 -0.31293231 ;
	setAttr ".tk[62]" -type "float3" 0.31293321 -0.091910169 -0.43071336 ;
	setAttr ".tk[63]" -type "float3" 0.16451833 -0.091910169 -0.50633574 ;
	setAttr ".tk[64]" -type "float3" -1.2693237e-06 -0.091910169 -0.53239256 ;
	setAttr ".tk[65]" -type "float3" -0.16451833 -0.091910169 -0.50633574 ;
	setAttr ".tk[66]" -type "float3" -0.31293231 -0.091910169 -0.43071336 ;
	setAttr ".tk[67]" -type "float3" -0.43071389 -0.091910169 -0.31293231 ;
	setAttr ".tk[68]" -type "float3" -0.50633574 -0.091910169 -0.16451758 ;
	setAttr ".tk[69]" -type "float3" -0.53239214 -0.091910169 -1.1821498e-15 ;
	setAttr ".tk[70]" -type "float3" -0.50633574 -0.091910169 0.16451886 ;
	setAttr ".tk[71]" -type "float3" -0.43071389 -0.091910169 0.31293231 ;
	setAttr ".tk[72]" -type "float3" -0.31293231 -0.091910169 0.43071505 ;
	setAttr ".tk[73]" -type "float3" -0.16451833 -0.091910169 0.50633574 ;
	setAttr ".tk[74]" -type "float3" -1.2693237e-06 -0.091910169 0.53239381 ;
	setAttr ".tk[75]" -type "float3" 0.16451833 -0.091910169 0.50633574 ;
	setAttr ".tk[76]" -type "float3" 0.31293321 -0.091910169 0.43071505 ;
	setAttr ".tk[77]" -type "float3" 0.43071389 -0.091910169 0.31293231 ;
	setAttr ".tk[78]" -type "float3" 0.50633395 -0.091910169 0.16451886 ;
	setAttr ".tk[79]" -type "float3" 0.53239381 -0.091910169 -1.1821498e-15 ;
	setAttr ".tk[80]" -type "float3" 0.63291919 -0.091910161 -0.20564827 ;
	setAttr ".tk[81]" -type "float3" 0.53839409 -0.091910161 -0.39116535 ;
	setAttr ".tk[82]" -type "float3" 0.39116594 -0.091910161 -0.53839362 ;
	setAttr ".tk[83]" -type "float3" 0.20564866 -0.091910161 -0.63291883 ;
	setAttr ".tk[84]" -type "float3" -1.2693237e-06 -0.091910161 -0.66549116 ;
	setAttr ".tk[85]" -type "float3" -0.20564866 -0.091910161 -0.63291883 ;
	setAttr ".tk[86]" -type "float3" -0.39116594 -0.091910161 -0.53839362 ;
	setAttr ".tk[87]" -type "float3" -0.53839409 -0.091910161 -0.39116535 ;
	setAttr ".tk[88]" -type "float3" -0.63291919 -0.091910161 -0.20564827 ;
	setAttr ".tk[89]" -type "float3" -0.66549152 -0.091910161 -1.1821498e-15 ;
	setAttr ".tk[90]" -type "float3" -0.63291919 -0.091910161 0.20564827 ;
	setAttr ".tk[91]" -type "float3" -0.5383932 -0.091910161 0.39116594 ;
	setAttr ".tk[92]" -type "float3" -0.39116594 -0.091910161 0.53839409 ;
	setAttr ".tk[93]" -type "float3" -0.20564866 -0.091910161 0.63292027 ;
	setAttr ".tk[94]" -type "float3" -1.2693237e-06 -0.091910161 0.66549152 ;
	setAttr ".tk[95]" -type "float3" 0.20564866 -0.091910161 0.63292027 ;
	setAttr ".tk[96]" -type "float3" 0.39116594 -0.091910161 0.53839409 ;
	setAttr ".tk[97]" -type "float3" 0.53839409 -0.091910161 0.39116594 ;
	setAttr ".tk[98]" -type "float3" 0.63291919 -0.091910161 0.20564827 ;
	setAttr ".tk[99]" -type "float3" 0.66549152 -0.091910161 -1.1821498e-15 ;
	setAttr ".tk[280]" -type "float3" -1.2693237e-06 -0.09191028 -1.1821498e-15 ;
	setAttr ".tk[282]" -type "float3" 0.73834366 -0.091910161 -0.24538563 ;
	setAttr ".tk[283]" -type "float3" 0.62807178 -0.091910161 -0.46675172 ;
	setAttr ".tk[286]" -type "float3" 0.45632118 -0.091910161 -0.6424315 ;
	setAttr ".tk[288]" -type "float3" 0.23990291 -0.091910161 -0.75522274 ;
	setAttr ".tk[290]" -type "float3" -1.2693237e-06 -0.091910161 -0.7940886 ;
	setAttr ".tk[292]" -type "float3" -0.23990169 -0.091910161 -0.75522274 ;
	setAttr ".tk[294]" -type "float3" -0.45631939 -0.091910161 -0.6424315 ;
	setAttr ".tk[296]" -type "float3" -0.62807077 -0.091910161 -0.46675172 ;
	setAttr ".tk[298]" -type "float3" -0.73834109 -0.091910161 -0.24538563 ;
	setAttr ".tk[300]" -type "float3" -0.77633816 -0.091910161 -1.1821498e-15 ;
	setAttr ".tk[302]" -type "float3" -0.73834109 -0.091910161 0.24538703 ;
	setAttr ".tk[304]" -type "float3" -0.62806928 -0.091910161 0.46675244 ;
	setAttr ".tk[306]" -type "float3" -0.45631939 -0.091910161 0.64243037 ;
	setAttr ".tk[308]" -type "float3" -0.23990169 -0.091910161 0.75522274 ;
	setAttr ".tk[310]" -type "float3" -1.2693237e-06 -0.091910161 0.7940886 ;
	setAttr ".tk[312]" -type "float3" 0.23990291 -0.091910161 0.75522274 ;
	setAttr ".tk[314]" -type "float3" 0.45632118 -0.091910161 0.64243037 ;
	setAttr ".tk[316]" -type "float3" 0.62807178 -0.091910161 0.46675244 ;
	setAttr ".tk[318]" -type "float3" 0.73834211 -0.091910161 0.24538703 ;
	setAttr ".tk[320]" -type "float3" 0.77633816 -0.091910161 -1.1821498e-15 ;
createNode polySplit -n "polySplit12";
	rename -uid "636DAB71-4455-E4BE-5EE7-1E9B12777E64";
	setAttr -s 21 ".e[0:20]"  0.149501 0.149501 0.149501 0.149501 0.149501
		 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501
		 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501 0.149501;
	setAttr -s 21 ".d[0:20]"  -2147483125 -2147483123 -2147483052 -2147483056 -2147483060 -2147483064 
		-2147483068 -2147483072 -2147483076 -2147483080 -2147483084 -2147483088 -2147483092 -2147483096 -2147483100 -2147483104 -2147483108 -2147483112 
		-2147483116 -2147483120 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A8CEDD8-47C3-12E2-09C4-389111FED0A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[282]" -type "float3" -0.1352988 0 0.044966016 ;
	setAttr ".tk[283]" -type "float3" -0.1150919 0 0.085530549 ;
	setAttr ".tk[286]" -type "float3" -0.0836192 0 0.11772319 ;
	setAttr ".tk[288]" -type "float3" -0.043961313 0 0.13839182 ;
	setAttr ".tk[290]" -type "float3" 2.3259895e-07 0 0.14551379 ;
	setAttr ".tk[292]" -type "float3" 0.043961082 0 0.13839182 ;
	setAttr ".tk[294]" -type "float3" 0.083618909 0 0.11772319 ;
	setAttr ".tk[296]" -type "float3" 0.11509177 0 0.085530549 ;
	setAttr ".tk[298]" -type "float3" 0.13529834 0 0.044966016 ;
	setAttr ".tk[300]" -type "float3" 0.1422611 0 2.1662465e-16 ;
	setAttr ".tk[302]" -type "float3" 0.13529834 0 -0.044966266 ;
	setAttr ".tk[304]" -type "float3" 0.11509149 0 -0.085530743 ;
	setAttr ".tk[306]" -type "float3" 0.083618909 0 -0.11772305 ;
	setAttr ".tk[308]" -type "float3" 0.043961082 0 -0.13839182 ;
	setAttr ".tk[310]" -type "float3" 2.3259895e-07 0 -0.14551379 ;
	setAttr ".tk[312]" -type "float3" -0.043961313 0 -0.13839182 ;
	setAttr ".tk[314]" -type "float3" -0.0836192 0 -0.11772305 ;
	setAttr ".tk[316]" -type "float3" -0.1150919 0 -0.085530743 ;
	setAttr ".tk[318]" -type "float3" -0.13529846 0 -0.044966266 ;
	setAttr ".tk[320]" -type "float3" -0.1422611 0 2.1662465e-16 ;
	setAttr ".tk[712]" -type "float3" 0.1142678 0 -0.084918104 ;
	setAttr ".tk[713]" -type "float3" 0.13432997 0 -0.044644032 ;
	setAttr ".tk[714]" -type "float3" 0.14124243 0 -2.1507344e-16 ;
	setAttr ".tk[715]" -type "float3" 0.13432965 0 0.04464427 ;
	setAttr ".tk[716]" -type "float3" 0.1142678 0 0.084918328 ;
	setAttr ".tk[717]" -type "float3" 0.083020411 0 0.11688007 ;
	setAttr ".tk[718]" -type "float3" 0.043646522 0 0.13740085 ;
	setAttr ".tk[719]" -type "float3" -2.3093335e-07 0 0.14447181 ;
	setAttr ".tk[720]" -type "float3" -0.043646298 0 0.13740085 ;
	setAttr ".tk[721]" -type "float3" -0.083020173 0 0.11688007 ;
	setAttr ".tk[722]" -type "float3" -0.11426744 0 0.084918328 ;
	setAttr ".tk[723]" -type "float3" -0.13432951 0 0.04464427 ;
	setAttr ".tk[724]" -type "float3" -0.14124243 0 -2.1507344e-16 ;
	setAttr ".tk[725]" -type "float3" -0.13432951 0 -0.044644032 ;
	setAttr ".tk[726]" -type "float3" -0.11426768 0 -0.084918104 ;
	setAttr ".tk[727]" -type "float3" -0.083020173 0 -0.11688025 ;
	setAttr ".tk[728]" -type "float3" -0.043646298 0 -0.13740085 ;
	setAttr ".tk[729]" -type "float3" -2.3093335e-07 0 -0.14447181 ;
	setAttr ".tk[730]" -type "float3" 0.043646522 0 -0.13740085 ;
	setAttr ".tk[731]" -type "float3" 0.083020411 0 -0.11688025 ;
createNode polySplit -n "polySplit13";
	rename -uid "220683A4-46E4-4788-CF1E-9481983127DA";
	setAttr -s 21 ".e[0:20]"  0.77176499 0.77176499 0.77176499 0.77176499
		 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499
		 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499 0.77176499
		 0.77176499;
	setAttr -s 21 ".d[0:20]"  -2147482158 -2147482157 -2147482156 -2147482155 -2147482154 -2147482153 
		-2147482152 -2147482151 -2147482150 -2147482149 -2147482148 -2147482147 -2147482146 -2147482145 -2147482144 -2147482143 -2147482142 -2147482141 
		-2147482140 -2147482139 -2147482158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FD59AEEA-48F8-EDAF-E467-A7A71F1DC350";
	setAttr -s 21 ".e[0:20]"  0.202115 0.202115 0.202115 0.202115 0.202115
		 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115
		 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115 0.202115;
	setAttr -s 21 ".d[0:20]"  -2147482158 -2147482157 -2147482156 -2147482155 -2147482154 -2147482153 
		-2147482152 -2147482151 -2147482150 -2147482149 -2147482148 -2147482147 -2147482146 -2147482145 -2147482144 -2147482143 -2147482142 -2147482141 
		-2147482140 -2147482139 -2147482158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4FBF8D51-44C0-9AF6-142C-1B92D96BBEF1";
	setAttr -s 21 ".e[0:20]"  0.61298901 0.61298901 0.61298901 0.61298901
		 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901
		 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901 0.61298901
		 0.61298901;
	setAttr -s 21 ".d[0:20]"  -2147482078 -2147482077 -2147482076 -2147482075 -2147482074 -2147482073 
		-2147482072 -2147482071 -2147482070 -2147482069 -2147482068 -2147482067 -2147482066 -2147482065 -2147482064 -2147482063 -2147482062 -2147482061 
		-2147482060 -2147482059 -2147482078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "34297E2A-4AA9-68F4-F547-B7A9D33C7806";
	setAttr -s 21 ".e[0:20]"  0.43292499 0.43292499 0.43292499 0.43292499
		 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499
		 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499 0.43292499
		 0.43292499;
	setAttr -s 21 ".d[0:20]"  -2147482078 -2147482077 -2147482076 -2147482075 -2147482074 -2147482073 
		-2147482072 -2147482071 -2147482070 -2147482069 -2147482068 -2147482067 -2147482066 -2147482065 -2147482064 -2147482063 -2147482062 -2147482061 
		-2147482060 -2147482059 -2147482078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6BF61972-4209-B261-A87F-6285D83D058C";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.37731443229375966 0 0 0 0 0 1.7758770029999809 0 0 -0.37731443229375966 0 0
		 4.1292120396060605 4.7085476669575517 5.1188075359626168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1292119 4.7085476 3.1797094 ;
	setAttr ".rs" 33976;
	setAttr ".lt" -type "double3" 6.1488218047734116e-16 1.7962661770757528e-15 -0.16257207947110769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5007973095747524 4.0801332967613266 3.1797092460177718 ;
	setAttr ".cbx" -type "double3" 4.7576260499672021 5.3369614974011519 3.1797096694198439 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7A032A18-4E92-70C1-2DD6-489C0FE3E2E3";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[282]" -type "float3" -0.036093771 0 0.011995621 ;
	setAttr ".tk[283]" -type "float3" -0.030703153 0 0.022817055 ;
	setAttr ".tk[286]" -type "float3" -0.022307158 0 0.03140511 ;
	setAttr ".tk[288]" -type "float3" -0.011727597 0 0.036918893 ;
	setAttr ".tk[290]" -type "float3" 6.2050589e-08 0 0.038818829 ;
	setAttr ".tk[292]" -type "float3" 0.011727532 0 0.036918893 ;
	setAttr ".tk[294]" -type "float3" 0.022307083 0 0.03140511 ;
	setAttr ".tk[296]" -type "float3" 0.030703116 0 0.022817055 ;
	setAttr ".tk[298]" -type "float3" 0.036093641 0 0.011995621 ;
	setAttr ".tk[300]" -type "float3" 0.037951104 0 5.7789114e-17 ;
	setAttr ".tk[302]" -type "float3" 0.036093641 0 -0.011995684 ;
	setAttr ".tk[304]" -type "float3" 0.030703051 0 -0.022817105 ;
	setAttr ".tk[306]" -type "float3" 0.022307083 0 -0.031405069 ;
	setAttr ".tk[308]" -type "float3" 0.011727532 0 -0.036918893 ;
	setAttr ".tk[310]" -type "float3" 6.2050589e-08 0 -0.038818829 ;
	setAttr ".tk[312]" -type "float3" -0.011727597 0 -0.036918893 ;
	setAttr ".tk[314]" -type "float3" -0.022307158 0 -0.031405069 ;
	setAttr ".tk[316]" -type "float3" -0.030703153 0 -0.022817105 ;
	setAttr ".tk[318]" -type "float3" -0.036093682 0 -0.011995684 ;
	setAttr ".tk[320]" -type "float3" -0.037951104 0 5.7789114e-17 ;
	setAttr ".tk[732]" -type "float3" 0.023002498 0 -0.017094314 ;
	setAttr ".tk[733]" -type "float3" 0.027041094 0 -0.0089870002 ;
	setAttr ".tk[734]" -type "float3" 0.028432593 0 -4.3295034e-17 ;
	setAttr ".tk[735]" -type "float3" 0.027041029 0 0.0089870468 ;
	setAttr ".tk[736]" -type "float3" 0.023002498 0 0.017094349 ;
	setAttr ".tk[737]" -type "float3" 0.0167123 0 0.023528367 ;
	setAttr ".tk[738]" -type "float3" 0.0087861996 0 0.027659269 ;
	setAttr ".tk[739]" -type "float3" -4.552281e-08 0 0.029082678 ;
	setAttr ".tk[740]" -type "float3" -0.0087861493 0 0.027659269 ;
	setAttr ".tk[741]" -type "float3" -0.016712246 0 0.023528367 ;
	setAttr ".tk[742]" -type "float3" -0.02300242 0 0.017094349 ;
	setAttr ".tk[743]" -type "float3" -0.027040998 0 0.0089870468 ;
	setAttr ".tk[744]" -type "float3" -0.028432593 0 -4.3295034e-17 ;
	setAttr ".tk[745]" -type "float3" -0.027040998 0 -0.0089870002 ;
	setAttr ".tk[746]" -type "float3" -0.023002468 0 -0.017094314 ;
	setAttr ".tk[747]" -type "float3" -0.016712246 0 -0.023528393 ;
	setAttr ".tk[748]" -type "float3" -0.0087861493 0 -0.027659269 ;
	setAttr ".tk[749]" -type "float3" -4.552281e-08 0 -0.029082678 ;
	setAttr ".tk[750]" -type "float3" 0.0087861996 0 -0.027659269 ;
	setAttr ".tk[751]" -type "float3" 0.0167123 0 -0.023528393 ;
	setAttr ".tk[752]" -type "float3" 0.022893319 0 -0.017013172 ;
	setAttr ".tk[753]" -type "float3" 0.026912741 0 -0.0089443419 ;
	setAttr ".tk[754]" -type "float3" 0.028297635 0 -4.3089526e-17 ;
	setAttr ".tk[755]" -type "float3" 0.026912674 0 0.0089443894 ;
	setAttr ".tk[756]" -type "float3" 0.022893319 0 0.017013215 ;
	setAttr ".tk[757]" -type "float3" 0.016632974 0 0.023416687 ;
	setAttr ".tk[758]" -type "float3" 0.0087444913 0 0.027527981 ;
	setAttr ".tk[759]" -type "float3" -4.6267022e-08 0 0.02894463 ;
	setAttr ".tk[760]" -type "float3" -0.0087444466 0 0.027527981 ;
	setAttr ".tk[761]" -type "float3" -0.01663292 0 0.023416687 ;
	setAttr ".tk[762]" -type "float3" -0.022893243 0 0.017013215 ;
	setAttr ".tk[763]" -type "float3" -0.026912645 0 0.0089443894 ;
	setAttr ".tk[764]" -type "float3" -0.028297635 0 -4.3089526e-17 ;
	setAttr ".tk[765]" -type "float3" -0.026912645 0 -0.0089443419 ;
	setAttr ".tk[766]" -type "float3" -0.022893295 0 -0.017013172 ;
	setAttr ".tk[767]" -type "float3" -0.01663292 0 -0.023416718 ;
	setAttr ".tk[768]" -type "float3" -0.0087444466 0 -0.027527981 ;
	setAttr ".tk[769]" -type "float3" -4.6267022e-08 0 -0.02894463 ;
	setAttr ".tk[770]" -type "float3" 0.0087444913 0 -0.027527981 ;
	setAttr ".tk[771]" -type "float3" 0.016632974 0 -0.023416718 ;
	setAttr ".tk[772]" -type "float3" 0.030640574 0 -0.02277055 ;
	setAttr ".tk[773]" -type "float3" 0.036020201 0 -0.011971172 ;
	setAttr ".tk[774]" -type "float3" 0.037873752 0 -5.767133e-17 ;
	setAttr ".tk[775]" -type "float3" 0.036020119 0 0.011971233 ;
	setAttr ".tk[776]" -type "float3" 0.030640574 0 0.022770602 ;
	setAttr ".tk[777]" -type "float3" 0.022261687 0 0.031341061 ;
	setAttr ".tk[778]" -type "float3" 0.011703691 0 0.036843639 ;
	setAttr ".tk[779]" -type "float3" -6.1924112e-08 0 0.0387397 ;
	setAttr ".tk[780]" -type "float3" -0.011703627 0 0.036843639 ;
	setAttr ".tk[781]" -type "float3" -0.022261616 0 0.031341061 ;
	setAttr ".tk[782]" -type "float3" -0.030640477 0 0.022770602 ;
	setAttr ".tk[783]" -type "float3" -0.036020078 0 0.011971233 ;
	setAttr ".tk[784]" -type "float3" -0.037873752 0 -5.767133e-17 ;
	setAttr ".tk[785]" -type "float3" -0.036020078 0 -0.011971172 ;
	setAttr ".tk[786]" -type "float3" -0.030640537 0 -0.02277055 ;
	setAttr ".tk[787]" -type "float3" -0.022261616 0 -0.031341098 ;
	setAttr ".tk[788]" -type "float3" -0.011703627 0 -0.036843639 ;
	setAttr ".tk[789]" -type "float3" -6.1924112e-08 0 -0.0387397 ;
	setAttr ".tk[790]" -type "float3" 0.011703691 0 -0.036843639 ;
	setAttr ".tk[791]" -type "float3" 0.022261687 0 -0.031341098 ;
	setAttr ".tk[792]" -type "float3" 0.038211722 0 -0.028397048 ;
	setAttr ".tk[793]" -type "float3" 0.044920627 0 -0.01492919 ;
	setAttr ".tk[794]" -type "float3" 0.047232181 0 -7.192164e-17 ;
	setAttr ".tk[795]" -type "float3" 0.044920515 0 0.01492927 ;
	setAttr ".tk[796]" -type "float3" 0.038211722 0 0.028397115 ;
	setAttr ".tk[797]" -type "float3" 0.027762448 0 0.039085291 ;
	setAttr ".tk[798]" -type "float3" 0.014595617 0 0.045947537 ;
	setAttr ".tk[799]" -type "float3" -7.7225273e-08 0 0.048312098 ;
	setAttr ".tk[800]" -type "float3" -0.014595543 0 0.045947537 ;
	setAttr ".tk[801]" -type "float3" -0.027762361 0 0.039085291 ;
	setAttr ".tk[802]" -type "float3" -0.038211599 0 0.028397115 ;
	setAttr ".tk[803]" -type "float3" -0.044920467 0 0.01492927 ;
	setAttr ".tk[804]" -type "float3" -0.047232181 0 -7.192164e-17 ;
	setAttr ".tk[805]" -type "float3" -0.044920467 0 -0.01492919 ;
	setAttr ".tk[806]" -type "float3" -0.038211677 0 -0.028397048 ;
	setAttr ".tk[807]" -type "float3" -0.027762361 0 -0.039085336 ;
	setAttr ".tk[808]" -type "float3" -0.014595543 0 -0.045947537 ;
	setAttr ".tk[809]" -type "float3" -7.7225273e-08 0 -0.048312098 ;
	setAttr ".tk[810]" -type "float3" 0.014595617 0 -0.045947537 ;
	setAttr ".tk[811]" -type "float3" 0.027762448 0 -0.039085336 ;
	setAttr ".tk[812]" -type "float3" 0.038249128 0 -0.028424842 ;
	setAttr ".tk[813]" -type "float3" 0.044964597 0 -0.014943806 ;
	setAttr ".tk[814]" -type "float3" 0.047278412 0 -7.1992043e-17 ;
	setAttr ".tk[815]" -type "float3" 0.044964481 0 0.014943884 ;
	setAttr ".tk[816]" -type "float3" 0.038249128 0 0.028424907 ;
	setAttr ".tk[817]" -type "float3" 0.027789623 0 0.039123554 ;
	setAttr ".tk[818]" -type "float3" 0.014609904 0 0.045992512 ;
	setAttr ".tk[819]" -type "float3" -7.7300868e-08 0 0.048359387 ;
	setAttr ".tk[820]" -type "float3" -0.014609829 0 0.045992512 ;
	setAttr ".tk[821]" -type "float3" -0.027789535 0 0.039123554 ;
	setAttr ".tk[822]" -type "float3" -0.038248997 0 0.028424907 ;
	setAttr ".tk[823]" -type "float3" -0.044964444 0 0.014943884 ;
	setAttr ".tk[824]" -type "float3" -0.047278412 0 -7.1992043e-17 ;
	setAttr ".tk[825]" -type "float3" -0.044964444 0 -0.014943806 ;
	setAttr ".tk[826]" -type "float3" -0.038249075 0 -0.028424842 ;
	setAttr ".tk[827]" -type "float3" -0.027789535 0 -0.039123602 ;
	setAttr ".tk[828]" -type "float3" -0.014609829 0 -0.045992512 ;
	setAttr ".tk[829]" -type "float3" -7.7300868e-08 0 -0.048359387 ;
	setAttr ".tk[830]" -type "float3" 0.014609904 0 -0.045992512 ;
	setAttr ".tk[831]" -type "float3" 0.027789623 0 -0.039123602 ;
createNode polySplit -n "polySplit17";
	rename -uid "618D3A92-4799-4EC7-8691-B881C9CAD893";
	setAttr -s 21 ".e[0:20]"  0.69906598 0.69906598 0.69906598 0.69906598
		 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598
		 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598 0.69906598
		 0.69906598;
	setAttr -s 21 ".d[0:20]"  -2147481997 -2147481994 -2147481941 -2147481944 -2147481947 -2147481950 
		-2147481953 -2147481956 -2147481959 -2147481962 -2147481965 -2147481968 -2147481971 -2147481974 -2147481977 -2147481980 -2147481983 -2147481986 
		-2147481989 -2147481992 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E228F1BE-4313-5D37-CA30-8F886754E90B";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0062679979 1.2247849e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0062679979 2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0062679979 1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0062679979 1.2247849e-16 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0027934134 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0025187701 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0022001015 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0019591881 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0018711187 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0019591881 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0022001015 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0025187701 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0027934134 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0029026906 5.7308912e-17 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0027934134 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0025187701 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0022001015 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0019591881 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0018711187 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0019591881 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0022001015 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0025187701 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0027934134 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0029026906 5.7308912e-17 ;
	setAttr ".tk[651]" -type "float3" 0 -0.0033513315 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.0036789319 1.110223e-16 ;
	setAttr ".tk[653]" -type "float3" 0 -0.0038087037 7.0471043e-17 ;
	setAttr ".tk[654]" -type "float3" 0 -0.0036789319 1.110223e-16 ;
	setAttr ".tk[655]" -type "float3" 0 -0.0033513315 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.0029942743 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.0027093089 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.0025709644 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.0027093089 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.0029942743 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.0033513315 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.0036789319 1.110223e-16 ;
	setAttr ".tk[663]" -type "float3" 0 -0.0038087037 7.0471043e-17 ;
	setAttr ".tk[664]" -type "float3" 0 -0.0036789319 1.110223e-16 ;
	setAttr ".tk[665]" -type "float3" 0 -0.0033513315 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.0029942743 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.0027093089 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.0025709644 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.0027093089 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.0029942743 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.0012803605 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.0014421903 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.0014421903 2.5477644e-17 ;
	setAttr ".tk[674]" -type "float3" 0 -0.0014421903 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.0012803605 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.0010942904 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.0010942904 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.0012803605 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.0014421903 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.0014421903 2.5477644e-17 ;
	setAttr ".tk[684]" -type "float3" 0 -0.0014421903 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0012803605 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.0010942904 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.00095496874 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.0010942904 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.0047214776 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.0050999485 1.110223e-16 ;
	setAttr ".tk[693]" -type "float3" 0 -0.0052568703 9.4748788e-17 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0050999485 1.110223e-16 ;
	setAttr ".tk[695]" -type "float3" 0 -0.0047214776 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.0042697839 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0039309794 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0037932128 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0039309794 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.0042697839 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.0047214776 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0050999485 1.110223e-16 ;
	setAttr ".tk[703]" -type "float3" 0 -0.0052568703 9.4748788e-17 ;
	setAttr ".tk[704]" -type "float3" 0 -0.0050999485 1.110223e-16 ;
	setAttr ".tk[705]" -type "float3" 0 -0.0047214776 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.0042697839 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.0039309794 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.0037932128 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.0039309794 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.0042697839 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.0037133067 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.0039890921 1.110223e-16 ;
	setAttr ".tk[713]" -type "float3" 0 -0.0041492847 7.3301014e-17 ;
	setAttr ".tk[714]" -type "float3" 0 -0.0039890921 1.110223e-16 ;
	setAttr ".tk[715]" -type "float3" 0 -0.0037133067 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.0033456788 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.003123949 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.0029592677 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.003123949 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0033456788 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.0037133067 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.0039890921 1.110223e-16 ;
	setAttr ".tk[723]" -type "float3" 0 -0.0041492847 7.3301014e-17 ;
	setAttr ".tk[724]" -type "float3" 0 -0.0039890921 1.110223e-16 ;
	setAttr ".tk[725]" -type "float3" 0 -0.0037133067 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.0033456788 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.003123949 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.0029592677 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.003123949 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.0033456788 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.0049763406 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.0053429515 1.110223e-16 ;
	setAttr ".tk[733]" -type "float3" 0 -0.0055157496 9.7801428e-17 ;
	setAttr ".tk[734]" -type "float3" 0 -0.0053429515 1.110223e-16 ;
	setAttr ".tk[735]" -type "float3" 0 -0.0049763406 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.0045290813 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.0041492847 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.0039890921 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.0041492847 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.0045290813 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.0049763406 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.0053429515 1.110223e-16 ;
	setAttr ".tk[743]" -type "float3" 0 -0.0055157496 9.7801428e-17 ;
	setAttr ".tk[744]" -type "float3" 0 -0.0053429515 1.110223e-16 ;
	setAttr ".tk[745]" -type "float3" 0 -0.0049763406 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.0045290813 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.0041492847 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.0039890921 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.0041492847 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.0045290813 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.11552836 2.1926905e-15 ;
	setAttr ".tk[752]" -type "float3" 0 -0.11552837 1.4901163e-08 ;
	setAttr ".tk[753]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[754]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[755]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[756]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[757]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[758]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[759]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[760]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[761]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[762]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[763]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[764]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[765]" -type "float3" 0 -0.11552836 2.1926905e-15 ;
	setAttr ".tk[766]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[767]" -type "float3" 0 -0.11552836 2.1926905e-15 ;
	setAttr ".tk[768]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[769]" -type "float3" 0 -0.11552836 2.1988554e-15 ;
	setAttr ".tk[770]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[771]" -type "float3" 0 -0.11552836 2.1926905e-15 ;
	setAttr ".tk[772]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[773]" -type "float3" 0 -0.11552836 2.1926905e-15 ;
	setAttr ".tk[774]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[775]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[776]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[777]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[778]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[779]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[780]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[781]" -type "float3" 0 -0.11552836 2.220446e-15 ;
	setAttr ".tk[782]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[783]" -type "float3" 0 -0.11552837 1.4901163e-08 ;
	setAttr ".tk[784]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[785]" -type "float3" 0 -0.11552837 1.4901163e-08 ;
	setAttr ".tk[786]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[787]" -type "float3" 0 -0.11552837 1.4901163e-08 ;
	setAttr ".tk[788]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[789]" -type "float3" 0 -0.11552836 2.1988554e-15 ;
	setAttr ".tk[790]" -type "float3" 0 -0.093337357 -1.4901159e-08 ;
	setAttr ".tk[791]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[792]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[793]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[794]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[795]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[796]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[797]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[798]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[799]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[800]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[801]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[802]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[803]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[804]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[805]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[806]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[807]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[808]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[809]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[810]" -type "float3" 0 -0.063003264 3.7252916e-09 ;
	setAttr ".tk[811]" -type "float3" -0.031700995 -0.032354437 0.023032192 ;
	setAttr ".tk[812]" -type "float3" -0.037266724 -0.032354437 0.012108704 ;
	setAttr ".tk[813]" -type "float3" -0.023032162 -0.032354437 0.031700995 ;
	setAttr ".tk[814]" -type "float3" -0.012108704 -0.032354437 0.037266862 ;
	setAttr ".tk[815]" -type "float3" 1.2621078e-07 -0.032354437 0.039184678 ;
	setAttr ".tk[816]" -type "float3" 0.01210876 -0.032354437 0.037266862 ;
	setAttr ".tk[817]" -type "float3" 0.02303222 -0.03157736 0.031700995 ;
	setAttr ".tk[818]" -type "float3" 0.031701073 -0.03157736 0.023032192 ;
	setAttr ".tk[819]" -type "float3" 0.037266888 -0.032354437 0.012108704 ;
	setAttr ".tk[820]" -type "float3" 0.039184678 -0.032354437 4.2070258e-08 ;
	setAttr ".tk[821]" -type "float3" 0.037266862 -0.032354437 -0.012108732 ;
	setAttr ".tk[822]" -type "float3" 0.031701051 -0.032354437 -0.023032136 ;
	setAttr ".tk[823]" -type "float3" 0.023032192 -0.032354437 -0.031701051 ;
	setAttr ".tk[824]" -type "float3" 0.012108732 -0.032354437 -0.037266806 ;
	setAttr ".tk[825]" -type "float3" 1.2621078e-07 -0.032354437 -0.039184678 ;
	setAttr ".tk[826]" -type "float3" -0.012108704 -0.032354437 -0.037266806 ;
	setAttr ".tk[827]" -type "float3" -0.023032162 -0.032354437 -0.031701051 ;
	setAttr ".tk[828]" -type "float3" -0.031700961 -0.032354437 -0.023032136 ;
	setAttr ".tk[829]" -type "float3" -0.037266664 -0.032354437 -0.012108732 ;
	setAttr ".tk[830]" -type "float3" -0.039184678 -0.032354437 4.2070258e-08 ;
	setAttr ".tk[831]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[832]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[833]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[834]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[835]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[836]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[837]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[838]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[839]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[840]" -type "float3" 0 -0.0093134744 1.7095035e-16 ;
	setAttr ".tk[841]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[842]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[843]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[844]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[845]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[846]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[847]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[848]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[849]" -type "float3" 0 -0.0093134744 2.220446e-16 ;
	setAttr ".tk[850]" -type "float3" 0 -0.0093134744 1.7095035e-16 ;
	setAttr ".tk[851]" -type "float3" 0 -0.12366687 2.3539475e-15 ;
createNode polySplit -n "polySplit18";
	rename -uid "A6682A8A-4ACB-6242-4DB3-44BBC3EED574";
	setAttr -s 21 ".e[0:20]"  0.617158 0.617158 0.617158 0.617158 0.617158
		 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158
		 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158 0.617158;
	setAttr -s 21 ".d[0:20]"  -2147481918 -2147481917 -2147481916 -2147481915 -2147481914 -2147481913 
		-2147481912 -2147481911 -2147481910 -2147481909 -2147481908 -2147481907 -2147481906 -2147481905 -2147481904 -2147481903 -2147481902 -2147481901 
		-2147481900 -2147481899 -2147481918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "99683C83-4364-E938-5DC2-9CADBA8F9E2B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[852:871]" -type "float3"  -0.079392627 7.392819e-06
		 0.057682104 -0.093331575 7.392819e-06 0.030325301 -0.098134764 7.392819e-06 7.0741478e-08
		 -0.093331531 7.392819e-06 -0.030325273 -0.079392619 7.392819e-06 -0.057682078 -0.057682153
		 7.392819e-06 -0.079392657 -0.030325361 7.392819e-06 -0.093331635 2.272858e-07 7.392819e-06
		 -0.098134689 0.030325336 7.392819e-06 -0.093331635 0.057682138 7.392819e-06 -0.079392657
		 0.079392545 7.392819e-06 -0.057682078 0.093331605 7.392819e-06 -0.030325273 0.098134764
		 7.392819e-06 7.0741478e-08 0.093331628 7.392819e-06 0.030325301 0.079392731 -7.3816432e-06
		 0.057682104 0.057682145 -7.3816432e-06 0.079392619 0.030325355 7.392819e-06 0.093331598
		 2.272858e-07 7.392819e-06 0.098134689 -0.030325361 7.392819e-06 0.093331598 -0.057682153
		 7.392819e-06 0.079392619;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2FBB434B-4EC7-DC5B-D876-D8A186F4A230";
	setAttr ".ics" -type "componentList" 1 "f[880:919]";
	setAttr ".ix" -type "matrix" 0.37731443229375966 0 0 0 0 0 1.7758770029999809 0 0 -0.37731443229375966 0 0
		 4.1292120396060605 4.7085476669575517 5.1188075359626168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1292114 4.7085471 3.3195915 ;
	setAttr ".rs" 62001;
	setAttr ".lt" -type "double3" -9.770829978439366e-16 5.7549451315530575e-16 -0.027268700047836218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5007971296572107 4.0801334766788688 3.3134412137708358 ;
	setAttr ".cbx" -type "double3" 4.7576258700496599 5.3369611375660684 3.3257416790572467 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "085BA5C9-4896-E48F-F01A-338C34E4D1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1730:1749]";
	setAttr ".ix" -type "matrix" 0.37731443229375966 0 0 0 0 0 1.7758770029999809 0 0 -0.37731443229375966 0 0
		 4.1292120396060605 4.7085476669575517 5.1188075359626168 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "89C5874E-4F94-81BA-543B-CBA958947043";
	setAttr ".sr" 0.3;
	setAttr ".sa" 18;
	setAttr ".sh" 22;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "01196A5E-407C-202A-91F8-76BEB23DF653";
	setAttr ".ics" -type "componentList" 22 "f[8:16]" "f[26:34]" "f[44:52]" "f[62:70]" "f[80:88]" "f[98:106]" "f[116:124]" "f[134:142]" "f[152:160]" "f[170:178]" "f[188:196]" "f[206:214]" "f[224:232]" "f[242:250]" "f[260:268]" "f[278:286]" "f[296:304]" "f[314:322]" "f[332:340]" "f[350:358]" "f[368:376]" "f[386:394]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 6.5959326040901507 4.7423821443136021 6.0298622400979136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5959325 4.742382 6.7684679 ;
	setAttr ".rs" 50170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1010218274750079 3.2423822635228916 6.029861882470045 ;
	setAttr ".cbx" -type "double3" 7.0908434105076159 6.2423821443136021 7.5070739538888072 ;
createNode polySplit -n "polySplit19";
	rename -uid "2B8AA4A8-4E31-C687-4788-8C8D1DA71CCB";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483215 -2147482789 -2147482810 -2147482831 -2147482852 -2147482873 
		-2147482894 -2147482915 -2147482936 -2147482957 -2147482978 -2147482999 -2147483020 -2147483041 -2147483062 -2147483083 -2147483104 -2147483125 
		-2147483146 -2147483167 -2147483188 -2147483214 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "234B1E34-4E86-C6CA-8227-86A8C55A0D0F";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861;
	setAttr ".tk[166:331]" 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861
		 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0
		 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0
		 -1.74563861 0 0 -1.74563861 0 0 -1.74563861 0 0 0.68047321 0 0 0.68047327 0 0 0.68047321
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047321
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321
		 0 0 0.68047327;
	setAttr ".tk[332:439]" 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321
		 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321
		 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321
		 0 0 0.68047321 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047321 0 0 0.68047321 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327 0 0 0.68047327
		 0 0 0.68047327 0 0 0.68047321;
createNode polySplit -n "polySplit20";
	rename -uid "E657EE8F-4BE6-A641-56B8-BA9448AF417B";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483645 -2147483456 -2147483465 -2147483474 -2147483483 -2147483492 
		-2147483501 -2147483510 -2147483519 -2147483528 -2147483537 -2147483546 -2147483555 -2147483564 -2147483573 -2147483582 -2147483591 -2147483600 
		-2147483609 -2147483618 -2147483627 -2147483636 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere2";
	rename -uid "89562614-4356-2C9B-EC83-DC99A3FC2F6F";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F80EB413-4039-CA6D-EE1E-22806DDBD43B";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode lambert -n "FlashlightGrey";
	rename -uid "1F68270B-4E08-98A5-FA30-A6B4DD19D375";
createNode shadingEngine -n "lambert7SG";
	rename -uid "F8B1788C-4D27-FC5A-A540-26A0D5D9BD0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "67C0C22E-4A61-6DEC-DBCB-D49D944B09C8";
createNode lambert -n "FlashlightSwitchPink";
	rename -uid "34BAA5B6-4190-5888-889C-B4A959EA3626";
	setAttr ".c" -type "float3" 0.53417468 0.33225298 0.551 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "AFDFDC3E-42EB-A67D-772B-59A50A0E77CE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "1DCB6FF1-4EA0-060D-2018-B5ADB22ED87F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A01E2A90-4B44-BD09-C0FB-94B4A506B58E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 565.85592836764738 -534.52378828374253 ;
	setAttr ".tgi[0].vh" -type "double2" 2215.0963420796188 723.80949504791863 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 831.4285888671875;
	setAttr ".tgi[0].ni[0].y" 95.496940612792969;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 957.14288330078125;
	setAttr ".tgi[0].ni[1].y" -388.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1711.4285888671875;
	setAttr ".tgi[0].ni[2].y" 618.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 384.22018432617188;
	setAttr ".tgi[0].ni[3].y" -100.06552886962891;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 899.02685546875;
	setAttr ".tgi[0].ni[4].y" 481.8970947265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 341.42855834960938;
	setAttr ".tgi[0].ni[5].y" -281.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[6].y" -152.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 650;
	setAttr ".tgi[0].ni[7].y" -388.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 98.623855590820312;
	setAttr ".tgi[0].ni[8].y" 22.437736511230469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 595.41644287109375;
	setAttr ".tgi[0].ni[9].y" 144.36309814453125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1404.2857666015625;
	setAttr ".tgi[0].ni[10].y" 618.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 629.630859375;
	setAttr ".tgi[0].ni[11].y" 539.59588623046875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 373.27633666992188;
	setAttr ".tgi[0].ni[12].y" 262.07693481445312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[13].y" -152.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[14].y" 232.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 127.61495971679688;
	setAttr ".tgi[0].ni[15].y" 342.81549072265625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 31.428571701049805;
	setAttr ".tgi[0].ni[16].y" -145.71427917480469;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -62.857143402099609;
	setAttr ".tgi[0].ni[17].y" -570;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -188.23066711425781;
	setAttr ".tgi[0].ni[18].y" 30.891208648681641;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[19].y" 232.85714721679688;
	setAttr ".tgi[0].ni[19].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert2SG.mwc" "WhiteBoxRoomShape.iog.og[5].gco";
connectAttr "lambert1SG.mwc" "WhiteBoxRoomShape.iog.og[6].gco";
connectAttr "groupId2.id" "WhiteBoxRoomShape.ciog.cog[5].cgid";
connectAttr "groupParts2.og" "WhiteBoxRoomShape.i";
connectAttr "polyBevel1.out" "TileShape1.i";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.ciog.cog[4].cgid";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[47].gid";
connectAttr "polySurfaceShape2HiddenFacesSet.mwc" "polySurfaceShape2.iog.og[47].gco"
		;
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[48].gid";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[49].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape2.iog.og[49].gco";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "polyMergeVert1.out" "windowShape.i";
connectAttr "polyBevel9.out" "pCubeShape7.i";
connectAttr "polyBevel8.out" "pCubeShape8.i";
connectAttr "polyBevel7.out" "pCubeShape9.i";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "polyBevel4.out" "pCubeShape11.i";
connectAttr "polyBevel5.out" "pCubeShape12.i";
connectAttr "polyBevel6.out" "pCubeShape13.i";
connectAttr "polyCube5.out" "pCubeShape14.i";
connectAttr "polyBevel10.out" "pCubeShape15.i";
connectAttr "polyBevel15.out" "pCubeShape16.i";
connectAttr "polyBevel13.out" "pCubeShape18.i";
connectAttr "polyBevel11.out" "pCubeShape17.i";
connectAttr "polyBevel12.out" "pCubeShape19.i";
connectAttr "polyBevel14.out" "pCubeShape20.i";
connectAttr "polyBevel16.out" "pPipeShape1.i";
connectAttr "deleteComponent11.og" "pSphereShape1.i";
connectAttr "groupId20.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape21.i";
connectAttr "groupId21.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape22.i";
connectAttr "groupId19.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "|Book|pPlane1|pPlaneShape1.i";
connectAttr "polyBevel17.out" "|Book|pCube23|pCube23Shape.i";
connectAttr "polyExtrudeFace7.out" "pPlaneShape12.i";
connectAttr "polyBevel19.out" "pCylinderShape1.i";
connectAttr "deleteComponent14.og" "pSphereShape2.i";
connectAttr "polySplit20.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Book3Brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Book3Brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallBlue.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "WhiteBoxRoomShape.ciog.cog[5]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallBlue.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "TileShape1.wm" "polyBevel1.mp";
connectAttr "FloorBrown.oc" "lambert3SG.ss";
connectAttr "TileShape28.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape27.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape26.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape25.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape24.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape23.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "FloorBrown.msg" "materialInfo5.m";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "WhiteBoxRoomShape.wm" "polyExtrudeFace4.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId17.msg" "lambert1SG.gn" -na;
connectAttr "WhiteBoxRoomShape.iog.og[6]" "lambert1SG.dsm" -na;
connectAttr "windowShape.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[49]" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane10|pPlaneShape10.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane9|pPlaneShape9.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane7|pPlaneShape7.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane6|pPlaneShape6.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane5|pPlaneShape5.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane4|pPlaneShape4.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane8|pPlaneShape8.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane3|pPlaneShape3.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane2|pPlaneShape2.iog" "lambert1SG.dsm" -na;
connectAttr "|Book|pPlane11|pPlaneShape11.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane5|pPlaneShape5.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane2|pPlaneShape2.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane3|pPlaneShape3.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane11|pPlaneShape11.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane10|pPlaneShape10.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane9|pPlaneShape9.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane7|pPlaneShape7.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane8|pPlaneShape8.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane6|pPlaneShape6.iog" "lambert1SG.dsm" -na;
connectAttr "|Book1|pPlane4|pPlaneShape4.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane5|pPlaneShape5.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane2|pPlaneShape2.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane3|pPlaneShape3.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane11|pPlaneShape11.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane10|pPlaneShape10.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane9|pPlaneShape9.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane7|pPlaneShape7.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane8|pPlaneShape8.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane6|pPlaneShape6.iog" "lambert1SG.dsm" -na;
connectAttr "|Book2|pPlane4|pPlaneShape4.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo6.sg";
connectAttr ":lambert1.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "WhiteBoxRoomShape.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "WhiteBoxRoomShape.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "polyBoolean1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyBevel4.ip";
connectAttr "pCubeShape11.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape5.o" "polyBevel5.ip";
connectAttr "pCubeShape12.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape6.o" "polyBevel6.ip";
connectAttr "pCubeShape13.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape7.o" "polyBevel7.ip";
connectAttr "pCubeShape9.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape8.o" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyCube4.out" "polyBevel9.ip";
connectAttr "pCubeShape7.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape9.o" "polyBevel10.ip";
connectAttr "pCubeShape15.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape10.o" "polyBevel11.ip";
connectAttr "pCubeShape17.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape11.o" "polyBevel12.ip";
connectAttr "pCubeShape19.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape12.o" "polyBevel13.ip";
connectAttr "pCubeShape18.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape13.o" "polyBevel14.ip";
connectAttr "pCubeShape20.wm" "polyBevel14.mp";
connectAttr "polyCube6.out" "polyBevel15.ip";
connectAttr "pCubeShape16.wm" "polyBevel15.mp";
connectAttr "WoodItemsTan.oc" "lambert4SG.ss";
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "WoodItemsTan.msg" "materialInfo7.m";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polySurfaceShape14.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "windowShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "groupId15.msg" "polySurfaceShape2HiddenFacesSet.gn" -na;
connectAttr "polySurfaceShape2.iog.og[47]" "polySurfaceShape2HiddenFacesSet.dsm"
		 -na;
connectAttr "polySplit8.out" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit9.ip";
connectAttr "polyTweak4.out" "polyBevel16.ip";
connectAttr "pPipeShape1.wm" "polyBevel16.mp";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polySphere1.out" "deleteComponent11.ig";
connectAttr "polySplit9.out" "groupParts15.ig";
connectAttr "groupId6.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polyCube7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape15.o" "polyMergeVert2.ip";
connectAttr "pCubeShape22.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape21.wm" "polyMergeVert3.mp";
connectAttr "pCubeShape22.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert2.out" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polyMergeVert3.out" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "polyUnite1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge15.ip";
connectAttr "|Book|pCube23|pCube23Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBevel17.ip";
connectAttr "|Book|pCube23|pCube23Shape.wm" "polyBevel17.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace6.ip";
connectAttr "|Book|pPlane1|pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "Book1Purple.oc" "lambert5SG.ss";
connectAttr "|Book|pCube23|pCube23Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "Book1Purple.msg" "materialInfo8.m";
connectAttr "Book2Green.oc" "lambert5SG1.ss";
connectAttr "|Book1|pCube23|pCube23Shape.iog" "lambert5SG1.dsm" -na;
connectAttr "lambert5SG1.msg" "materialInfo9.sg";
connectAttr "Book2Green.msg" "materialInfo9.m";
connectAttr "Book3Brown1.oc" "Book3Brown.ss";
connectAttr "|Book2|pCube23|pCube23Shape.iog" "Book3Brown.dsm" -na;
connectAttr "Book3Brown.msg" "materialInfo10.sg";
connectAttr "Book3Brown1.msg" "materialInfo10.m";
connectAttr "polyPlane2.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape12.wm" "polyExtrudeFace7.mp";
connectAttr "BlanketPink.oc" "lambert6SG.ss";
connectAttr "pPlaneShape12.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "BlanketPink.msg" "materialInfo11.m";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel18.ip";
connectAttr "pCylinderShape1.wm" "polyBevel18.mp";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polyBevel18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak10.ip";
connectAttr "polySplit18.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel19.ip";
connectAttr "pCylinderShape1.wm" "polyBevel19.mp";
connectAttr "polyTorus1.out" "polyExtrudeFace11.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polySplit19.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySphere2.out" "deleteComponent14.ig";
connectAttr "FlashlightGrey.oc" "lambert7SG.ss";
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo12.sg";
connectAttr "FlashlightGrey.msg" "materialInfo12.m";
connectAttr "FlashlightSwitchPink.oc" "lambert8SG.ss";
connectAttr "pTorusShape1.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo13.sg";
connectAttr "FlashlightSwitchPink.msg" "materialInfo13.m";
connectAttr "lambert5SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Book3Brown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "WoodItemsTan.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Book2Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "FlashlightGrey.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Book3Brown1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "FlashlightSwitchPink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Book1Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "WallBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "FloorBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "BlanketPink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "Book3Brown.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "WallBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodItemsTan.msg" ":defaultShaderList1.s" -na;
connectAttr "Book1Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Book2Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Book3Brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "BlanketPink.msg" ":defaultShaderList1.s" -na;
connectAttr "FlashlightGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "FlashlightSwitchPink.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Book|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book2|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "groupId16.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurfaceShape2.iog.og[48]" ":defaultLastHiddenSet.dsm" -na;
// End of CornerRoom_250117.ma
