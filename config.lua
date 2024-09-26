_CONFIG = 
{
    debug = false, -- gives console output for more information
    Backpacks = 
    {
        {
            bagItem = "backpack",
            bagInventoryWeight = 250, -- inventory weight that will be set when bag is equipped
            forceBackpack =  -- Set to nil to disable
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
            forceBackpack =  nil -- Set to nil to disable
        }
    }
}
