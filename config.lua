Config = {}

Config.BossModel = "s_m_m_gardener_01"

-- Define the payment as an empty table to allow multiple reward types
Config.Payment = {
    metalscrap = 6, -- Reward per delivery for metalscrap
    iron = 5,       -- Reward per delivery for iron
    rubber = 3,     -- Reward per delivery for rubber
    aluminum = 2,     -- Reward per delivery for aluminum
    plastic = 1,     -- Reward per delivery for plastic
    recyclablematerial = 3,     -- Reward per delivery for recyclablematerial
}

Config.BossCoords = vector4(14.62, -1112.37, 37.35, 63.13) -- The Blip also uses these coords.

Config.Vehicle = "burrito3"

Config.VehicleSpawn = vector4(14.01, -1108.86, 38.15, 74.14)

Config.FuelScript = 'LegacyFuel'

Config.JobLocs = { -- Random delivery houses.
    vector3(224.11, 513.52, 140.92),
    vector3(57.51, 449.71, 147.03),
    vector3(-297.81, 379.83, 112.1),
    vector3(-595.78, 393.0, 101.88),
    vector3(-842.68, 466.85, 87.6),
    vector3(-1367.36, 610.73, 133.88),
    vector3(944.44, -463.19, 61.55),
    vector3(970.42, -502.5, 62.14),
    vector3(1099.5, -438.65, 67.79),
    vector3(1229.6, -725.41, 60.96),
    vector3(288.05, -1094.98, 29.42),
    vector3(-32.35, -1446.46, 31.89),
    vector3(-34.29, -1847.21, 26.19),
    vector3(130.59, -1853.27, 25.23),
    vector3(192.2, -1883.3, 25.06),
    vector3(348.64, -1820.87, 28.89),
    vector3(427.28, -1842.14, 28.46),
    vector3(291.48, -1980.15, 21.6),
    vector3(279.87, -2043.67, 19.77),
    vector3(1297.25, -1618.04, 54.58),
    vector3(1381.98, -1544.75, 57.11),
    vector3(1245.4, -1626.85, 53.28),
    vector3(315.09, -128.31, 69.98),
}