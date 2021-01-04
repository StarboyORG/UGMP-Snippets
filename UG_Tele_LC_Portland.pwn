enum TeleEnum
{
	Tele_CMD[20],
	Tele_CMDInfo[40],
	Float:Tele_X,
	Float:Tele_Y,
	Float:Tele_Z,
	Float:Tele_A,
	bool:Tele_Car,
	Tele_Mode, // GFMP Mode
	Tele_Int
}

new UG_Tele_LC_Portland[][TeleEnum] =
{
	//lc portland
	{"/headr", 			"head radio",					9255.9365,8200.2949,7.4008,76.7114,		true, M_FREEROAM, 0},
	{"/radtaxi", 		"random taxi",					9186.1582,8179.4727,8.1994,90.0929,		true, M_FREEROAM, 0},
	{"/carcrush", 		"car crusher",					9369.4775,8278.0020,2.4335,269.1940,	true, M_FREEROAM, 0},
	{"/firedept", 		"fire dept",					9351.2510,8197.4443,7.4789,271.6602,	true, M_FREEROAM, 0},
	{"/randh3", 		"random house",					9388.8291,8073.3853,14.8804,90.3317,	true, M_FREEROAM, 0},
	{"/queens", 		"queensbridge murderers",		9193.1025,7978.9248,4.9054,26.6059,		true, M_FREEROAM, 0},
	{"/safeh3", 		"safehouse",					9137.9922,7950.5405,12.9678,181.1876,	true, M_FREEROAM, 0},
	{"/redlight", 		"red light",					9170.2188,7822.6333,14.9318,91.1758,	true, M_FREEROAM, 0},
	{"/redlight2", 		"red light 2",					9147.1387,7775.5425,15.8114,182.0472,	true, M_FREEROAM, 0},
	{"/trainsta", 		"train station",				9186.1396,7811.9839,-20.5688,89.1395,	true, M_FREEROAM, 0},
	{"/plshop", 		"some shop",					9315.1689,7881.2847,15.1596,91.3673,	true, M_FREEROAM, 0},
	{"/subway", 		"subway",						9020.8408,7671.2656,23.4712,90.2376,	true, M_FREEROAM, 0},
	{"/chinatown", 		"chinatown",					9104.4404,7611.6377,14.9311,0.2415,		true, M_FREEROAM, 0},
	{"/chinatown2", 	"chinatown 2",					9141.5801,7499.5513,14.9311,270.2455,	true, M_FREEROAM, 0},
	{"/basketball", 	"basketball field",				9205.4434,7417.1079,14.8262,87.3498,	true, M_FREEROAM, 0},
	{"/noodles", 		"noodles",						9141.4248,7441.3516,14.9311,269.3626,	true, M_FREEROAM, 0},
	{"/pnoodles", 		"punk noodles",					9290.4609,7596.8882,14.9311,272.4735,	true, M_FREEROAM, 0},
	{"/lchouse", 		"random house",					9348.4795,7643.6357,16.4687,178.8975,	true, M_FREEROAM, 0},
	{"/lchospital", 	"hospital",						9393.8184,7657.2729,14.8561,91.3361,	true, M_FREEROAM, 0},
	{"/lcpd", 			"lcpd",							9395.7344,7575.1089,14.9383,89.5383,	true, M_FREEROAM, 0},
	{"/lcsafeh", 		"safehouse",					9363.9893,7768.9058,21.2038,272.2036,	true, M_FREEROAM, 0},
	{"/twistfav", 		"my favorite place",			9385.1104,7792.6650,20.1416,89.5226,	true, M_FREEROAM, 0},
	{"/markbistro", 	"st mark's bistro",				9570.7266,7796.3955,54.4780,269.3078,	true, M_FREEROAM, 0},
	{"/lchouse2", 		"random house",					9637.3057,7891.3516,51.0698,89.7454,	true, M_FREEROAM, 0},
	{"/salvatore", 		"salvatore's",					9710.9795,8076.1382,55.7378,167.0282,	true, M_FREEROAM, 0},
	{"/supasave", 		"supa save",					9522.5615,7639.0713,12.4196,180.1398,	true, M_FREEROAM, 0},
	{"/joeys", 			"joey's",						9440.8848,7380.6660,15.1330,228.0337,	true, M_FREEROAM, 0},
	{"/lcdocks", 		"dock's",						9617.2588,7447.0562,15.0399,178.3577,	true, M_FREEROAM, 0},
	{"/lcdocks2", 		"docks",						9717.5850,7561.3608,11.7862,179.2409,	true, M_FREEROAM, 0},
	{"/lchouse3", 		"random house",					9503.2207,7299.4243,14.9324,225.3449,	true, M_FREEROAM, 0},
	{"/niteclub", 		"niteclub",						9517.1035,7142.3696,11.8220,90.1280,	true, M_FREEROAM, 0},
	{"/lcmission", 		"lcs mission area",				9370.8555,7139.7158,11.8192,3.0121,		true, M_FREEROAM, 0},
	{"/fishfactory", 	"fishing factory",				9237.1777,7146.0264,14.6448,0.3231,		true, M_FREEROAM, 0},
	{"/greasyjoe", 		"greasy joe's",					9111.2969,7263.6533,5.2113,178.3104,	true, M_FREEROAM, 0},
	{"/laundromat", 	"laundromat",					9095.1250,7586.2549,14.9327,88.7599,	true, M_FREEROAM, 0},
	{"/lcatm", 			"ATM",							9314.6006,7968.5815,8.6941,88.5767,		true, M_FREEROAM, 0}
};

