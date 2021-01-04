// this is weapon-config's adaptation, you will need some definitions like carpark.. from the said include
stock IsHighRateUGWeapon(weaponid)
{
	switch (weaponid) {
		case WEAPON_FLAMETHROWER, WEAPON_DROWN, WEAPON_CARPARK,
		     WEAPON_SPRAYCAN, WEAPON_FIREEXTINGUISHER,
             114, 173, 129, 209,  // flame throwers
             376, // fire ext
             314, 108 // spraycan
             : {
			 return true;
		}
	}
	return false;
}


