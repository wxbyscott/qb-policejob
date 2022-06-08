Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = true},
    ["barier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["schotten"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
    ["evidencemarker"]  = { model = `ril1`, freeze = true},
}


Config.Locations = {
   ["duty"] = {
       [1] = vector3(443.6, -980.98, 30.69), --MRPD
       [2] = vector3(443.45, -987.22, 31.14), --MRPD
       [3] = vector3(443.46, -982.86, 31.14), --MRPD
       [4] = vector3(361.6, -1612.02, 30.41), --Davis
	   [5] = vector3(1851.37, 3686.49, 38.53), --Sandy
       [6] = vector3(1653.06, 4793.61, 42.55), --Grapeseed
	   [7] = vector3(-433.53, 6004.4, 31.72), --Paleto
   },
   ["vehicle"] = {
       [1] = vector4(427.44, -976.4, 25.73, 267.65), --MRPD Lower Garage
       [2] = vector4(477.44, -1022.23, 28.04, 278.73), --MRPD Rear Lot
       [3] = vector4(388.74, -1612.92, 29.29, 231.84), --Davis
       [4] = vector4(1879.97, 3702.87, 33.54, 209.51), --Sandy
       [5] = vector4(1644.5, 4814.5, 42.02, 188.54), --Grapeseed
       [6] = vector4(-476.69, 5975.15, 31.42, 312.48), --Paleto
       [7] = vector4(-584.42, -110.27, 33.69, 106.52), -- Rockford
       [8] = vector4(-2312.59, 3270.39, 32.83, 66.5), -- Zanduco 
   },
   ["boat"] = {
        [1] = vector4(-280.57, 6645.37, 0.16, 46.65), -- Paleto 007
        [2] = vector4(1521.19, 3932.17, 30.2, 4.06), -- Sandy
        [3] = vector4(-798.47, -1508.83, 0.15, 110.38) -- city
   },
   ["stash"] = {
       [1] = vector3(473.67, -987.63, 25.73), --MRPD
       [2] = vector3(357.44, -1610.65, 25.09), --Davis
       [3] = vector3(1853.16, 3689.3, 29.82), --Sandy
       [4] = vector3(1659.28, 4804.53, 42.26), --Grapeseed
       [5] = vector3(-444.64, 6008.43, 31.72), --Paleto
   },
   ["impound"] = {
       [1] = vector4(409.36, -1627.26, 29.29, 155.62), --Davis
       [2] = vector4(1655.23, 4816.06, 42.02, 183.79), --Grapeseed
   },
   ["helicopter"] = {
       [1] = vector4(449.14, -981.43, 43.69, 82.44), --MRPD
       [2] = vector4(362.88, -1598.23, 36.95, 139.46), --Davis
       [3] = vector4(-486.96, 6000.16, 31.29, 315.99), --Paleto
   },
   ["armory"] = {
       [1] = vector3(485.52, -1007.09, 25.73), --MRPD
       [2] = vector3(385.4, -1597.45, 25.09), --Davis
       [3] = vector3(1860.36, 3688.05, 34.22), --Sandy
       [4] = vector3(1654.61, 4803.05, 42.26), --Grapeseed
       [5] = vector3(-440.82, 6003.54, 31.72), --Paleto
   },
   ["trash"] = {
       [1] = vector3(485.66, -1007.16, 25.73), --MRPD
       [2] = vector3(367.62, -1605.56, 33.5), --Davis
       [3] = vector3(1859.19, 3686.93, 30.66), --Sandy
       [4] = vector3(1658.15, 4788.47, 42.26), --Grapeseed
       [5] = vector3(-437.33, 6006.52, 36.12), --Paleto
   },
   ["fingerprint"] = {
       [1] = vector3(442.39, -975.66, 34.19), --MRPD 
       [2] = vector3(362.0, -1611.83, 29.29), --Davis
       [3] = vector3(1849.5, 3687.53, 35.44), --Sandy
       [4] = vector3(1645.98, 4798.65, 42.26), --Grapeseed
       [5] = vector3(-436.08, 5989.51, 32.72), --Paleto
       [6] = vector3(-556.32, -95.37, 33.68) -- Rockford
   },
   ["evidence"] = {
       [1] = vector3(475.2, -1007.75, 34.22), --MRPD
       [2] = vector3(383.83, -1596.74, 29.29), --Davis
       [3] = vector3(1857.95, 3692.19, 29.82), --Sandy
       [4] = vector3(1654.39, 4804.57, 42.26), --Grapeseed
       [5] = vector3(-454.73, 6016.36, 31.72), --Paleto
       [6] = vector3(-540.08, -125.12, 44.68), --Rockford
   },
   ["stations"] = {
       [1] = {label = "MRPD", coords = vector4(428.23, -984.28, 29.76, 3.5)},
       [2] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
       [3] = {label = "Paleto Sheriff", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
       [4] = {label = "Davis Sheriff", coords = vector4(358.66, -1582.81, 29.29, 319.41)},
       [5] = {label = "Sandy Sheriff", coords = vector4(1857.19, 3679.73, 33.78, 208.25)},
       [6] = {label = "Grapeseed Sheriff", coords = vector4(1666.21, 4795.38, 41.98, 94.09)},
       [7] = {label = "Rockford Sheriff", coords = vector4(-560.26, -134.18, 38.12, 204.72)}
   },
}

Config.ArmoryWhitelist = {}

Config.Helicopter = "rsheli"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedBoats = {
    ["gwboat"] = "Game Warden Boat",
    ["policeboatbb"] = "Sheriff Boat",
    ["firemanwatercraft"] = "Fire Boat",
    ["dinghy"] = "Temporary Fire Boat"
}

Config.AuthorizedVehicles = {
	-- Grade 0 Cadet
	[0] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU Cougar 6x6 MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 1 Probie
	[1] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",

	},
	-- Grade 2 Deputy
	[2] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 3 Deputy First Class
	[3] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 4 Senior Deputy
	[4] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 5 Corporal
	[5] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	--Grade 6 DOTW
	[6] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 7 Sargeant
	[7] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 8 Staff Sausage
	[8] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 9 Lieutenant
	[9] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 10 Captain
	[10] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 11 Undersheriff
	[11] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
	-- Grade 12 Sheriff
	[12] = {
		["valor1bb"] = "2009 Dodge Charger (unmarked only)",
		["valor2bb"] = "2014 Dodge Charger",
		["valor3bb"] = "2018 Dodge Charger",
		["valor4bb"] = "2013 Chevy Caprice",
		["valor5bb"] = "2011 Ford CVPI",
		["valor6bb"] = "2018 Ford FPIS",
		["valor7bb"] = "2014 Chevy Tahoe",
		["valor8bb"] = "2019 Chevy Tahoe",
		["valor9bb"] = "2021 Chevy Tahoe",
		["valor10bb"] = "2021 Dodge Durango",
		["valor11bb"] = "2013 Ford FPIU",
		["valor12bb"] = "2016 Ford FPIU",
		["valor13bb"] = "2020 Ford FPIU",
		["valor14bb"] = "2018 Ford F-150",
		["valor15bb"] = "2016 Dodge RAM",
		["14suvbb"] = "SRU Tahoe",
		["2021sil"] = "2021 Chevy Silverado (unmarked only)",
		["21tahoek9bb"] = "K9 2021 Chevy Tahoe",
		["gurkhabb"] = "SRU GURKHA",
		["gwquad"] = "Game Warden Quad",
		["gwtrailer"] = "Game Warden Trailer",
		["gwtrailer2"] = "Game Warden Trailer 2",
		["mrapbb"] = "SRU MRAP",
		["ranger1bpd"] = "Polaris Ranger 2 Door",
		["ranger2bpd"] = "Polaris Ranger 4 Door",
		["rangertrailer"] = "Polaris Ranger Trailer",
		["valor16fpiuk9"] = "K9 2016 Ford FPIU",
		["valor18chargk9"] = "K9 2018 Dodge Charger",
		["valor18tahoek9."] = "K9 2018 Chevy Tahoe",
		["valor19silv"] = "2019 Chevy Silverado",
		["valor20ram"] = "2020 Dodge Ram",
		["valorcvpik9"] = "K9 2011 CVPI",
		["valorf250"] = "2020 Ford F-250",
		["valorgmc"] = "2019 GMC Sierra",
		["17silvk9bb"] = "K9 2017 Chevy Silverado",
		["18f150k9bb"] = "K9 2018 Ford F-150",
		["speedc8bb"] = "SPIRT 2020 Chevy C8",
		["speedcamarobb"] = "SPIRT 2019 Chevy Camaro",
		["speedmustangbb"] = "SPIRT 2019 Ford Mustang",
		["canam"] = "Can-Am Maverick X3",
		["mbu1flagbb"] = "Motor Harley Parade Bike",
		["mbu3bb"] = "Motor 2014 Kawasaki",
		["mbu2bb"] = "Motor 2014 BMW",
		["mrap"] = "SRU International MaxxPro MRAP",
		["policebikebb"] = "GW Suzuki Bike",
		["broncobb"] = "2020 Ford Bronco",
		["jeeppol"] = "GW Jeep",
        ["leocolo"] = "2017 Chevy Colorado (unmarked only)",
        ["jw_21broncovb"] = "2021 Ford Bronco 4x4",
        ["jw_21f150vb"] = "2022 Ford F-150 4x4",
        ["jw_21tahoevb"] = "2022 Chevy Tahoe Z71 4x4",
	},
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 1,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 30,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "weapon_fireextinguisher",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "binoculars",
        amount = 1,
        info = {},
        type = "item",
        slot = 4,
    },
    [5] = {
        name = "weapon_flare",
        amount = 5,
        info = {},
        type = "item",
        slot = 5,
    },
    [6] = {
        name = "repairkit",
        amount = 3,
        info = {},
        type = "item",
        slot = 6,
    },
    [7] = {
        name = "cleaningkit",
        amount = 3,
        info = {},
        type = "item",
        slot = 7,
    },
    [8] = {
        name = "firstaid",
        amount = 3,
        info = {},
        type = "item",
        slot = 8,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_combatpistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 2,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        --[16] = {
        --    name = "radio",
        --   price = 0,
        --    amount = 50,
        --    info = {},
        --    type = "item",
        --    slot = 16,
        --    authorizedJobGrades = {0, 1, 2, 3, 4}
        --},
        [16] = {
            name = "heavyarmor",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [17] = {
            name = "repairkit",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [18] = {
            name = "ifaks",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [19] = {
            name = "uvlight",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [20] = {
        name = "notepad",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 20,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
        },
        [21] = {
        name = "weapon_sniperrifle",
        price = 0,
        amount = 1,
        info = {
            serie = "",
            attachments = {
                {component = "COMPONENT_AT_SCOPE_MAX", label = "1x Scope"},
                {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 21,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
    },
    [22] = {
        name = "snp_ammo",
        price = 0,
        amount = 5,
        info = {},
        type = "item",
        slot = 22,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
    },
    [23] = {
        name ="licenseplate",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 23,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}
    }
    }
}

Config.VehicleSettings = {
    ["valor1bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
    ["valor2bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor3bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor4bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor5bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor6bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor7bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor8bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor9bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
	["valor10bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor11bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor12bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor13bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor14bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = off,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor15bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = off,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["14suvbb"] = { --- Model name
        ["extras"] = {
            ["1"] = off, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["21tahoek9bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["2021sil"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["gurkhabb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["gwquad"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["mrapbb"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["ranger1bpd"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["ranger2bpd"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["rsheli"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor16fpiuk9"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor18chargk9"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor18tahoek9"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valor19silv"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = off,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["valor20ram"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = off,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["valorcvpik9"] = { --- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = false,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["valorf250"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = off,
            ["9"] = false,
            ["10"] = true,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["valorgmc"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = off,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["17silvk9bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["18f150k9bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["speedc8bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = off,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["speedcamarobb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = off,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["speedmustangbb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = off,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["canam"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = off,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["mbu1flagbb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = off,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["mbu3bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = off,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["mbu2bb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = off,
            ["11"] = true,
            ["12"] = off,
            ["13"] = true,
        }
    },
        ["mrap"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["policebikebb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = off,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["broncobb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["jeeppol"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = off,
            ["6"] = true,
            ["7"] = off,
            ["8"] = true,
            ["9"] = off,
            ["10"] = off,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["leocolo"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["jw_21tahoevb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["jw_21f150vb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
        ["jw_21broncovb"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = off,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        }
    },
    ["policeboatbb"] = { --- 
    ["extras"] = {
        ["1"] = true, -- on/off
        ["2"] = true,
        ["3"] = true,
        ["4"] = true,
        ["5"] = true,
    }
},
["firemanwatercraft"] = { --- Model name 
["extras"] = {
   ["1"] = true, -- on/off
   ["2"] = true,
   ["3"] = true,
   ["4"] = true,
   ["5"] = true,
}
},
    ["gwboat"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = off,
            ["9"] = true,
        }
    }
}