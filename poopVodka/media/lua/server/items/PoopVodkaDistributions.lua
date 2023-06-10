Distributions = Distributions or {};

local distributionTable = {


    all = {

        toolcabinet = {
            procedural = true,
            procList = {
                {name="CrateMechanics", min=0, max=99, weightChance=100},
            }
        },
        
    },


    bandkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BandPracticeFridge", min=0, max=99, weightChance=100},
            }
        },
        overhead = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
            }
        },
    },


    bar = {
        isShop = true,
        bin = {
            procedural = true,
            procList = {
                {name="BinBar", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="BarCounterLiquor", min=0, max=2, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCigarettes", min=0, max=99, weightChance=40},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },


    barkitchen = {
        isShop = true,
        bin = {
            procedural = true,
            procList = {
                {name="BinBar", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCigarettes", min=0, max=99, weightChance=40},
            }
        },
        freezer = {
            rolls = 1,
            items = {

            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCigarettes", min=0, max=99, weightChance=40},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },

    barstorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BarCratePool", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },



    camping = {
        isShop = true,
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        },
    },

    carsupply = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="MechanicShelfOutfit", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CarSupplyTools", min=0, max=99, weightChance=100},
            }
        },
    },

    classroom = {
        desk = {
            procedural = true,
            procList = {
                {name="ClassroomDesk", min=0, max=99},
            }
        },
    },

    construction = {
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateConcrete", min=0, max=99, weightChance=40},
            }
        },
    },

 

    factorystorage = {
        locker = {
            procedural = true,
            procList = {
                {name="FactoryLockers", min=0, max=99, weightChance=100},
                {name="MechanicShelfOutfit", min=0, max=99, forceForRooms="mechanic"},
            }
        }
    },

   

    fishchipskitchen = {
        isShop = true,
        
       
        
        fridge = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenFreezer", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
            }
        },
    },

    fishingstorage = {
        isShop = true,
      
        fridge = {
            procedural = true,
            procList = {
                {name="FishingStoreBait", min=0, max=99},
            }
        },
    },


   
    janitor = {
        metal_shelves = {
            procedural = true,
            procList = {
                {name="JanitorTools", min=1, max=1, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="JanitorTools", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="JanitorChemicals", min=0, max=99},
            }
        }
    },



    mechanic = {
        isShop = true,
        wardrobe = {
            procedural = true,
            procList = {
                {name="MechanicSpecial", min=0, max=1, weightChance=20},
            }
        },
    },


    security = {
        locker = {
            procedural = true,
            procList = {
                {name="SecurityLockers", min=0, max=99, weightChance=100},
            },
            dontSpawnAmmo = true,
        }
    },

  
    shed = {
        locker = {
            procedural = true,
            procList = {
                {name="GarageTools", min=0, max=99},
            }
        },
    },


   

    -- =====================
    --    BAGS/CONTAINERS
    -- =====================

    

    Toolbox = {
        rolls = 1,
        items = {
            "BallPeenHammer", 6,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        },
        fillRand = 0,
    },

    Tote = {
        rolls = 1,
        items = {
            
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },

  
    

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;