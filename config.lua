Config = {}

Config.DefaultKey = 'N'

Config.SlowdownOnSwitch = false
Config.SlowdownPercentage = 0.2 -- 0.2 => 20%

Config.PlaySoundOnSwitch = true

Config.PlayServerSyncedSound = true         -- server synced sounds can be heard by other players, disable if you cannot hear the sounds at higher speeds or mess with the distance settings below
Config.MaxSoundDistance = 3.0               -- Server Synced only, and no volume falloff
Config.MaxSoundDistanceAtMediumSpeeds = 5.0 -- Do not touch if you don't know what you're doing!
Config.MaxSoundDistanceAtHighSpeeds = 10.0  -- Do not touch if you don't know what you're doing!

Config.SoundFile =
'beep-sound-1' -- file name without the .ogg (located in /resources/[standalone]/interact-sound/client/html/sounds/)
Config.SoundVolume = 0.05

Config.SwitchNotification = "Changed mode to %s" -- %s will be replaced with the vehicle mode, e.g. S+

Config.AuthorizedJobs = {                        -- empty => everyone can use it
    "police",
    "ambulance",
}

Config.VehicleModes = { -- If you define a new mode, you will have to add a new Vehicle Modification and a new mode for EVERY vehicle defined in Config.VehiclesConfig!
    "A",
    "A+",
    "S",
    "S+"
}

Config.VehicleModifications = {
    ["A"] = {
        ["Turbo"] = false,
        ["XenonHeadlights"] = false,
        ["Engine"] = -1,
        ["Brakes"] = -1,
        ["Transmission"] = -1,
        ["XenonHeadlightsColor"] = 0,
    },
    ["A+"] = {
        ["Turbo"] = false,
        ["XenonHeadlights"] = false,
        ["Engine"] = 2,
        ["Brakes"] = 1,
        ["Transmission"] = 2,
        ["XenonHeadlightsColor"] = 0,
    },
    ["S"] = {
        ["Turbo"] = true,
        ["XenonHeadlights"] = false,
        ["Engine"] = 3,
        ["Brakes"] = 1,
        ["Transmission"] = 2,
        ["XenonHeadlightsColor"] = 0,
    },
    ["S+"] = {
        ["Turbo"] = true,
        ["XenonHeadlights"] = true,
        ["Engine"] = 4,
        ["Brakes"] = 2,
        ["Transmission"] = 3,
        ["XenonHeadlightsColor"] = 1,
    }
}

-- To add more cars just copy an existing one and adjust the values correspondingly (don't forget to change the model name aswell, e.g. police3)
-- You can remove or add any value that is a float, integer or vector3 (for available values check handling.meta) but make sure to do so for every mode / class of that vehicle, otherwise the value won't be reset
Config.VehiclesConfig = {
    ["22g63"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["22m5sal"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["ACTRPavant"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["ACTRPavantum"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["DL_a45"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["DL_rs6"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["DL_RS7"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["nm_ctsv"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["nm_hell"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["nm_z71"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["pd_escalader"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polbike"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polbmwm3"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polbmwm7"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polboat1"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polboat2"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polcharger18"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polcoach"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polcross"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["poldurango"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polmav"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polmustang"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["polsilverado19"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["rmodgt63police"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["RoyalCustom_R34Marked"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["sw_sprinter"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["sw_subrb"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["unmarkedjl"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["zm_rocket900"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
    ["zm_s500"] = {
        ["A"] = {
            ["fDriveInertia"] = 0.6,
            ["fBrakeForce"] = 1.7,
            ["fInitialDriveMaxFlatVel"] = 90.0,
            ["fSteeringLock"] = 44.3,
            ["fInitialDriveForce"] = 0.17
        },
        ["A+"] = {
            ["fDriveInertia"] = 1.1,
            ["fBrakeForce"] = 2.0,
            ["fInitialDriveMaxFlatVel"] = 150.0,
            ["fSteeringLock"] = 45.2,
            ["fInitialDriveForce"] = 0.32
        },
        ["S"] = {
            ["fDriveInertia"] = 1.6,
            ["fBrakeForce"] = 3.5,
            ["fInitialDriveMaxFlatVel"] = 200.0,
            ["fSteeringLock"] = 43.3,
            ["fInitialDriveForce"] = 0.70
        },
        ["S+"] = {
            ["fDriveInertia"] = 2.3,
            ["fBrakeForce"] = 4.5,
            ["fInitialDriveMaxFlatVel"] = 550.0,
            ["fSteeringLock"] = 50.3,
            ["fInitialDriveForce"] = 1.85
        }
    },
}

Config.UseGeneralVehicleConfig = true -- change this if you want every EMERGENCY vehicle to be able to change modes (still restricted by Configs.AuthorizedJobs)
Config.EmergencyVehiclesOnly = true   -- change this if you want EVERY vehicle to be able to change modes (still restricted by Configs.AuthorizedJobs)
Config.GeneralVehicleConfig = {
    ["A"] = {
        ["fDriveInertia"] = 1.000000,
        ["fBrakeForce"] = 1.700000,
        ["fInitialDriveMaxFlatVel"] = 130.000000,
        ["fSteeringLock"] = 44.300000,
        ["fInitialDriveForce"] = 0.270000
    },
    ["A+"] = {
        ["fDriveInertia"] = 1.100000,
        ["fBrakeForce"] = 2.000000,
        ["fInitialDriveMaxFlatVel"] = 150.000000,
        ["fSteeringLock"] = 45.200000,
        ["fInitialDriveForce"] = 0.32
    },
    ["S"] = {
        ["fDriveInertia"] = 1.2,
        ["fBrakeForce"] = 3.5,
        ["fInitialDriveMaxFlatVel"] = 170.0,
        ["fSteeringLock"] = 43.3,
        ["fInitialDriveForce"] = 0.37
    },
    ["S+"] = {
        ["fDriveInertia"] = 2.3,
        ["fBrakeForce"] = 4.5,
        ["fInitialDriveMaxFlatVel"] = 550.0,
        ["fSteeringLock"] = 50.3,
        ["fInitialDriveForce"] = 1.85
    }
}