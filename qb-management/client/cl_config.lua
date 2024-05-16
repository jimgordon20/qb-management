-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(894.96, -179.07, 74.7),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['noremorse'] = {
        vector3(760.32, -1302.96, 29.84),
    },
    ['weedshop'] = {
        vector3(-1335.83, -1240.33, 9.73), 
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(447.23, -974.3, 31.47), length = 1.35, width = 1.45, heading = 351.0, minZ = 30.00, maxZ = 31.73 }, 
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(894.96, -179.07, 74.7), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['noremorse'] = {
        { coords = vector3(760.60, -1302.92, 29.84), length = 1.15, width = 2.6, heading = 30.97, minZ = 28.59, maxZ = 30.99 },
    },
    ['weedshop'] = {
        { coords = vector3(-1335.83, -1240.33, 9.73), length = 1.15, width = 2.6, heading = 353.0, minZ = 9.25, maxZ = 10.73 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['noremorse'] = {
        vector3(273.62, 2985.26, 46.37),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['royalties'] = {
        vector3(4.19, 252.85, 102.16),
    },
}

Config.GangMenuZones = {
    ['royalties'] = {
        { coords = vector3(4.19, 252.85, 102.16), length = 3.0, width = 3.0, heading = 175.00, minZ = 101.15, maxZ = 102.16 },
    },
    ['noremorse'] = {
        { coords = vector3(273.62, 2985.26, 46.37), length = 3.0, width = 3.0, heading = 9.96, minZ = 46.15, maxZ = 48.50 },
    },
}
