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

new UG_Tele_Vice_Mainland[][TeleEnum]=
{

	// Vice Mainland
	{"/mansion2",		"MANSION 2",							7036.2119,-8089.6074,7.8247,0.9374,			true, M_FREEROAM, 0},
	{"/sfh4",			"starfish house 4",						6912.6206,-7950.1826,9.4815,179.4111,		true, M_FREEROAM, 0},
	{"/sfh5",			"starfish house 5",						6871.3320,-7811.1641,8.1416,38.4103,		true, M_FREEROAM, 0},
	{"/sfh",			"starfish main",						6909.6050,-7976.9551,6.2396,180.0952,		true, M_FREEROAM, 0},
	{"/cherryp",		"cherry popper",						6620.5942,-8075.5771,6.2276,275.2714,		true, M_FREEROAM, 0},
	{"/hospital",		"hospital",								6615.4458,-7970.5664,8.0683,269.7023,		true, M_FREEROAM, 0},
	{"/bank",			"bank",									6606.4360,-7840.7646,8.4717,270.8083,		true, M_FREEROAM, 0},
	{"/drugs",			"drugs",								6645.0288,-7580.7163,6.5139,207.3382,		true, M_FREEROAM, 0},
	{"/vcpd",			"vcpd",									6627.6909,-8183.2563,6.1906,323.1906,		true, M_FREEROAM, 0},
	{"/vcshop",			"24/7 exterior",						6638.3325,-8135.8315,6.3356,193.0816,		true, M_FREEROAM, 0},
	{"/tooled",			"tooled up",							6530.2676,-8183.3804,6.4381,10.1699,		true, M_FREEROAM, 0},
	{"/radh1",			"random house",							6653.9390,-8534.9932,7.4409,275.0661,		true, M_FREEROAM, 0},
	{"/randh2",			"random house 2",						6671.4897,-8631.1250,6.0662,284.8676,		true, M_FREEROAM, 0},
	{"/dship",			"ship at the docks",					6814.8647,-8748.3447,26.1171,22.6367,		true, M_FREEROAM, 0},
	{"/vcboat",			"boatS",								6855.4321,-8991.9941,8.7627,336.4933,		true, M_FREEROAM, 0},
	{"/vcdock",			"docks",								6502.7012,-8938.8506,6.6879,337.3843,		true, M_FREEROAM, 0},
	{"/trailerp1",		"trailer park",							6536.6929,-8418.1602,7.6650,230.2764,		true, M_FREEROAM, 0},
	{"/trailerp2",		"trailer park 2",						6555.9893,-8399.2412,7.5401,75.4975,		true, M_FREEROAM, 0},
	{"/trailerp3",		"trailer park 3",						6567.9839,-8295.8135,7.5380,0.8720,			true, M_FREEROAM, 0},
	{"/sunshine",		"sunshine autos",						6487.2759,-8361.6025,8.0452,128.7943,		true, M_FREEROAM, 0},
	{"/caf",			"caf",									6329.9297,-8105.2515,6.5956,2.7360,			true, M_FREEROAM, 0},
	{"/laticasa",		"latino casa",							6307.5908,-8004.6426,5.7632,318.2809,		true, M_FREEROAM, 0},
	{"/laticasa1",		"latino casa 2",						6283.9702,-7914.2607,6.6705,275.9482,		true, M_FREEROAM, 0},
	{"/laticasa2",		"latino casa 3",						6292.7905,-7842.1348,5.8206,179.2692,		true, M_FREEROAM, 0},
	{"/clothes",		"wash your clothes",					6303.6577,-7823.5117,5.9015,1.9424,			true, M_FREEROAM, 0},
	{"/umberto",		"umberto",								6383.6416,-7923.8315,6.0286,270.6020,		true, M_FREEROAM, 0},
	{"/wmoney",			"wash your money as well",				6438.5068,-7780.0298,7.0507,266.8479,		true, M_FREEROAM, 0},
	{"/haiti",			"haiti",								6496.4414,-7701.0073,5.9631,266.1458,		true, M_FREEROAM, 0},
	{"/haiti2",			"haiti 2",								6530.4658,-7675.7881,6.4706,84.3968,		true, M_FREEROAM, 0},
	{"/haiti3",			"haiti 3",								6461.4106,-7610.5449,5.9099,176.2316,		true, M_FREEROAM, 0},
	{"/haiti4",			"haiti 4",								6531.0942,-7522.6274,5.8676,85.8310,		true, M_FREEROAM, 0},
	{"/haiti5",			"haiti 5",								6520.6958,-7356.7114,4.1582,176.8157,		true, M_FREEROAM, 0},
	{"/vctaxi",			"taxi",									6507.2939,-7298.7896,10.1738,172.4265,		true, M_FREEROAM, 0},
	{"/vccafe",			"cafe under the treew",					6586.3242,-7449.3477,5.4623,262.4384,		true, M_FREEROAM, 0},
	{"/phill",			"phil's place",							6395.2368,-7154.3418,6.6003,175.5451,		true, M_FREEROAM, 0},
	{"/vcparklot",		"parking lot",							6708.2930,-6987.1226,6.0625,92.0093,		true, M_FREEROAM, 0},
	{"/vcchopper",		"the greasy chopper",					6902.3281,-6844.9092,6.0329,6.4764,			true, M_FREEROAM, 0},
	{"/vcnolife",		"you wouldn't live here",				6935.9370,-6799.9683,15.5906,265.3186,		true, M_FREEROAM, 0},
	{"/vcoffice",		"office",								6932.7271,-6719.0308,17.8382,0.6768,		true, M_FREEROAM, 0},
	{"/vcpd1",			"vcpd",									6841.5210,-6738.8330,6.4514,137.6599,		true, M_FREEROAM, 0},
	{"/vcn",			"vcn",									7089.3018,-6384.2021,6.0328,180.4147,		true, M_FREEROAM, 0},
	{"/vchospital",		"hospital",								6677.3716,-6339.5488,6.0307,3.7482,			true, M_FREEROAM, 0},
	{"/sitd",			"sit down",								6742.3369,-6168.6855,6.7324,140.0790,		true, M_FREEROAM, 0},
	{"/dirtring",		"dirt ring",							7155.1177,-6081.6812,5.1881,358.8478,		true, M_FREEROAM, 0},
	{"/hyman",			"hyman stadium",						6431.1514,-6168.7866,8.8805,270.1726,		true, M_FREEROAM, 0},
	{"/sitdownm",		"sit down and make money",				6521.8906,-7238.7441,6.2320,273.5142,		true, M_FREEROAM, 0},
	{"/propbuy",		"buy them",								6455.1953,-7432.5381,6.2523,139.1882,		true, M_FREEROAM, 0},
	{"/vcairport",		"airport",								6041.0176,-8327.3174,9.8347,318.9576,		true, M_FREEROAM, 0},
	{"/dockoffice",		"dock office",							6322.6831,-8831.0352,9.8930,152.9997,		true, M_FREEROAM, 0},
	{"/vcarmy",			"army base",							5800.2183,-7686.7227,24.7105,359.5164,		true, M_FREEROAM, 0}

};

