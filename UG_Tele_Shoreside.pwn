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

new UG_Tele_Shoreside[][TeleEnum]=
{
	{"/lcsbridge",		"near the bridge",						7611.2241,7821.6758,18.4975,87.9681,	true, M_FREEROAM, 0},
	{"/lcair",			"in front of the airport",				7508.6812,7650.0459,8.8198,269.9538,	true, M_FREEROAM, 0},
	{"/lcsubway",		"subway near the airport",				7633.7500,7483.9668,18.8539,51.4331,	true, M_FREEROAM, 0},
	{"/lchangar",		"airport hangars",						7332.7827,7446.4619,11.0751,179.1907,	true, M_FREEROAM, 0},
	{"/lchelipad",		"airport helipad",						6670.5806,7355.0020,11.0766,91.4799,	true, M_FREEROAM, 0},
	{"/lchangar2",		"airport hangars 2",					6924.8491,7689.4043,11.0782,176.8929,	true, M_FREEROAM, 0},
	{"/lcbaggage",		"airport baggage",						7155.9668,7661.7314,11.0649,90.2488,	true, M_FREEROAM, 0},
	{"/lcshospital",	"hospital",								6998.0557,8105.1919,58.9206,91.9395,	true, M_FREEROAM, 0},
	{"/lcsspolice",		"police",								6991.8970,8205.1611,58.8540,92.9410,	true, M_FREEROAM, 0},
	{"/cuckball",		"near 8 cock and ball",					7151.9985,8358.5684,52.5131,179.4855,	true, M_FREEROAM, 0},
	{"/lcturtle",		"turtle head",							7357.7109,8049.9365,33.7906,87.4090,	true, M_FREEROAM, 0},
	{"/punknoodles",	"punk noodles warehouse",				7188.6650,8092.8740,33.7174,213.9526,	true, M_FREEROAM, 0},
	{"/lcstreet",		"street",								7144.7661,8198.4971,48.8198,178.7962,	true, M_FREEROAM, 0},
	{"/cockdamn",		"cock damn",							6985.4653,8516.8535,68.6278,359.3381,	true, M_FREEROAM, 0},
	{"/cockdamn2",		"cock damn 2",							7040.5962,8790.7578,68.6100,210.9654,	true, M_FREEROAM, 0},
	{"/cockdamn3",		"cock damn 3",							7225.1323,8774.0273,68.3694,270.0188,	true, M_FREEROAM, 0},
	{"/cockdamn4",		"cock damn 4",							7062.8081,8628.6494,23.5684,308.1623,	true, M_FREEROAM, 0},
	{"/cockdamn5",		"cock damn 5",							7211.3711,8724.2627,23.5758,183.2271,	true, M_FREEROAM, 0},
	{"/lctunnel",		"tunnel to nowhere",					7360.0850,8821.6826,75.9529,178.4669,	true, M_FREEROAM, 0},
	{"/lchouses",		"residences",							7591.5229,8613.6406,74.3906,183.7519,	true, M_FREEROAM, 0},
	{"/lctunnel2",		"tunnel to nowhere 2",					7969.8838,8669.4297,85.9598,178.7620,	true, M_FREEROAM, 0},
	{"/lcresd",			"residences",							7746.4316,8466.6035,68.8197,356.0870,	true, M_FREEROAM, 0},
	{"/lcparking",		"parking lot",							7497.3799,8420.9785,28.8198,177.8429,	true, M_FREEROAM, 0},
	{"/lcsh2",			"safehouse",							7600.2437,8217.8467,18.8317,184.3419,	true, M_FREEROAM, 0},
	{"/lcgang",			"gangangang",							7807.8423,8274.5762,3.8196,211.2915,	true, M_FREEROAM, 0},
	{"/lcpoint",		"buggy part",							7799.5117,8025.2070,3.8198,48.1477,		true, M_FREEROAM, 0},
	{"/lcstunt",		"some stunting bridge",					7558.1670,8042.9111,18.0609,105.4280,	true, M_FREEROAM, }
};

