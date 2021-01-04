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

new UG_Tele_Bullworth[][TeleEnum]=
{
	{"/bwboys",			"boys",									8521.1035,14133.8047,7.1674,357.4704,	true, M_FREEROAM, 0},
	{"/bwgirls",		"girls",								8520.9775,14217.6670,7.1790,180.3752,	true, M_FREEROAM, 0},
	{"/bwacademy",		"academy",								8478.1084,14176.8213,7.2251,270.2192,	true, M_FREEROAM, 0},
	{"/bwobser",		"observatory",							8281.7178,14115.9355,3.8340,89.2825,	true, M_FREEROAM, 0},
	{"/bwfootball",		"football ",							8247.2148,14196.5400,2.0449,88.8229,	true, M_FREEROAM, 0},
	{"/bwtown",			"town",									8688.5176,14161.6387,6.5214,199.8715,	true, M_FREEROAM, 0},
	{"/bwstreet",		"street",								8754.6406,14210.1553,6.4485,179.8806,	true, M_FREEROAM, 0},
	{"/bwstreet2",		"street2",								8817.4395,14221.2178,6.6631,195.9650,	true, M_FREEROAM, 0},
	{"/bwhall",			"hall",									8875.7188,14160.2324,6.8808,89.3471,	true, M_FREEROAM, 0},
	{"/bwyummi",		"yummi ",								8778.2285,14153.7363,5.4579,356.2864,	true, M_FREEROAM, 0},
	{"/bwmotel",		"motel",								8713.7227,14050.2969,4.1686,284.6602,	true, M_FREEROAM, 0},
	{"/bwstreet3",		"street",								8777.6455,14075.2920,6.0635,87.5741,	true, M_FREEROAM, 0},
	{"/beyummi2",		"yummi2 ",								8744.4658,13977.5029,3.4336,5.4604,		true, M_FREEROAM, 0},
	{"/bwtrains",		"trains",								8729.8945,13952.5068,3.5268,88.0336,	true, M_FREEROAM, 0},
	{"/bwlondon",		"looking like london",					8761.8223,13784.2822,5.2903,254.0650,	true, M_FREEROAM, 0},
	{"/bwcrusher",		"crusher",								8644.1055,13750.4580,4.3021,4.5240,		true, M_FREEROAM, 0},
	{"/bwtrailerpark",	"trailer park",							8522.9971,13831.9111,3.3939,172.0335,	true, M_FREEROAM, 0},
	{"/bwdeadend",		"dead end",								8329.2344,13782.0869,3.6883,306.6194,	true, M_FREEROAM, 0},
	{"/bwasylum",		"asylum",								8141.7612,13889.3193,5.7895,1.5367,		true, M_FREEROAM, 0},
	{"/bwstreet4",		"street",								8578.4775,14388.8125,6.1416,276.8130,	true, M_FREEROAM, 0},
	{"/bwgym",			"gym",									8641.0674,14394.4775,6.2018,90.3791,	true, M_FREEROAM, 0},
	{"/bwstreet5",		"street",								8637.6318,14540.9395,9.7061,94.4328,	true, M_FREEROAM, 0},
	{"/bwlighthouse",	"lighthouse",							8489.0967,14579.9014,6.0325,262.1070,	true, M_FREEROAM, 0},
	{"/bwpark",			"park",									8477.0098,14661.4648,5.6213,232.6951,	true, M_FREEROAM, 0},
	{"/bwgardens",		"gardens",								8694.9971,14587.2861,17.6671,155.0944,	true, M_FREEROAM, 0},
	{"/bwgs",			"grove street",							8572.7354,14691.4834,22.6756,168.5040,	true, M_FREEROAM, 0},
	{"/bwhouse",		"Messed up house",						8698.5781,14776.3203,22.8383,176.6114,	true, M_FREEROAM, 0},
	{"/bwhouse2",		"Messed  up house2",					8806.3057,14718.6582,19.1171,95.0394,	true, M_FREEROAM, 0},
	{"/bwbigdick",		"big dick energy",						8785.7295,14624.6660,18.2025,178.3844,	true, M_FREEROAM, 0},
	{"/bwbigst",		"biggest street on the map",			8795.0752,14411.1045,14.9673,103.3939,	true, M_FREEROAM, 0}
};
