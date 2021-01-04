stock IsBulletUGWeapon(weaponid)
{
    switch (weaponid)
    {
        case 186, 38, 140, 223: return true;
    }
    switch (ReturnUGWeaponSlotId(weaponid)) // better to use slotid than to loop through all the 350 weapon
    {
        //case 1,0,10,12,9,8,-1: return false; // they are not bullet
        case 2,3,4,5,6,7,11: return true;
    }
    return false;
}
