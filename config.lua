_CONFIG = 
{
    debug = false, -- gives console output for more information
    forceBackpack = true, -- forces player to wear backpack when item is in inventory.
    Backpacks = 
    {
        {
            bagItem = "backpack",
            bagInventoryWeight = 250, -- inventory weight that will be set when bag is equipped
            forceBackpack = 
            {
                backpack = 
                {
                    male = 
                    {
                        bags_1 = 60,
                        bags_2 = 0
                    },
                    female = 
                    {
                        bags_1 = 35,
                        bags_2 = 0
                    }
                }
            }
        },

        {
            bagItem = "backpack2",
            bagInventoryWeight = 555, -- inventory weight that will be set when bag is equipped
            forceBackpack = 
            {
                backpack = 
                {
                    male = 
                    {
                        bags_1 = 32,
                        bags_2 = 0
                    },
                    female = 
                    {
                        bags_1 = 21,
                        bags_2 = 0
                    }
                }
            }
        }
    }
}
