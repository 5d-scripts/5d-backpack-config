_CONFIG = 
{
    debug = false, -- gives console output for more information
    bagItem = "backpack",
    bagInventoryWeight = 250, -- inventory weight that will be set when bag is equipped
    forceBackpack = -- forces player to wear backpack when item is in inventory.
    {
        enabled = true,
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
}
