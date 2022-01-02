local Vector3_new = Vector3.new

return {
    Robberies = {
        ["Bank"] = Vector3_new(7.43212128, 18.2658329, 764.898682),
        ["Jewelry Store"] = Vector3_new(126.971848, 18.2635441, 1372.69861),
        ["Cargo Train"] = Vector3_new(),
        ["Museum"] = Vector3_new(1146.48718, 101.80648, 1249.66455),
        ["Passenger Train"] = Vector3_new(),
        ["Power Plant"] = Vector3_new(637.917786, 37.4749718, 2315.20557),
        ["Cargo Plane"] = Vector3_new(),
        ["Cargo Ship"] = Vector3_new(),
        ["Bank Truck"] = Vector3_new(),
        ["Tomb"] = Vector3_new(610.251221, 20.9980049, -484.763489),
        ["Gas Station"] = Vector3_new(-1535.95239, 18.3961239, 660.937805),
        ["Donut Shop"] = Vector3_new(87.270195, 19.2158356, -1501.09912)
    },

    Places = {
        ["Prison Yard"] = Vector3_new(-1219.25745, 18.447998, -1759.08972),
        ["Prison Exit"] = Vector3_new(-864.116394, 31.4382095, -1650.06702),
        ["Town Gun Store"] = Vector3_new(-15.836524, 19.2158356, -1788.5437),
        ["City Gun Store"] = Vector3_new(385.525177, 18.5636768, 532.39801),
        ["Town Garage"] = Vector3_new(798.643677, 19.2158356, -1608.65015),
        ["City Garage"] = Vector3_new(-387.77356, 18.2636738, 1229.73792),
        ["Town Police Base"] = Vector3_new(-1210.36365, 18.3980083, -1529.00183),
        ["City Police Base"] = Vector3_new(715.039124, 39.347374, 1053.48242),
        ["Small Police Base"] = Vector3_new(262.128052, 25.4415512, 2609.76953),
        ["Military Base"] = Vector3_new(781.069641, 18.2386341, 695.792786),
        ["Volcano Base"] = Vector3_new(1644.36328, 50.4275398, -1771.83142),
        ["City Base"] = Vector3_new(-244.648849, 18.2636738, 1616.70959)
    },

    Others = {
        ["Cargo Port"] = Vector3_new(-372.657593, 21.2136765, 1980.13501),
        ["Jetpack Moutain"] = Vector3_new(1381.58655, 168.374283, 2613.54468),
        ["1 Million Dealership"] = Vector3_new(),
        ["Fire Station"] = Vector3_new(-946.892883, 32.2458725, 1368.25037),
        ["Pirate Hideout"] = Vector3_new(1863.60291, 31.4386101, 1890.22803),
        ["Prison Island"] = Vector3_new(-2905.54468, 24.9980049, 2319.21411)
    },

    Vehicles = {
        General = {
            ["Camaro"] = Vector3_new(-953.184326, 19.2180119, -1478.76929),
            ["Pickup Truck"] = Vector3_new(-1547.70776, 18.3961239, 744.048645),
            ["Deja"] = Vector3_new(1025.90479, 18.3868904, -1087.51965),
            ["Model 3"] = Vector3_new(-101.256889, 18.2636452, 535.498047),
            ["Ray"] = Vector3_new(-407.1138, 21.2136765, 2056.48315),
            ["Interrogator"] = Vector3_new(751.419922, 38.4004288, 1032.80847),
            ["Patrol"] = Vector3_new(-1360.58057, 18.3980083, -1513.44055),
            ["Classic"] = Vector3_new(1177.79956, 102.105782, 1156.74219),
            ["Boxer"] = Vector3_new(1114.08936, 101.80648, 1308.38708),
            ["Challenger"] = Vector3_new(-14.7232103, 19.2158356, -1781.54211)
        },

        Supercars = {
            ["Lamborghini"] = Vector3_new(168.058365, 18.2658329, 782.813599),
            ["Stallion"] = Vector3_new(1689.69775, 18.265831, 277.944489),
            ["Eclaire"] = Vector3_new(228.318649, 18.5636101, 1354.77161),
            ["Roadster"] = Vector3_new(-112.003494, 18.2636452, 511.611786),
            ["Airtail"] = Vector3_new(-1292.51526, 41.5697594, 2820.47217)
        },

        Offroad = {
            ["Jeep"] = Vector3_new(747.718201, 18.2386341, 543.969482),
            ["Dirtbike"] = Vector3_new(1320.3396, 18.2474022, -509.028107),
            ["ATV"] = Vector3_new(-1454.88513, 26.1189537, 181.129288),
            ["Cybertruck"] = Vector3_new(448.228729, 18.2636452, 348.597351),
            ["Surus"] = Vector3_new(-1308.14868, 18.3980083, -1539.14355),
            ["Monster Truck"] = Vector3_new(686.284668, 19.2158356, -1476.11096)
        },

        Special = {
            ["Ambulance"] = Vector3_new(-193.96405, 18.2636681, 1135.81677),
            ["The Rattler"] = Vector3_new(-1299.76868, 19.6138725, -872.869446),
            ["Firetruck"] = Vector3_new(-954.203125, 32.2458725, 1335.99719),
            ["Delorean"] = Vector3_new(637.849304, 37.4749718, 2323.81689),
            ["Volt"] = Vector3_new(752.595703, 19.2158356, -1508.07422),
            ["SWAT Van"] = Vector3_new(-1323.11084, 18.3980083, -1526.9364),
            ["Celestial"] = Vector3_new(1704.37781, 50.4295311, -1720.95337)
        },

        Aircraft = {
            ["Helicopter"] = Vector3_new(763.030396, 61.2028809, 1094.14209),
            ["Little Bird"] = Vector3_new(67.3272934, 216.434525, 846.117798),
            ["Stunt"] = Vector3_new(-1339.03601, 41.5697594, 2809.61133),
            ["UFO"] = Vector3_new(703.097534, 18.2388744, 308.108826),
            ["Jet"] = Vector3_new(697.960205, 18.2380123, 565.211914),
            ["Drone"] = Vector3_new(642.406555, 19.2158356, -1541.77075),
            ["Black Hawk"] = Vector3_new(708.280151, 18.2388306, 427.700317)
        },

        Watercraft = {
            ["Jet Ski"] = Vector3_new(-374.214081, 19.2636337, 730.090454),
            ["Cruiser"] = Vector3_new(-291.816528, 19.2636299, 2083.63867),
            ["Sloop"] = Vector3_new(1882.8645, 31.4386101, 1897.56604)
        }
    }
}, {
    Robberies = {
        "Bank",
        "Jewelry Store",
        "Cargo Train",
        "Museum",
        "Passenger Train",
        "Power Plant",
        "Cargo Plane",
        "Cargo Ship",
        "Bank Truck",
        "Tomb",
        "Gas Station",
        "Donut Shop"
    },

    Places = {
        "Prison Yard",
        "Prison Exit",
        "Town Gun Store",
        "City Gun Store",
        "Town Garage",
        "City Garage",
        "Town Police Base",
        "City Police Base",
        "Small Police Base",
        "Military Base",
        "Volcano Base",
        "City Base"
    },

    Others = {
        "Cargo Port",
        "Jetpack Moutain",
        "1 Million Dealership",
        "Fire Station",
        "Pirate Hideout",
        "Prison Island"
    },

    Vehicles = {
        General = {
            "Camaro",
            "Pickup Truck",
            "Deja",
            "Model 3",
            "Ray",
            "Interrogator",
            "Patrol",
            "Classic",
            "Boxer",
            "Challenger"
        },

        Supercars = {
            "Lamborghini",
            "Stallion",
            "Eclaire",
            "Roadster",
            "Airtail"
        },

        Offroad = {
            "Jeep",
            "Dirtbike",
            "ATV",
            "Cybertruck",
            "Surus",
            "Monster Truck",
        },

        Special = {
            "Ambulance",
            "The Rattler",
            "Firetruck",
            "Delorean",
            "Volt",
            "SWAT Van",
            "Celestial"
        },

        Aircraft = {
            "Helicopter",
            "Little Bird",
            "Stunt",
            "UFO",
            "Jet",
            "Drone",
            "Black Hawk",
        },

        Watercraft = {
            "Jet Ski",
            "Cruiser",
            "Sloop",
        }
    }
}
