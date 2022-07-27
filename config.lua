Config = {}

-- You can add multiple trucks in this table and a random truck will be picked out for the player!
Config.Trucks = {
    'phantom3',
    'packer',
    'phantom',
    'pounder'
}

Config.Cords = {
    ['veh'] = { 
        x = 2893.2395019531,
        y = 4392.2768554688,
        z = 50.325317382812
    },
    ['vehspw'] = {
        x = 2902.3383789062,
        y = 4384.3251953125,
        z = 50.325317382812
    }
}

Config.NPC = {
    x = 2899.2790527344,y = 4399.1606445312,z = 50.22412109375, h = 204.09449768066
}

Config.Return = {
    x = 2911.7407226562,y = 4373.2485351562,z = 50.392700195312
}

Config.Pickup = {
    [1] = {
        coords = {x = 2129.947265625,y = 4799.89453125,z = 41.1083984375, h = 300.0},
        trailer = "tanker"
    },
    [2] = {
        coords = {x = 2771.1560058594,y = 1412.4923095703,z = 24.460815429688, h = 167.24407958984},
        trailer = "tanker"
    },
}

Config.Delivery = {
    [1] = {
        coords = {x = 354.75164794922,y = 3582.8703613281,z = 33.273315429688},
        pay = 500
    },
    [2] = {
        coords = {x = 1498.4439697266,y = 1097.8286132812,z = 114.38830566406},
        pay = 500
    },
}