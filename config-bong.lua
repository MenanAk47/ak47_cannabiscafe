Config.BongItemName = 'cafe_bong'
Config.DeleteNpcs = 'dt'                  --/dt will stop the npc sell and also remove NPC customers
Config.Bongs = {                          --Allowed item list that employees can put in the shopsell
    [1] = {
        pos = vector3(197.41, -252.99, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(196.89, -252.11, 53.1)
            },
            [2] = {
                [1] = vector3(191.76, -252.71, 53.1),
                [2] = vector3(196.03, -253.0, 53.1),
            },
            [3] = {
                [1] = vector3(195.03, -255.53, 53.1),
                [2] = vector3(196.61, -253.91, 53.1),
            },
        },
    },
    [2] = {
        pos = vector3(195.78, -257.49, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(195.13, -256.67, 53.1)
            },
        },
    },
    [3] = {
        pos = vector3(193.62, -263.14, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(190.96, -261.15, 53.1),
                [2] = vector3(193.97, -262.25, 53.1),
            },
            [2] = {
                [1] = vector3(190.96, -261.15, 53.1),
                [2] = vector3(192.72, -263.43, 53.1),
            },
        },
    },
    [4] = {
        pos = vector3(192.06, -267.74, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(190.96, -261.15, 53.1),
                [2] = vector3(192.37, -266.28, 53.1),
            },
            [2] = {
                [1] = vector3(190.96, -261.15, 53.1),
                [2] = vector3(191.13, -267.11, 53.1),
            },
        },
    },
    [5] = {
        pos = vector3(183.81, -264.76, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(189.23, -259.18, 53.1),
                [2] = vector3(184.76, -264.0, 53.1),
            },
        },
    },
    [6] = {
        pos = vector3(185.99, -258.49, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(190.62, -257.36, 53.1),
                [2] = vector3(186.99, -258.2, 53.1),
            },
        },
    },
    [7] = {
        pos = vector3(188.14, -252.73, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(188.71, -251.7, 53.1)
            },
            [2] = {
                [1] = vector3(193.17, -251.75, 53.1),
                [2] = vector3(189.08, -252.53, 53.1),
            },
        },
    },
    [8] = {
        pos = vector3(199.36, -246.94, 53.1),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
    },
}

Config.NpcBong = vector3(187.4, -243.56, 53.1)
Config.NpcBongUse = {
    min = 1,
    max = 10,
}
Config.NpcSpawnLocations = {
    [1] = {
        pos = vector3(204.87, -257.03, 51.12),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(207.29, -236.4, 52.93),
            [2] = vector3(192.18, -243.83, 53.1),
            [3] = vector3(191.72, -248.26, 53.1),
        },
    },
    [2] = {
        pos = vector3(183.43, -223.9, 53.04),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(200.64, -229.55, 53.05),
            [2] = vector3(207.29, -236.4, 52.93),
            [3] = vector3(192.18, -243.83, 53.1),
            [4] = vector3(191.72, -248.26, 53.1),
        },
    },
    [3] = {
        pos = vector3(224.93, -199.84, 52.97),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(207.29, -236.4, 52.93),
            [2] = vector3(192.18, -243.83, 53.1),
            [3] = vector3(191.72, -248.26, 53.1),
        },
    },
    [4] = {
        pos = vector3(201.4, -225.36, 53.02),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(207.29, -236.4, 52.93),
            [2] = vector3(192.18, -243.83, 53.1),
            [3] = vector3(191.72, -248.26, 53.1),
        },
    },
    [5] = {
        pos = vector3(242.68, -243.68, 52.95),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(207.29, -236.4, 52.93),
            [2] = vector3(192.18, -243.83, 53.1),
            [3] = vector3(191.72, -248.26, 53.1),
        },
    },
    [6] = {
        pos = vector3(248.65, -208.25, 52.97),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(207.29, -236.4, 52.93),
            [2] = vector3(192.18, -243.83, 53.1),
            [3] = vector3(191.72, -248.26, 53.1),
        },
    }, 
}