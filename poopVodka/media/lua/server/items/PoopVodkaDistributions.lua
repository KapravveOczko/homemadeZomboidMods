Distributions = Distributions or {};

local distributionTable = {


    all = {
        

        toolcabinet = {
            procedural = true,
            procList = {
                {name="CrateMechanics", min=0, max=99, weightChance=100},
                {name="CrateTools", min=0, max=99, weightChance=20},
            }
        },
        
    },


    bandkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
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
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        },
    },

    bandlivingroom = {
        isShop = true,
        locker = {
            procedural = true,
            procList = {
                {name="BandPracticeClothing", min=0, max=99, weightChance=100},
            }
        },
    },

    bandmerch = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="BandMerchClothes", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BandMerchClothes", min=0, max=99, weightChance=100},
                {name="BandMerchShelves", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BandMerchShelves", min=0, max=99, weightChance=100},
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
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterGlasses", min=1, max=99, weightChance=100},
                {name="BarCounterMisc", min=1, max=99, weightChance=20},
                {name="BarCounterWeapon", min=1, max=1, weightChance=100},
                {name="BarCounterLiquor", min=0, max=2, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
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
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterMisc", min=0, max=99, weightChance=50},
                {name="BarCounterWeapon", min=0, max=1, weightChance=20},
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
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
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
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
        bin = {
            procedural = true,
            procList = {
                {name="BinBar", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterMisc", min=0, max=99, weightChance=50},
                {name="BarCounterWeapon", min=0, max=1, weightChance=20},
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BarCratePool", min=0, max=99, weightChance=100},
                {name="BarCrateDarts", min=0, max=99, weightChance=100},
                {name="BarShelfLiquor", min=0, max=99, weightChance=20},
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

 


    beergarden = {
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
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterMisc", min=0, max=99, weightChance=50},
                {name="BarCounterWeapon", min=0, max=1, weightChance=20},
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99, weightChance=100},
            }
        },
    },


    brewery = {
        isShop = true,
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
        laundrydryerbasic = {
            procedural = true,
            procList = {

                {name="BreweryEmptyBottles", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
    },

    brewerystorage = {
        isShop = true,
        counter = {
            rolls = 0,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
        laundrydryerbasic = {
            procedural = true,
            procList = {
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
    },


    camping = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="CampingStoreClothes", min=0, max=99, weightChance=100},
                {name="CampingStoreLegwear", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99},
            }
        },
        freezer = {
            rolls = 1,
            items = {

            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
                {name="CampingStoreBooks", min=0, max=4, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreBooks", min=0, max=4, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        }
    },

    carsupply = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="MechanicShelfOutfit", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
                {name="CarSupplyTools", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CarTiresModern1", min=0, max=99, weightChance=80},
                {name="CarTiresModern2", min=0, max=99, weightChance=60},
                {name="CarTiresModern3", min=0, max=99, weightChance=40},
                {name="CarTiresNormal1", min=0, max=99, weightChance=100},
                {name="CarTiresNormal2", min=0, max=99, weightChance=80},
                {name="CarTiresNormal3", min=0, max=99, weightChance=60},
                {name="MechanicShelfBrakes", min=0, max=99, weightChance=100},
                {name="MechanicShelfMufflers", min=0, max=99, weightChance=100},
                {name="MechanicShelfSuspension", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CarSupplyTools", min=0, max=99, weightChance=100},
                {name="MechanicShelfBooks", min=0, max=99, weightChance=40},
                {name="MechanicShelfElectric", min=0, max=99, weightChance=40},
                {name="MechanicShelfOutfit", min=0, max=99, weightChance=40},
            }
        },
        shelvesmag = {
            procedural = true,
            procList = {
                {name="MagazineRackMaps", min=0, max=99},
            }
        },
    },

    changeroom = {
        locker = {
            procedural = true,
            procList = {
                {name="BowlingAlleyLockers", min=0, max=99, forceForRooms="bowlingalley"},
                {name="FactoryLockers", min=0, max=99, forceForRooms="batteryfactory;brewery;dogfoodfactory;factory;fryshipping;metalshop;radiofactory;warehouse;wirefactory;whiskeybottling"},
                {name="FireDeptLockers", min=0, max=99, forceForRooms="firestorage"},
                {name="GymLockers", min=0, max=99, forceForRooms="fitness"},
                {name="HospitalLockers", min=0, max=99, forceForRooms="hospitalroom"},
                {name="HuntingLockers", min=0, max=99, forceForRooms="hunting"},
                {name="PoliceLockers", min=0, max=99, forceForRooms="policestorage"},
                {name="PrisonGuardLockers", min=0, max=99, forceForRooms="cells"},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="ChangeroomCounters", min=0, max=99},
            }
        }
    },

    classroom = {
        counter = {
            procedural = true,
            procList = {
                {name="ClassroomMisc", min=0, max=99},
            }
        },
        desk = {
            procedural = true,
            procList = {
                {name="ClassroomDesk", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="ClassroomShelves", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="ClassroomShelves", min=0, max=99},
            }
        }
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
                {name="CrateLumber", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=80},
                {name="CratePlaster", min=0, max=99, weightChance=80},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
    },

 

    factory = {
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateAntiqueStove", min=0, max=1, weightChance=5},
                {name="CrateCarpentry", min=0, max=99, weightChance=100},
                {name="CrateConcrete", min=0, max=99, weightChance=40},
                {name="CrateFarming", min=0, max=99, weightChance=40},
                {name="CrateGravelBags", min=0, max=99, weightChance=40},
                {name="CrateLumber", min=0, max=99, weightChance=40},
                {name="CrateMetalwork", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=40},
                {name="CratePlaster", min=0, max=99, weightChance=40},
                {name="CrateSandBags", min=0, max=99, weightChance=40},
                {name="CrateSheetMetal", min=0, max=99, weightChance=40},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCarpentry", min=0, max=99, weightChance=100},
                {name="CrateFarming", min=0, max=99, weightChance=40},
                {name="CrateMetalwork", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=40},
                {name="CrateTools", min=0, max=99, weightChance=100},
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
        counter = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenButcher", min=1, max=1, weightChance=100},
                {name="FishChipsKitchenSauce", min=1, max=1, weightChance=100},
                {name="JaysKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        freezer = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenFreezer", min=0, max=99},
            }
        },
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
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBiscuits", min=1, max=2, weightChance=60},
                {name="ServingTrayFish", min=1, max=4, weightChance=100},
                {name="ServingTrayFries", min=1, max=4, weightChance=100},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
            }
        },
    },

    fishingstorage = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="CampingStoreClothes", min=0, max=99, weightChance=100},
                {name="CampingStoreLegwear", min=0, max=99, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
                {name="CampingStoreBooks", min=0, max=2, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=40},
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=20},
                {name="CampingStoreGear", min=0, max=2, weightChance=60},
                {name="FishingStoreGear", min=0, max=12, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CampingStoreGear", min=0, max=99, weightChance=40},
                {name="FishingStoreGear", min=0, max=99, weightChance=100},
            }
        },
        freezer = {
            procedural = true,
            procList = {
                {name="FishingStoreBait", min=0, max=99},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FishingStoreBait", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CampingStoreGear", min=0, max=99, weightChance=40},
                {name="FishingStoreGear", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CampingStoreGear", min=0, max=99, weightChance=40},
                {name="FishingStoreGear", min=0, max=99, weightChance=100},
            }
        },
    },

   

    garagestorage = {
        counter = {
            procedural = true,
            procList = {
                {name="GarageCarpentry", min=0, max=2, weightChance=100},
                {name="GarageMechanics", min=0, max=1, weightChance=100},
                {name="GarageMetalwork", min=0, max=2, weightChance=100},
                {name="GarageTools", min=0, max=99, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="Antiques", min=0, max=1, weightChance=10},
                {name="ArtSupplies", min=0, max=1, weightChance=10},
                {name="BurglarTools", min=0, max=1, weightChance=10},
                {name="Chemistry", min=0, max=1, weightChance=10},
                {name="ClothingStorageWinter", min=0, max=1, weightChance=40},
                {name="CrateAntiqueStove", min=0, max=1, weightChance=5},
                {name="CrateBluePlasticChairs", min=0, max=1, weightChance=40},
                {name="CrateBooks", min=0, max=1, weightChance=80},
                {name="CrateCamping", min=0, max=1, weightChance=100},
                {name="CrateCannedFood", min=0, max=1, weightChance=20},
                {name="CrateCannedFoodSpoiled", min=0, max=1, weightChance=20},
                {name="CrateCanning", min=0, max=1, weightChance=20},
                {name="CrateClothesRandom", min=0, max=1, weightChance=80},
                {name="CrateComics", min=0, max=1, weightChance=80},
                {name="CrateCompactDiscs", min=0, max=1, weightChance=20},
                {name="CrateComputer", min=0, max=1, weightChance=40},
                {name="CrateConcrete", min=0, max=1, weightChance=100},
                {name="CrateCostume", min=0, max=1, weightChance=10},
                {name="CrateDishes", min=0, max=1, weightChance=60},
                {name="CrateElectronics", min=0, max=1, weightChance=60},
                {name="CrateEmptyBottles1", min=0, max=1, weightChance=100},
                {name="CrateEmptyBottles2", min=0, max=1, weightChance=100},
                {name="CrateEmptyMixed", min=0, max=1, weightChance=100},
                {name="CrateEmptyTinCans", min=0, max=1, weightChance=100},
                {name="CrateFarming", min=0, max=1, weightChance=100},
                {name="CrateFertilizer", min=0, max=1, weightChance=100},
                {name="CrateFishing", min=0, max=1, weightChance=100},
                {name="CrateFitnessWeights", min=0, max=1, weightChance=40},
                {name="CrateFoldingChairs", min=0, max=1, weightChance=40},
                {name="CrateFootwearRandom", min=0, max=1, weightChance=80},
                {name="CrateGravelBags", min=0, max=1, weightChance=100},
                {name="CrateInstruments", min=0, max=1, weightChance=40},
                {name="CrateLinens", min=0, max=1, weightChance=60},
                {name="CrateLumber", min=0, max=1, weightChance=100},
                {name="CrateMagazines", min=0, max=1, weightChance=80, },
                {name="CrateMechanics", min=0, max=1, weightChance=100},
                {name="CrateMetalwork", min=0, max=1, weightChance=100},
                {name="CrateNewspapers", min=0, max=1, weightChance=80},
                {name="CrateOfficeSupplies", min=0, max=1, weightChance=80},
                {name="CratePaint", min=0, max=1, weightChance=100},
                {name="CratePetSupplies", min=0, max=1, weightChance=40},
                {name="CratePlaster", min=0, max=1, weightChance=100},
                {name="CratePlasticChairs", min=0, max=1, weightChance=40},
                {name="CratePropane", min=0, max=1, weightChance=20},
                {name="CrateRandomJunk", min=0, max=1, weightChance=100},
                {name="CrateRedBBQ", min=0, max=1, weightChance=100},
                {name="CrateSandbags", min=0, max=1, weightChance=100},
                {name="CrateSheetMetal", min=0, max=1, weightChance=100},
                {name="CrateSports", min=0, max=1, weightChance=60},
                {name="CrateTailoring", min=0, max=1, weightChance=100},
                {name="CrateTools", min=0, max=1, weightChance=60},
                {name="CrateToys", min=0, max=1, weightChance=40},
                {name="CrateTV", min=0, max=1, weightChance=40},
                {name="CrateVHSTapes", min=0, max=1, weightChance=20},
                {name="CrateWhiteWoodenChairs", min=0, max=1, weightChance=40},
                {name="CrateWoodenChairs", min=0, max=1, weightChance=40},
                {name="CrateWoodenStools", min=0, max=1, weightChance=40},
                {name="EngineerTools", min=0, max=1, weightChance=10},
                {name="FitnessTrainer", min=0, max=1, weightChance=10},
                {name="Gifts", min=0, max=1, weightChance=10},
                {name="Hiker", min=0, max=1, weightChance=10},
                {name="Hobbies", min=0, max=1, weightChance=10},
                {name="HolidayStuff", min=0, max=1, weightChance=10},
                {name="Homesteading", min=0, max=1, weightChance=10},
                {name="Hunter", min=0, max=1, weightChance=10},
                {name="ImprovisedCrafts", min=0, max=1, weightChance=10},
                {name="JunkHoard", min=0, max=1, weightChance=10},
                {name="MechanicSpecial", min=0, max=1, weightChance=10},
                {name="Photographer", min=0, max=1, weightChance=10},
                {name="PlumbingSupplies", min=0, max=1, weightChance=10},
                {name="ScienceMisc", min=0, max=1, weightChance=10},
                {name="SurvivalGear", min=0, max=1, weightChance=10},
                {name="Trapper", min=0, max=1, weightChance=10},
                {name="VacationStuff", min=0, max=1, weightChance=10},
                {name="WallDecor", min=0, max=1, weightChance=10},
            }
        },
        locker = {
            procedural = true,
            procList = {
                {name="FireDeptLockers", min=0, max=99, forceForRooms="firestorage"},
                {name="GarageFirearms", min=0, max=99, weightChance=10},
                {name="GarageTools", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="GarageCarpentry", min=0, max=1, weightChance=100},
                {name="GarageMechanics", min=0, max=1, weightChance=100},
                {name="GarageMetalwork", min=0, max=1, weightChance=100},
                {name="GarageTools", min=0, max=99, weightChance=20},
            }
        },
    },

   

    generalstorestorage = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterTobacco", min=1, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=0, max=99, weightChance=40},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartDryGoods", min=0, max=99, weightChance=60},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=1, max=2, weightChance=100},
                {name="FridgeSoda", min=1, max=4, weightChance=100},
                {name="FridgeWater", min=1, max=4, weightChance=100},
                {name="FridgeOther", min=1, max=2, weightChance=100},
            }
        },
        freezer = {
            rolls = 1,
            items = {

            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=1, max=4, weightChance=60},
                {name="GigamartBedding", min=1, max=2, weightChance=40},
                {name="GigamartBottles", min=2, max=4, weightChance=60},
                {name="GigamartCandy", min=1, max=4, weightChance=60},
                {name="GigamartCannedFood", min=0, max=99, weightChance=20},
                {name="GigamartCrisps", min=1, max=4, weightChance=60},
                {name="GigamartDryGoods", min=1, max=4, weightChance=60},
                {name="GigamartFarming", min=1, max=4, weightChance=60},
                {name="GigamartHouseElectronics", min=1, max=2, weightChance=60},
                {name="GigamartHousewares", min=1, max=2, weightChance=60},
                {name="GigamartLightbulb", min=0, max=1, weightChance=20},
                {name="GigamartPots", min=1, max=2, weightChance=60},
                {name="GigamartSauce", min=1, max=2, weightChance=80},
                {name="GigamartSchool", min=0, max=2, weightChance=40},
                {name="GigamartTools", min=1, max=4, weightChance=60},
                {name="GigamartToys", min=0, max=2, weightChance=40},
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfMechanics", min=1, max=2, weightChance=20},
                {name="StoreShelfMedical", min=1, max=2, weightChance=20},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="GigamartTools", min=0, max=99, weightChance=100},
                {name="GigamartFarming", min=0, max=99, weightChance=100},
            }
        },

    },

    gigamart = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="GigamartCrisps", min=0, max=99, weightChance=25},
                {name="GigamartCandy", min=0, max=99, weightChance=25},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartSauce", min=0, max=99, weightChance=10},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
                {name="BakeryBread", min=1, max=99, weightChance=100},
                {name="BakeryPie", min=1, max=99, weightChance=100},
                {name="BakeryCake", min=1, max=99, weightChance=100},
                {name="BakeryMisc", min=0, max=99, weightChance=50},
            }
        },
        displaycasebutcher = {
            procedural = true,
            procList = {
                {name="ButcherChops", min=1, max=99, weightChance=100},
                {name="ButcherGround", min=1, max=99, weightChance=50},
                {name="ButcherChicken", min=1, max=99, weightChance=100},
                {name="ButcherSmoked", min=1, max=99, weightChance=50},
                {name="ButcherFish", min=1, max=99, weightChance=25},
            }
        },
        freezer = {
            procedural = true,
            procList = {
                {name="FreezerIceCream", min=0, max=99, forceForTiles="appliances_refrigeration_01_20;appliances_refrigeration_01_21;appliances_refrigeration_01_38;appliances_refrigeration_01_39"},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99, weightChance=100},
                {name="FridgeSoda", min=0, max=99, weightChance=80},
                {name="FridgeWater", min=0, max=99, weightChance=40},
                {name="FridgeOther", min=1, max=99, forceForTiles="location_shop_generic_01_64;location_shop_generic_01_65;location_shop_generic_01_66;location_shop_generic_01_67;location_shop_generic_01_68;location_shop_generic_01_69;"},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
                {name="GroceryStandVegetables1", min=1, max=99, weightChance=100},
                {name="GroceryStandVegetables2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits1", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits3", min=1, max=99, weightChance=100},
                {name="GroceryStandLettuce", min=1, max=99, weightChance=25},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="GigamartBottles", min=2, max=99, weightChance=20},
                {name="GigamartCrisps", min=2, max=99, weightChance=20},
                {name="GigamartCandy", min=1, max=99, weightChance=20},
                {name="GigamartBakingMisc", min=1, max=99, weightChance=20},
                {name="GigamartDryGoods", min=2, max=99, weightChance=100},
                {name="GigamartHousewares", min=1, max=99, weightChance=20},
                {name="GigamartCannedFood", min=2, max=99, weightChance=100},
                {name="GigamartSauce", min=1, max=99, weightChance=20},
                {name="GigamartToys", min=1, max=99, weightChance=20},
                {name="GigamartTools", min=1, max=99, weightChance=10},
                {name="GigamartSchool", min=1, max=99, weightChance=20},
                {name="GigamartBedding", min=1, max=99, weightChance=20},
                {name="GigamartPots", min=1, max=99, weightChance=20},
                {name="GigamartFarming", min=1, max=99, weightChance=10},
                {name="GigamartLightbulb", min=1, max=99, weightChance=10},
                {name="GigamartHouseElectronics", min=1, max=99, weightChance=10},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 50,
                "GroceryBag1", 20,
                "GroceryBag1", 10,
                "GroceryBag1", 10,
                "GroceryBag2", 8,
                "GroceryBag3", 8,
                "GroceryBag4", 8,
                "GroceryBag5", 8,
            }
        },
    },

   
    janitor = {
        metal_shelves = {
            procedural = true,
            procList = {
                {name="JanitorTools", min=1, max=1, weightChance=100},
                {name="JanitorCleaning", min=1, max=1, weightChance=100},
                {name="JanitorChemicals", min=0, max=99, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="JanitorChemicals", min=0, max=99, weightChance=100},
                {name="JanitorCleaning", min=0, max=1, forceForTiles="fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="JanitorMisc", min=1, max=1, weightChance=100},
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



    liquorstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterBags", min=0, max=1, weightChance=20},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterTobacco", min=0, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
        freezer = {
            rolls = 0,
            items = {

            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreShelfCombo", min=0, max=99, weightChance=100, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        smallbox = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },


    mechanic = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CarBrakesModern1", min=0, max=1, weightChance=60},
                {name="CarBrakesModern2", min=0, max=1, weightChance=40},
                {name="CarBrakesModern3", min=0, max=1, weightChance=20},
                {name="CarBrakesNormal1", min=0, max=1, weightChance=100},
                {name="CarBrakesNormal2", min=0, max=1, weightChance=80},
                {name="CarBrakesNormal3", min=0, max=1, weightChance=60},
                {name="CarSuspensionModern1", min=0, max=1, weightChance=60},
                {name="CarSuspensionModern2", min=0, max=1, weightChance=40},
                {name="CarSuspensionModern3", min=0, max=1, weightChance=20},
                {name="CarSuspensionNormal1", min=0, max=1, weightChance=100},
                {name="CarSuspensionNormal2", min=0, max=1, weightChance=80},
                {name="CarSuspensionNormal3", min=0, max=1, weightChance=60},
                {name="CarTiresModern1", min=0, max=1, weightChance=60},
                {name="CarTiresModern2", min=0, max=1, weightChance=40},
                {name="CarTiresModern3", min=0, max=1, weightChance=20},
                {name="CarTiresNormal1", min=0, max=1, weightChance=100},
                {name="CarTiresNormal2", min=0, max=1, weightChance=80},
                {name="CarTiresNormal3", min=0, max=1, weightChance=60},
                {name="CarWindows1", min=0, max=1, weightChance=100},
                {name="CarWindows2", min=0, max=1, weightChance=80},
                {name="CarWindows3", min=0, max=1, weightChance=60},
                {name="MechanicSpecial", min=0, max=1, weightChance=10},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="MechanicShelfBooks", min=0, max=1, weightChance=20},
                {name="MechanicShelfBrakes", min=0, max=1, weightChance=60},
                {name="MechanicShelfElectric", min=0, max=1, weightChance=60},
                {name="MechanicShelfMufflers", min=0, max=1, weightChance=60},
                {name="MechanicShelfOutfit", min=0, max=1, weightChance=40},
                {name="MechanicShelfSuspension", min=0, max=1, weightChance=60},
                {name="MechanicShelfTools", min=1, max=2, weightChance=100},
                {name="MechanicShelfWheels", min=0, max=2, weightChance=80},
                {name="MechanicSpecial", min=0, max=1, weightChance=20},
            }
        },
        wardrobe = {
            procedural = true,
            procList = {
                {name="MechanicShelfBooks", min=0, max=1, weightChance=20},
                {name="MechanicShelfMisc", min=0, max=1, weightChance=40},
                {name="MechanicShelfOutfit", min=1, max=2, weightChance=100},
                {name="MechanicSpecial", min=0, max=1, weightChance=20},
            }
        },
    },

   
    schoolstorage = {
        counter = {
            procedural = true,
            procList = {
                {name="JanitorMisc", min=1, max=1, weightChance=100},
                {name="JanitorTools", min=0, max=1, weightChance=100},
                {name="JanitorCleaning", min=0, max=1, weightChance=100},
                {name="JanitorChemicals", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="SportStorageBats", min=0, max=1, weightChance=100},
                {name="SportStorageBalls", min=0, max=1, weightChance=100},
                {name="SportStorageHelmets", min=0, max=1, weightChance=100},
                {name="SportStoragePaddles", min=0, max=1, weightChance=100},
                {name="SportStorageRacquets", min=0, max=2, weightChance=100},
                {name="SportStorageSticks", min=0, max=2, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="ClassroomMisc", min=0, max=99},
            }
        },
        desk = {
            rolls = 0,
            items = {

            }
        }
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
        metal_shelves = {
            procedural = true,
            procList = {
                {name="GarageCarpentry", min=0, max=1, weightChance=100},
                {name="GarageTools", min=0, max=1, weightChance=100},
                {name="GarageMetalwork", min=0, max=1, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="GarageCarpentry", min=0, max=2, weightChance=100},
                {name="GarageMetalwork", min=0, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCarpentry", min=0, max=1, weightChance=100},
                {name="CrateConcrete", min=0, max=1, weightChance=100},
                {name="CrateFarming", min=0, max=1, weightChance=100},
                {name="CrateFertilizer", min=0, max=1, weightChance=100},
                {name="CrateGravelBags", min=0, max=1, weightChance=100},
                {name="CrateLumber", min=0, max=1, weightChance=100},
                {name="CrateMetalwork", min=0, max=1, weightChance=100},
                {name="CratePaint", min=0, max=1, weightChance=100},
                {name="CratePlaster", min=0, max=1, weightChance=100},
                {name="CratePropane", min=0, max=1, weightChance=20},
                {name="CrateTools", min=0, max=1, weightChance=100},
            }
        }
    },

 
    wirefactory = {
        isShop = true,
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="WireFactoryBarbed", min=0, max=99, weightChance=100},
                {name="WireFactoryBasic", min=0, max=99, weightChance=100},
                {name="WireFactoryElectric", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="WireFactoryBarbed", min=0, max=99, weightChance=100},
                {name="WireFactoryBasic", min=0, max=99, weightChance=100},
                {name="WireFactoryElectric", min=0, max=99, weightChance=100},
            }
        },
    },

   

    -- =====================
    --    BAGS/CONTAINERS
    -- =====================

    Bag_SurvivorBag = {
        rolls = 2,
        items = {
            "Bandage", 10,
            "Bandaid", 10,
            "BeefJerky", 20,
            "CannedBolognese", 20,
            "CannedCarrots2", 20,
            "CannedChili", 20,
            "CannedCorn", 20,
            "CannedCornedBeef", 20,
            "CannedFruitCocktail", 20,
            "CannedMushroomSoup", 20,
            "CannedPeaches", 20,
            "CannedPeas", 20,
            "CannedPineapple", 20,
            "CannedPotato2", 20,
            "CannedSardines", 20,
            "CannedTomato2", 20,
            "Crisps", 20,
            "Crisps2", 20,
            "Crisps3", 20,
            "Crisps4", 20,
            "DoubleBarrelShotgun", 8,
            "FirstAidKit", 4,
            "LouisvilleMap1", 20,
            "LouisvilleMap2", 20,
            "LouisvilleMap3", 20,
            "LouisvilleMap4", 20,
            "LouisvilleMap5", 20,
            "LouisvilleMap6", 20,
            "LouisvilleMap7", 20,
            "LouisvilleMap8", 20,
            "LouisvilleMap9", 20,
            "Machete", 4,
            "MarchRidgeMap", 20,
            "MuldraughMap", 20,
            "RiversideMap", 20,
            "RosewoodMap", 20,
            "SewingKit", 2,
            "Shotgun", 10,
            "ShotgunShellsBox", 10,
            "TinnedBeans", 20,
            "TinnedSoup", 20,
            "WestpointMap", 20,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        },
        -- only two map allowed
        maxMap = 2,
        -- this mean 90% chance on normal sandbox settings to have an annoted map
        stashChance = 10,
        fillRand = 0,
    },

    Bag_ToolBag = {
        rolls = 1,
        items = {
            "Axe", 0.05,
            "BallPeenHammer", 6,
            "ClubHammer", 4,
            "Crowbar", 4,
            "farming.HandShovel", 10,
            "GardenFork", 1,
            "GardenHoe", 2,
            "GardenSaw", 10,
            "Hammer", 8,
            "HandAxe", 1,
            "HandFork", 1,
            "HandScythe", 1,
            "LeafRake", 10,
            "LugWrench", 6,
            "Machete", 0.01,
            "PickAxe", 0.5,
            "PipeWrench", 6,
            "Rake", 10,
            "Rope", 8,
            "Saw", 8,
            "Screwdriver", 10,
            "Shovel", 4,
            "Shovel2", 4,
            "Sledgehammer", 0.01,
            "Sledgehammer2", 0.01,
            "SnowShovel", 2,
            "TirePump", 6,
            "WoodAxe", 0.025,
            "WoodenMallet", 4,
            "Wrench", 6,
        },
        junk = {
            rolls = 1,
            items = {
                
            }
        }
    },

    Toolbox = {
        rolls = 1,
        items = {
            "BallPeenHammer", 6,
            "ClubHammer", 4,
            "Crowbar", 4,
            "DuctTape", 8,
            "GardenSaw", 10,
            "Hammer", 8,
            "HandTorch", 10,
            "Nails", 10,
            "NailsBox", 10,
            "PipeWrench", 6,
            "Saw", 8,
            "Screwdriver", 10,
            "ScrewsBox", 8,
            "Twine", 10,
            "WoodenMallet", 4,
            "Woodglue", 8,
            "Wrench", 6,
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