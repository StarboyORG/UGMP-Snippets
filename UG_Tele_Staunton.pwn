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

new UG_Tele_Staunton[][TeleEnum]=
{
	{"/cityhall",		"cityhall",								8342.2559,7301.4927,26.1265,359.6057,		true, M_FREEROAM, 0},
	{"/spark1",			"park1",								8277.2275,7478.6680,27.6464,92.8962,		true, M_FREEROAM, 0},
	{"/spark2",			"park2",								8331.2461,7525.7261,31.6327,89.9092,		true, M_FREEROAM, 0},
	{"/ptoilet",			"parktoilet",							8289.0098,7517.7993,22.6912,268.9078,		true, M_FREEROAM, 0},
	{"/spark3",			"park3",								8296.1953,7370.5063,34.1209,89.2850,		true, M_FREEROAM, 0},
	{"/mirrorst",		"mirrored street",						8353.2861,7171.1919,26.1312,152.7042,		true, M_FREEROAM, 0},
	{"/mirrorst2",		"mirrored street 2",					8489.4404,7080.5845,26.1265,335.3793,		true, M_FREEROAM, 0},
	{"/lcspd",			"police station",						8590.3242,7127.0098,25.9408,179.6536,		true, M_FREEROAM, 0},
	{"/lcscasino",		"casino",								8665.7158,6851.7251,26.1260,89.1204,		true, M_FREEROAM, 0},
	{"/randbuild",		"random building",						8552.4521,6677.1035,26.0541,208.7705,		true, M_FREEROAM, 0},
	{"/randbuild2",		"random building 2",					8248.4678,6630.0640,26.1266,348.8711,		true, M_FREEROAM, 0},
	{"/randbuild3",		"random building 3",					8067.4312,6894.3110,26.1266,180.2127,		true, M_FREEROAM, 0},
	{"/lcsstreet",		"big street",							8280.9150,6931.6641,26.1265,268.9080,		true, M_FREEROAM, 0},
	{"/lcswaa",			"wheel arch angels ",					8429.3564,7246.1963,26.1265,269.4327,		true, M_FREEROAM, 0},
	{"/lcsmst",			"main street",							8435.3154,7334.7979,26.1301,180.1787,		true, M_FREEROAM, 0},
	{"/lcstele",			"idk big thing",						8439.3691,7634.8750,26.1300,179.1944,		true, M_FREEROAM, 0},
	{"/lcsh",			"safehouse",							8364.4883,7780.5635,16.0105,268.3491,		true, M_FREEROAM, 0},
	{"/lcst2",			"street",								8292.7031,7838.3931,16.1266,0.7206,			true, M_FREEROAM, 0},
	{"/lcst3",			"street",								8135.5605,7895.0415,16.1265,269.7277,		true, M_FREEROAM, 0},
	{"/lcstadium",		"stadium",								8224.0410,7979.1533,15.9772,180.1787,		true, M_FREEROAM, 0},
	{"/constst",			"street the construction",				8491.2939,7911.1553,25.7857,270.3174,		true, M_FREEROAM, 0},
	{"/lcsconst",		"construction",							8649.5264,7981.1392,23.5873,180.0138,		true, M_FREEROAM, 0},
	{"/lcsconst2",		"construction 2",						8545.4258,7928.8462,17.0226,265.4919,		true, M_FREEROAM, 0},
	{"/lcsconst3",		"construction 3",						8584.8877,8139.6724,13.5710,320.1794,		true, M_FREEROAM, 0},
	{"/lcsh4",			"hospital",								8432.0635,8229.1191,16.1761,180.2436,		true, M_FREEROAM, 0},
	{"/lcsarmy",			"army",									8432.5195,8444.8555,11.4917,165.2083,		true, M_FREEROAM, 0},
	{"/lcst4",			"street",								8234.5654,8347.7490,16.1074,179.6844,		true, M_FREEROAM, 0},
	{"/lcshouse",		"housing blocks",						8743.5898,7569.5723,15.9939,91.6786,		true, M_FREEROAM, 0},
	{"/lcsdocks",		"docks",								8706.7920,7420.6572,16.1257,359.8319,		true, M_FREEROAM, 0},
	{"/lcsgrass",		"random nice grass",					8528.1182,7438.6479,28.8350,181.8176,		true, M_FREEROAM, }
};
