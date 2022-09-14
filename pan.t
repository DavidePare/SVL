#ifdef PEG
struct T_SRC {
	char *fl; int ln;
} T_SRC[NTRANS];

void
tr_2_src(int m, char *file, int ln)
{	T_SRC[m].fl = file;
	T_SRC[m].ln = ln;
}

void
putpeg(int n, int m)
{	printf("%5d	trans %4d ", m, n);
	printf("%s:%d\n",
		T_SRC[n].fl, T_SRC[n].ln);
}
#else
#define tr_2_src(m,f,l)
#endif

void
settable(void)
{	Trans *T;
	Trans *settr(int, int, int, int, int, char *, int, int, int);

	trans = (Trans ***) emalloc(10*sizeof(Trans **));

	/* proctype 8: p7 */

	trans[8] = (Trans **) emalloc(559*sizeof(Trans *));

	trans[8][58]	= settr(187,0,57,1,0,".(goto)", 0, 2, 0);
	T = trans[8][57] = settr(186,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,1,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,5,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,7,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,9,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,11,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,13,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,15,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,17,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,19,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,21,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,23,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,25,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,27,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,29,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,31,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,33,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,35,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,37,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,39,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,41,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,43,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,45,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,47,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,49,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,51,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	T = T->nxt	= settr(186,0,53,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	    T->nxt	= settr(186,0,55,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:74 */
	trans[8][1]	= settr(130,0,62,3,0,"(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(3, "_spin_nvr.tmp", 75);
	trans[8][2]	= settr(131,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][3]	= settr(132,0,349,4,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))", 1, 2, 0);
		tr_2_src(4, "_spin_nvr.tmp", 76);
	trans[8][4]	= settr(133,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][5]	= settr(134,0,114,5,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(5, "_spin_nvr.tmp", 77);
	trans[8][6]	= settr(135,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][7]	= settr(136,0,153,6,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(6, "_spin_nvr.tmp", 78);
	trans[8][8]	= settr(137,0,153,1,0,"goto T15_S40", 0, 2, 0);
	trans[8][9]	= settr(138,0,373,7,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(7, "_spin_nvr.tmp", 79);
	trans[8][10]	= settr(139,0,373,1,0,"goto T0_S452", 0, 2, 0);
	trans[8][11]	= settr(140,0,67,8,0,"(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(8, "_spin_nvr.tmp", 80);
	trans[8][12]	= settr(141,0,67,1,0,"goto accept_S784", 0, 2, 0);
	trans[8][13]	= settr(142,0,380,9,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed))))", 1, 2, 0);
		tr_2_src(9, "_spin_nvr.tmp", 81);
	trans[8][14]	= settr(143,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][15]	= settr(144,0,400,10,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(10, "_spin_nvr.tmp", 82);
	trans[8][16]	= settr(145,0,400,1,0,"goto T0_S518", 0, 2, 0);
	trans[8][17]	= settr(146,0,413,11,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(11, "_spin_nvr.tmp", 83);
	trans[8][18]	= settr(147,0,413,1,0,"goto T0_S914", 0, 2, 0);
	trans[8][19]	= settr(148,0,72,12,0,"(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(12, "_spin_nvr.tmp", 84);
	trans[8][20]	= settr(149,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][21]	= settr(150,0,420,13,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(13, "_spin_nvr.tmp", 85);
	trans[8][22]	= settr(151,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][23]	= settr(152,0,199,14,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(14, "_spin_nvr.tmp", 86);
	trans[8][24]	= settr(153,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][25]	= settr(154,0,238,15,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(15, "_spin_nvr.tmp", 87);
	trans[8][26]	= settr(155,0,238,1,0,"goto T9_S984", 0, 2, 0);
	trans[8][27]	= settr(156,0,444,16,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(16, "_spin_nvr.tmp", 88);
	trans[8][28]	= settr(157,0,444,1,0,"goto T0_S1396", 0, 2, 0);
	trans[8][29]	= settr(158,0,77,17,0,"(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(17, "_spin_nvr.tmp", 89);
	trans[8][30]	= settr(159,0,77,1,0,"goto accept_S1728", 0, 2, 0);
	trans[8][31]	= settr(160,0,451,18,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed))))", 1, 2, 0);
		tr_2_src(18, "_spin_nvr.tmp", 90);
	trans[8][32]	= settr(161,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][33]	= settr(162,0,471,19,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(19, "_spin_nvr.tmp", 91);
	trans[8][34]	= settr(163,0,471,1,0,"goto T0_S1462", 0, 2, 0);
	trans[8][35]	= settr(164,0,484,20,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(20, "_spin_nvr.tmp", 92);
	trans[8][36]	= settr(165,0,484,1,0,"goto T0_S1858", 0, 2, 0);
	trans[8][37]	= settr(166,0,82,21,0,"(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(21, "_spin_nvr.tmp", 93);
	trans[8][38]	= settr(167,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][39]	= settr(168,0,491,22,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(22, "_spin_nvr.tmp", 94);
	trans[8][40]	= settr(169,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][41]	= settr(170,0,284,23,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(23, "_spin_nvr.tmp", 95);
	trans[8][42]	= settr(171,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][43]	= settr(172,0,323,24,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(24, "_spin_nvr.tmp", 96);
	trans[8][44]	= settr(173,0,323,1,0,"goto T3_S1928", 0, 2, 0);
	trans[8][45]	= settr(174,0,515,25,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(25, "_spin_nvr.tmp", 97);
	trans[8][46]	= settr(175,0,515,1,0,"goto T0_S2340", 0, 2, 0);
	trans[8][47]	= settr(176,0,87,26,0,"(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(26, "_spin_nvr.tmp", 98);
	trans[8][48]	= settr(177,0,87,1,0,"goto accept_S2672", 0, 2, 0);
	trans[8][49]	= settr(178,0,522,27,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed))))", 1, 2, 0);
		tr_2_src(27, "_spin_nvr.tmp", 99);
	trans[8][50]	= settr(179,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][51]	= settr(180,0,542,28,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(28, "_spin_nvr.tmp", 100);
	trans[8][52]	= settr(181,0,542,1,0,"goto T0_S2406", 0, 2, 0);
	trans[8][53]	= settr(182,0,555,29,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(29, "_spin_nvr.tmp", 101);
	trans[8][54]	= settr(183,0,555,1,0,"goto T0_S2802", 0, 2, 0);
	trans[8][55]	= settr(184,0,57,1,0,"(1)", 0, 2, 0);
	trans[8][56]	= settr(185,0,57,1,0,"goto T0_init", 0, 2, 0);
	trans[8][59]	= settr(188,0,62,1,0,"break", 0, 2, 0);
	trans[8][63]	= settr(192,0,62,1,0,".(goto)", 0, 2, 0);
	T = trans[8][62] = settr(191,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:105 */
	    T->nxt	= settr(191,0,60,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:105 */
	trans[8][60]	= settr(189,0,349,30,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))||(!((elevator==2))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(30, "_spin_nvr.tmp", 106);
	trans[8][61]	= settr(190,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][64]	= settr(193,0,67,1,0,"break", 0, 2, 0);
	trans[8][68]	= settr(197,0,67,1,0,".(goto)", 0, 2, 0);
	T = trans[8][67] = settr(196,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:109 */
	    T->nxt	= settr(196,0,65,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:109 */
	trans[8][65]	= settr(194,0,380,31,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))||(!((elevator==1))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(31, "_spin_nvr.tmp", 110);
	trans[8][66]	= settr(195,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][69]	= settr(198,0,72,1,0,"break", 0, 2, 0);
	trans[8][73]	= settr(202,0,72,1,0,".(goto)", 0, 2, 0);
	T = trans[8][72] = settr(201,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:113 */
	    T->nxt	= settr(201,0,70,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:113 */
	trans[8][70]	= settr(199,0,420,32,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))||(!((elevator==3))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(32, "_spin_nvr.tmp", 114);
	trans[8][71]	= settr(200,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][74]	= settr(203,0,77,1,0,"break", 0, 2, 0);
	trans[8][78]	= settr(207,0,77,1,0,".(goto)", 0, 2, 0);
	T = trans[8][77] = settr(206,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:117 */
	    T->nxt	= settr(206,0,75,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:117 */
	trans[8][75]	= settr(204,0,451,33,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))||(!((elevator==1))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(33, "_spin_nvr.tmp", 118);
	trans[8][76]	= settr(205,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][79]	= settr(208,0,82,1,0,"break", 0, 2, 0);
	trans[8][83]	= settr(212,0,82,1,0,".(goto)", 0, 2, 0);
	T = trans[8][82] = settr(211,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:121 */
	    T->nxt	= settr(211,0,80,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:121 */
	trans[8][80]	= settr(209,0,491,34,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))||(!((elevator==3))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(34, "_spin_nvr.tmp", 122);
	trans[8][81]	= settr(210,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][84]	= settr(213,0,87,1,0,"break", 0, 2, 0);
	trans[8][88]	= settr(217,0,87,1,0,".(goto)", 0, 2, 0);
	T = trans[8][87] = settr(216,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:125 */
	    T->nxt	= settr(216,0,85,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:125 */
	trans[8][85]	= settr(214,0,522,35,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))||(!((elevator==2))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(35, "_spin_nvr.tmp", 126);
	trans[8][86]	= settr(215,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][89]	= settr(218,0,94,1,0,"break", 0, 2, 0);
	trans[8][95]	= settr(224,0,94,1,0,".(goto)", 0, 2, 0);
	T = trans[8][94] = settr(223,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:129 */
	T = T->nxt	= settr(223,0,90,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:129 */
	    T->nxt	= settr(223,0,92,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:129 */
	trans[8][90]	= settr(219,0,62,36,0,"((!((elevator==2))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(36, "_spin_nvr.tmp", 130);
	trans[8][91]	= settr(220,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][92]	= settr(221,0,94,37,0,"((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3))))", 1, 2, 0);
		tr_2_src(37, "_spin_nvr.tmp", 131);
	trans[8][93]	= settr(222,0,94,1,0,"goto T16_S322", 0, 2, 0);
	trans[8][96]	= settr(225,0,103,1,0,"break", 0, 2, 0);
	trans[8][104]	= settr(233,0,103,1,0,".(goto)", 0, 2, 0);
	T = trans[8][103] = settr(232,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:134 */
	T = T->nxt	= settr(232,0,97,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:134 */
	T = T->nxt	= settr(232,0,99,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:134 */
	    T->nxt	= settr(232,0,101,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:134 */
	trans[8][97]	= settr(226,0,62,38,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(38, "_spin_nvr.tmp", 135);
	trans[8][98]	= settr(227,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][99]	= settr(228,0,94,39,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(39, "_spin_nvr.tmp", 136);
	trans[8][100]	= settr(229,0,94,1,0,"goto T16_S322", 0, 2, 0);
	trans[8][101]	= settr(230,0,103,40,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(40, "_spin_nvr.tmp", 137);
	trans[8][102]	= settr(231,0,103,1,0,"goto T16_S330", 0, 2, 0);
	trans[8][105]	= settr(234,0,114,1,0,"break", 0, 2, 0);
	trans[8][115]	= settr(244,0,114,1,0,".(goto)", 0, 2, 0);
	T = trans[8][114] = settr(243,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:140 */
	T = T->nxt	= settr(243,0,106,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:140 */
	T = T->nxt	= settr(243,0,108,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:140 */
	T = T->nxt	= settr(243,0,110,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:140 */
	    T->nxt	= settr(243,0,112,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:140 */
	trans[8][106]	= settr(235,0,62,41,0,"(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(41, "_spin_nvr.tmp", 141);
	trans[8][107]	= settr(236,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][108]	= settr(237,0,94,42,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))", 1, 2, 0);
		tr_2_src(42, "_spin_nvr.tmp", 142);
	trans[8][109]	= settr(238,0,94,1,0,"goto T16_S322", 0, 2, 0);
	trans[8][110]	= settr(239,0,114,43,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(43, "_spin_nvr.tmp", 143);
	trans[8][111]	= settr(240,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][112]	= settr(241,0,127,44,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(44, "_spin_nvr.tmp", 144);
	trans[8][113]	= settr(242,0,127,1,0,"goto T16_S452", 0, 2, 0);
	trans[8][116]	= settr(245,0,127,1,0,"break", 0, 2, 0);
	trans[8][128]	= settr(257,0,127,1,0,".(goto)", 0, 2, 0);
	T = trans[8][127] = settr(256,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	T = T->nxt	= settr(256,0,117,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	T = T->nxt	= settr(256,0,119,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	T = T->nxt	= settr(256,0,121,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	T = T->nxt	= settr(256,0,123,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	    T->nxt	= settr(256,0,125,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:147 */
	trans[8][117]	= settr(246,0,114,45,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(45, "_spin_nvr.tmp", 148);
	trans[8][118]	= settr(247,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][119]	= settr(248,0,62,46,0,"((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(46, "_spin_nvr.tmp", 149);
	trans[8][120]	= settr(249,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][121]	= settr(250,0,94,47,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(47, "_spin_nvr.tmp", 150);
	trans[8][122]	= settr(251,0,94,1,0,"goto T16_S322", 0, 2, 0);
	trans[8][123]	= settr(252,0,103,48,0,"(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(48, "_spin_nvr.tmp", 151);
	trans[8][124]	= settr(253,0,103,1,0,"goto T16_S330", 0, 2, 0);
	trans[8][125]	= settr(254,0,127,49,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(49, "_spin_nvr.tmp", 152);
	trans[8][126]	= settr(255,0,127,1,0,"goto T16_S452", 0, 2, 0);
	trans[8][129]	= settr(258,0,138,1,0,"break", 0, 2, 0);
	trans[8][139]	= settr(268,0,138,1,0,".(goto)", 0, 2, 0);
	T = trans[8][138] = settr(267,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:155 */
	T = T->nxt	= settr(267,0,130,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:155 */
	T = T->nxt	= settr(267,0,132,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:155 */
	T = T->nxt	= settr(267,0,134,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:155 */
	    T->nxt	= settr(267,0,136,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:155 */
	trans[8][130]	= settr(259,0,62,50,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(50, "_spin_nvr.tmp", 156);
	trans[8][131]	= settr(260,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][132]	= settr(261,0,349,51,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(51, "_spin_nvr.tmp", 157);
	trans[8][133]	= settr(262,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][134]	= settr(263,0,103,52,0,"(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(52, "_spin_nvr.tmp", 158);
	trans[8][135]	= settr(264,0,103,1,0,"goto T16_S330", 0, 2, 0);
	trans[8][136]	= settr(265,0,138,53,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(53, "_spin_nvr.tmp", 159);
	trans[8][137]	= settr(266,0,138,1,0,"goto T15_S330", 0, 2, 0);
	trans[8][140]	= settr(269,0,153,1,0,"break", 0, 2, 0);
	trans[8][154]	= settr(283,0,153,1,0,".(goto)", 0, 2, 0);
	T = trans[8][153] = settr(282,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	T = T->nxt	= settr(282,0,141,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	T = T->nxt	= settr(282,0,143,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	T = T->nxt	= settr(282,0,145,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	T = T->nxt	= settr(282,0,147,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	T = T->nxt	= settr(282,0,149,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	    T->nxt	= settr(282,0,151,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:162 */
	trans[8][141]	= settr(270,0,62,54,0,"(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(54, "_spin_nvr.tmp", 163);
	trans[8][142]	= settr(271,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][143]	= settr(272,0,349,55,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))", 1, 2, 0);
		tr_2_src(55, "_spin_nvr.tmp", 164);
	trans[8][144]	= settr(273,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][145]	= settr(274,0,114,56,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(56, "_spin_nvr.tmp", 165);
	trans[8][146]	= settr(275,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][147]	= settr(276,0,153,57,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(57, "_spin_nvr.tmp", 166);
	trans[8][148]	= settr(277,0,153,1,0,"goto T15_S40", 0, 2, 0);
	trans[8][149]	= settr(278,0,127,58,0,"(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(58, "_spin_nvr.tmp", 167);
	trans[8][150]	= settr(279,0,127,1,0,"goto T16_S452", 0, 2, 0);
	trans[8][151]	= settr(280,0,172,59,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(59, "_spin_nvr.tmp", 168);
	trans[8][152]	= settr(281,0,172,1,0,"goto T15_S452", 0, 2, 0);
	trans[8][155]	= settr(284,0,172,1,0,"break", 0, 2, 0);
	trans[8][173]	= settr(302,0,172,1,0,".(goto)", 0, 2, 0);
	T = trans[8][172] = settr(301,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,156,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,158,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,160,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,162,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,164,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,166,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	T = T->nxt	= settr(301,0,168,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	    T->nxt	= settr(301,0,170,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:171 */
	trans[8][156]	= settr(285,0,114,60,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(60, "_spin_nvr.tmp", 172);
	trans[8][157]	= settr(286,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][158]	= settr(287,0,153,61,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(61, "_spin_nvr.tmp", 173);
	trans[8][159]	= settr(288,0,153,1,0,"goto T15_S40", 0, 2, 0);
	trans[8][160]	= settr(289,0,62,62,0,"((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(62, "_spin_nvr.tmp", 174);
	trans[8][161]	= settr(290,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][162]	= settr(291,0,349,63,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(63, "_spin_nvr.tmp", 175);
	trans[8][163]	= settr(292,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][164]	= settr(293,0,103,64,0,"((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(64, "_spin_nvr.tmp", 176);
	trans[8][165]	= settr(294,0,103,1,0,"goto T16_S330", 0, 2, 0);
	trans[8][166]	= settr(295,0,138,65,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(65, "_spin_nvr.tmp", 177);
	trans[8][167]	= settr(296,0,138,1,0,"goto T15_S330", 0, 2, 0);
	trans[8][168]	= settr(297,0,127,66,0,"(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(66, "_spin_nvr.tmp", 178);
	trans[8][169]	= settr(298,0,127,1,0,"goto T16_S452", 0, 2, 0);
	trans[8][170]	= settr(299,0,172,67,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(67, "_spin_nvr.tmp", 179);
	trans[8][171]	= settr(300,0,172,1,0,"goto T15_S452", 0, 2, 0);
	trans[8][174]	= settr(303,0,179,1,0,"break", 0, 2, 0);
	trans[8][180]	= settr(309,0,179,1,0,".(goto)", 0, 2, 0);
	T = trans[8][179] = settr(308,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:182 */
	T = T->nxt	= settr(308,0,175,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:182 */
	    T->nxt	= settr(308,0,177,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:182 */
	trans[8][175]	= settr(304,0,72,68,0,"((!((elevator==3))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(68, "_spin_nvr.tmp", 183);
	trans[8][176]	= settr(305,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][177]	= settr(306,0,179,69,0,"((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2))))", 1, 2, 0);
		tr_2_src(69, "_spin_nvr.tmp", 184);
	trans[8][178]	= settr(307,0,179,1,0,"goto T10_S1266", 0, 2, 0);
	trans[8][181]	= settr(310,0,188,1,0,"break", 0, 2, 0);
	trans[8][189]	= settr(318,0,188,1,0,".(goto)", 0, 2, 0);
	T = trans[8][188] = settr(317,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:187 */
	T = T->nxt	= settr(317,0,182,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:187 */
	T = T->nxt	= settr(317,0,184,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:187 */
	    T->nxt	= settr(317,0,186,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:187 */
	trans[8][182]	= settr(311,0,72,70,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(70, "_spin_nvr.tmp", 188);
	trans[8][183]	= settr(312,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][184]	= settr(313,0,179,71,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(71, "_spin_nvr.tmp", 189);
	trans[8][185]	= settr(314,0,179,1,0,"goto T10_S1266", 0, 2, 0);
	trans[8][186]	= settr(315,0,188,72,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(72, "_spin_nvr.tmp", 190);
	trans[8][187]	= settr(316,0,188,1,0,"goto T10_S1274", 0, 2, 0);
	trans[8][190]	= settr(319,0,199,1,0,"break", 0, 2, 0);
	trans[8][200]	= settr(329,0,199,1,0,".(goto)", 0, 2, 0);
	T = trans[8][199] = settr(328,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:193 */
	T = T->nxt	= settr(328,0,191,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:193 */
	T = T->nxt	= settr(328,0,193,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:193 */
	T = T->nxt	= settr(328,0,195,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:193 */
	    T->nxt	= settr(328,0,197,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:193 */
	trans[8][191]	= settr(320,0,72,73,0,"(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(73, "_spin_nvr.tmp", 194);
	trans[8][192]	= settr(321,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][193]	= settr(322,0,179,74,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(74, "_spin_nvr.tmp", 195);
	trans[8][194]	= settr(323,0,179,1,0,"goto T10_S1266", 0, 2, 0);
	trans[8][195]	= settr(324,0,199,75,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(75, "_spin_nvr.tmp", 196);
	trans[8][196]	= settr(325,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][197]	= settr(326,0,212,76,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(76, "_spin_nvr.tmp", 197);
	trans[8][198]	= settr(327,0,212,1,0,"goto T10_S1396", 0, 2, 0);
	trans[8][201]	= settr(330,0,212,1,0,"break", 0, 2, 0);
	trans[8][213]	= settr(342,0,212,1,0,".(goto)", 0, 2, 0);
	T = trans[8][212] = settr(341,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	T = T->nxt	= settr(341,0,202,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	T = T->nxt	= settr(341,0,204,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	T = T->nxt	= settr(341,0,206,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	T = T->nxt	= settr(341,0,208,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	    T->nxt	= settr(341,0,210,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:200 */
	trans[8][202]	= settr(331,0,199,77,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(77, "_spin_nvr.tmp", 201);
	trans[8][203]	= settr(332,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][204]	= settr(333,0,72,78,0,"((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(78, "_spin_nvr.tmp", 202);
	trans[8][205]	= settr(334,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][206]	= settr(335,0,179,79,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(79, "_spin_nvr.tmp", 203);
	trans[8][207]	= settr(336,0,179,1,0,"goto T10_S1266", 0, 2, 0);
	trans[8][208]	= settr(337,0,188,80,0,"(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(80, "_spin_nvr.tmp", 204);
	trans[8][209]	= settr(338,0,188,1,0,"goto T10_S1274", 0, 2, 0);
	trans[8][210]	= settr(339,0,212,81,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(81, "_spin_nvr.tmp", 205);
	trans[8][211]	= settr(340,0,212,1,0,"goto T10_S1396", 0, 2, 0);
	trans[8][214]	= settr(343,0,223,1,0,"break", 0, 2, 0);
	trans[8][224]	= settr(353,0,223,1,0,".(goto)", 0, 2, 0);
	T = trans[8][223] = settr(352,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:208 */
	T = T->nxt	= settr(352,0,215,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:208 */
	T = T->nxt	= settr(352,0,217,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:208 */
	T = T->nxt	= settr(352,0,219,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:208 */
	    T->nxt	= settr(352,0,221,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:208 */
	trans[8][215]	= settr(344,0,72,82,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(82, "_spin_nvr.tmp", 209);
	trans[8][216]	= settr(345,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][217]	= settr(346,0,420,83,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(83, "_spin_nvr.tmp", 210);
	trans[8][218]	= settr(347,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][219]	= settr(348,0,188,84,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(84, "_spin_nvr.tmp", 211);
	trans[8][220]	= settr(349,0,188,1,0,"goto T10_S1274", 0, 2, 0);
	trans[8][221]	= settr(350,0,223,85,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(85, "_spin_nvr.tmp", 212);
	trans[8][222]	= settr(351,0,223,1,0,"goto T9_S1274", 0, 2, 0);
	trans[8][225]	= settr(354,0,238,1,0,"break", 0, 2, 0);
	trans[8][239]	= settr(368,0,238,1,0,".(goto)", 0, 2, 0);
	T = trans[8][238] = settr(367,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	T = T->nxt	= settr(367,0,226,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	T = T->nxt	= settr(367,0,228,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	T = T->nxt	= settr(367,0,230,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	T = T->nxt	= settr(367,0,232,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	T = T->nxt	= settr(367,0,234,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	    T->nxt	= settr(367,0,236,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:215 */
	trans[8][226]	= settr(355,0,72,86,0,"(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(86, "_spin_nvr.tmp", 216);
	trans[8][227]	= settr(356,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][228]	= settr(357,0,420,87,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(87, "_spin_nvr.tmp", 217);
	trans[8][229]	= settr(358,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][230]	= settr(359,0,199,88,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(88, "_spin_nvr.tmp", 218);
	trans[8][231]	= settr(360,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][232]	= settr(361,0,238,89,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(89, "_spin_nvr.tmp", 219);
	trans[8][233]	= settr(362,0,238,1,0,"goto T9_S984", 0, 2, 0);
	trans[8][234]	= settr(363,0,212,90,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(90, "_spin_nvr.tmp", 220);
	trans[8][235]	= settr(364,0,212,1,0,"goto T10_S1396", 0, 2, 0);
	trans[8][236]	= settr(365,0,257,91,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(91, "_spin_nvr.tmp", 221);
	trans[8][237]	= settr(366,0,257,1,0,"goto T9_S1396", 0, 2, 0);
	trans[8][240]	= settr(369,0,257,1,0,"break", 0, 2, 0);
	trans[8][258]	= settr(387,0,257,1,0,".(goto)", 0, 2, 0);
	T = trans[8][257] = settr(386,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,241,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,243,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,245,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,247,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,249,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,251,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	T = T->nxt	= settr(386,0,253,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	    T->nxt	= settr(386,0,255,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:224 */
	trans[8][241]	= settr(370,0,199,92,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(92, "_spin_nvr.tmp", 225);
	trans[8][242]	= settr(371,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][243]	= settr(372,0,238,93,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(93, "_spin_nvr.tmp", 226);
	trans[8][244]	= settr(373,0,238,1,0,"goto T9_S984", 0, 2, 0);
	trans[8][245]	= settr(374,0,72,94,0,"((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(94, "_spin_nvr.tmp", 227);
	trans[8][246]	= settr(375,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][247]	= settr(376,0,420,95,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(95, "_spin_nvr.tmp", 228);
	trans[8][248]	= settr(377,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][249]	= settr(378,0,188,96,0,"((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(96, "_spin_nvr.tmp", 229);
	trans[8][250]	= settr(379,0,188,1,0,"goto T10_S1274", 0, 2, 0);
	trans[8][251]	= settr(380,0,223,97,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(97, "_spin_nvr.tmp", 230);
	trans[8][252]	= settr(381,0,223,1,0,"goto T9_S1274", 0, 2, 0);
	trans[8][253]	= settr(382,0,212,98,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(98, "_spin_nvr.tmp", 231);
	trans[8][254]	= settr(383,0,212,1,0,"goto T10_S1396", 0, 2, 0);
	trans[8][255]	= settr(384,0,257,99,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(99, "_spin_nvr.tmp", 232);
	trans[8][256]	= settr(385,0,257,1,0,"goto T9_S1396", 0, 2, 0);
	trans[8][259]	= settr(388,0,264,1,0,"break", 0, 2, 0);
	trans[8][265]	= settr(394,0,264,1,0,".(goto)", 0, 2, 0);
	T = trans[8][264] = settr(393,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:235 */
	T = T->nxt	= settr(393,0,260,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:235 */
	    T->nxt	= settr(393,0,262,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:235 */
	trans[8][260]	= settr(389,0,82,100,0,"((!((elevator==3))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(100, "_spin_nvr.tmp", 236);
	trans[8][261]	= settr(390,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][262]	= settr(391,0,264,101,0,"((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1))))", 1, 2, 0);
		tr_2_src(101, "_spin_nvr.tmp", 237);
	trans[8][263]	= settr(392,0,264,1,0,"goto T4_S2210", 0, 2, 0);
	trans[8][266]	= settr(395,0,273,1,0,"break", 0, 2, 0);
	trans[8][274]	= settr(403,0,273,1,0,".(goto)", 0, 2, 0);
	T = trans[8][273] = settr(402,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:240 */
	T = T->nxt	= settr(402,0,267,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:240 */
	T = T->nxt	= settr(402,0,269,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:240 */
	    T->nxt	= settr(402,0,271,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:240 */
	trans[8][267]	= settr(396,0,82,102,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(102, "_spin_nvr.tmp", 241);
	trans[8][268]	= settr(397,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][269]	= settr(398,0,264,103,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(103, "_spin_nvr.tmp", 242);
	trans[8][270]	= settr(399,0,264,1,0,"goto T4_S2210", 0, 2, 0);
	trans[8][271]	= settr(400,0,273,104,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(104, "_spin_nvr.tmp", 243);
	trans[8][272]	= settr(401,0,273,1,0,"goto T4_S2218", 0, 2, 0);
	trans[8][275]	= settr(404,0,284,1,0,"break", 0, 2, 0);
	trans[8][285]	= settr(414,0,284,1,0,".(goto)", 0, 2, 0);
	T = trans[8][284] = settr(413,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:246 */
	T = T->nxt	= settr(413,0,276,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:246 */
	T = T->nxt	= settr(413,0,278,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:246 */
	T = T->nxt	= settr(413,0,280,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:246 */
	    T->nxt	= settr(413,0,282,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:246 */
	trans[8][276]	= settr(405,0,82,105,0,"(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(105, "_spin_nvr.tmp", 247);
	trans[8][277]	= settr(406,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][278]	= settr(407,0,264,106,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(106, "_spin_nvr.tmp", 248);
	trans[8][279]	= settr(408,0,264,1,0,"goto T4_S2210", 0, 2, 0);
	trans[8][280]	= settr(409,0,284,107,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(107, "_spin_nvr.tmp", 249);
	trans[8][281]	= settr(410,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][282]	= settr(411,0,297,108,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(108, "_spin_nvr.tmp", 250);
	trans[8][283]	= settr(412,0,297,1,0,"goto T4_S2340", 0, 2, 0);
	trans[8][286]	= settr(415,0,297,1,0,"break", 0, 2, 0);
	trans[8][298]	= settr(427,0,297,1,0,".(goto)", 0, 2, 0);
	T = trans[8][297] = settr(426,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	T = T->nxt	= settr(426,0,287,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	T = T->nxt	= settr(426,0,289,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	T = T->nxt	= settr(426,0,291,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	T = T->nxt	= settr(426,0,293,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	    T->nxt	= settr(426,0,295,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:253 */
	trans[8][287]	= settr(416,0,284,109,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(109, "_spin_nvr.tmp", 254);
	trans[8][288]	= settr(417,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][289]	= settr(418,0,82,110,0,"((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(110, "_spin_nvr.tmp", 255);
	trans[8][290]	= settr(419,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][291]	= settr(420,0,264,111,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(111, "_spin_nvr.tmp", 256);
	trans[8][292]	= settr(421,0,264,1,0,"goto T4_S2210", 0, 2, 0);
	trans[8][293]	= settr(422,0,273,112,0,"(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(112, "_spin_nvr.tmp", 257);
	trans[8][294]	= settr(423,0,273,1,0,"goto T4_S2218", 0, 2, 0);
	trans[8][295]	= settr(424,0,297,113,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(113, "_spin_nvr.tmp", 258);
	trans[8][296]	= settr(425,0,297,1,0,"goto T4_S2340", 0, 2, 0);
	trans[8][299]	= settr(428,0,308,1,0,"break", 0, 2, 0);
	trans[8][309]	= settr(438,0,308,1,0,".(goto)", 0, 2, 0);
	T = trans[8][308] = settr(437,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:261 */
	T = T->nxt	= settr(437,0,300,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:261 */
	T = T->nxt	= settr(437,0,302,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:261 */
	T = T->nxt	= settr(437,0,304,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:261 */
	    T->nxt	= settr(437,0,306,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:261 */
	trans[8][300]	= settr(429,0,82,114,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(114, "_spin_nvr.tmp", 262);
	trans[8][301]	= settr(430,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][302]	= settr(431,0,491,115,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(115, "_spin_nvr.tmp", 263);
	trans[8][303]	= settr(432,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][304]	= settr(433,0,273,116,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(116, "_spin_nvr.tmp", 264);
	trans[8][305]	= settr(434,0,273,1,0,"goto T4_S2218", 0, 2, 0);
	trans[8][306]	= settr(435,0,308,117,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(117, "_spin_nvr.tmp", 265);
	trans[8][307]	= settr(436,0,308,1,0,"goto T3_S2218", 0, 2, 0);
	trans[8][310]	= settr(439,0,323,1,0,"break", 0, 2, 0);
	trans[8][324]	= settr(453,0,323,1,0,".(goto)", 0, 2, 0);
	T = trans[8][323] = settr(452,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	T = T->nxt	= settr(452,0,311,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	T = T->nxt	= settr(452,0,313,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	T = T->nxt	= settr(452,0,315,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	T = T->nxt	= settr(452,0,317,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	T = T->nxt	= settr(452,0,319,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	    T->nxt	= settr(452,0,321,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:268 */
	trans[8][311]	= settr(440,0,82,118,0,"(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(118, "_spin_nvr.tmp", 269);
	trans[8][312]	= settr(441,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][313]	= settr(442,0,491,119,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))", 1, 2, 0);
		tr_2_src(119, "_spin_nvr.tmp", 270);
	trans[8][314]	= settr(443,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][315]	= settr(444,0,284,120,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(120, "_spin_nvr.tmp", 271);
	trans[8][316]	= settr(445,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][317]	= settr(446,0,323,121,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(121, "_spin_nvr.tmp", 272);
	trans[8][318]	= settr(447,0,323,1,0,"goto T3_S1928", 0, 2, 0);
	trans[8][319]	= settr(448,0,297,122,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(122, "_spin_nvr.tmp", 273);
	trans[8][320]	= settr(449,0,297,1,0,"goto T4_S2340", 0, 2, 0);
	trans[8][321]	= settr(450,0,342,123,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(123, "_spin_nvr.tmp", 274);
	trans[8][322]	= settr(451,0,342,1,0,"goto T3_S2340", 0, 2, 0);
	trans[8][325]	= settr(454,0,342,1,0,"break", 0, 2, 0);
	trans[8][343]	= settr(472,0,342,1,0,".(goto)", 0, 2, 0);
	T = trans[8][342] = settr(471,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,326,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,328,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,330,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,332,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,334,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,336,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	T = T->nxt	= settr(471,0,338,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	    T->nxt	= settr(471,0,340,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:277 */
	trans[8][326]	= settr(455,0,284,124,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(124, "_spin_nvr.tmp", 278);
	trans[8][327]	= settr(456,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][328]	= settr(457,0,323,125,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(125, "_spin_nvr.tmp", 279);
	trans[8][329]	= settr(458,0,323,1,0,"goto T3_S1928", 0, 2, 0);
	trans[8][330]	= settr(459,0,82,126,0,"((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(126, "_spin_nvr.tmp", 280);
	trans[8][331]	= settr(460,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][332]	= settr(461,0,491,127,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(127, "_spin_nvr.tmp", 281);
	trans[8][333]	= settr(462,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][334]	= settr(463,0,273,128,0,"((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(128, "_spin_nvr.tmp", 282);
	trans[8][335]	= settr(464,0,273,1,0,"goto T4_S2218", 0, 2, 0);
	trans[8][336]	= settr(465,0,308,129,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(129, "_spin_nvr.tmp", 283);
	trans[8][337]	= settr(466,0,308,1,0,"goto T3_S2218", 0, 2, 0);
	trans[8][338]	= settr(467,0,297,130,0,"(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(130, "_spin_nvr.tmp", 284);
	trans[8][339]	= settr(468,0,297,1,0,"goto T4_S2340", 0, 2, 0);
	trans[8][340]	= settr(469,0,342,131,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))", 1, 2, 0);
		tr_2_src(131, "_spin_nvr.tmp", 285);
	trans[8][341]	= settr(470,0,342,1,0,"goto T3_S2340", 0, 2, 0);
	trans[8][344]	= settr(473,0,349,1,0,"break", 0, 2, 0);
	trans[8][350]	= settr(479,0,349,1,0,".(goto)", 0, 2, 0);
	T = trans[8][349] = settr(478,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:288 */
	T = T->nxt	= settr(478,0,345,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:288 */
	    T->nxt	= settr(478,0,347,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:288 */
	trans[8][345]	= settr(474,0,62,132,0,"((!((elevator==2))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(132, "_spin_nvr.tmp", 289);
	trans[8][346]	= settr(475,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][347]	= settr(476,0,349,133,0,"((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3))))", 1, 2, 0);
		tr_2_src(133, "_spin_nvr.tmp", 290);
	trans[8][348]	= settr(477,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][351]	= settr(480,0,358,1,0,"break", 0, 2, 0);
	trans[8][359]	= settr(488,0,358,1,0,".(goto)", 0, 2, 0);
	T = trans[8][358] = settr(487,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:293 */
	T = T->nxt	= settr(487,0,352,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:293 */
	T = T->nxt	= settr(487,0,354,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:293 */
	    T->nxt	= settr(487,0,356,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:293 */
	trans[8][352]	= settr(481,0,62,134,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(134, "_spin_nvr.tmp", 294);
	trans[8][353]	= settr(482,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][354]	= settr(483,0,349,135,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(135, "_spin_nvr.tmp", 295);
	trans[8][355]	= settr(484,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][356]	= settr(485,0,358,136,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(136, "_spin_nvr.tmp", 296);
	trans[8][357]	= settr(486,0,358,1,0,"goto T0_S330", 0, 2, 0);
	trans[8][360]	= settr(489,0,373,1,0,"break", 0, 2, 0);
	trans[8][374]	= settr(503,0,373,1,0,".(goto)", 0, 2, 0);
	T = trans[8][373] = settr(502,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	T = T->nxt	= settr(502,0,361,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	T = T->nxt	= settr(502,0,363,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	T = T->nxt	= settr(502,0,365,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	T = T->nxt	= settr(502,0,367,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	T = T->nxt	= settr(502,0,369,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	    T->nxt	= settr(502,0,371,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:299 */
	trans[8][361]	= settr(490,0,114,137,0,"(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(137, "_spin_nvr.tmp", 300);
	trans[8][362]	= settr(491,0,114,1,0,"goto T16_S40", 0, 2, 0);
	trans[8][363]	= settr(492,0,153,138,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(138, "_spin_nvr.tmp", 301);
	trans[8][364]	= settr(493,0,153,1,0,"goto T15_S40", 0, 2, 0);
	trans[8][365]	= settr(494,0,62,139,0,"((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(139, "_spin_nvr.tmp", 302);
	trans[8][366]	= settr(495,0,62,1,0,"goto accept_S322", 0, 2, 0);
	trans[8][367]	= settr(496,0,349,140,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(140, "_spin_nvr.tmp", 303);
	trans[8][368]	= settr(497,0,349,1,0,"goto T0_S322", 0, 2, 0);
	trans[8][369]	= settr(498,0,358,141,0,"(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(141, "_spin_nvr.tmp", 304);
	trans[8][370]	= settr(499,0,358,1,0,"goto T0_S330", 0, 2, 0);
	trans[8][371]	= settr(500,0,373,142,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(142, "_spin_nvr.tmp", 305);
	trans[8][372]	= settr(501,0,373,1,0,"goto T0_S452", 0, 2, 0);
	trans[8][375]	= settr(504,0,380,1,0,"break", 0, 2, 0);
	trans[8][381]	= settr(510,0,380,1,0,".(goto)", 0, 2, 0);
	T = trans[8][380] = settr(509,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:308 */
	T = T->nxt	= settr(509,0,376,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:308 */
	    T->nxt	= settr(509,0,378,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:308 */
	trans[8][376]	= settr(505,0,67,143,0,"((!((elevator==1))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(143, "_spin_nvr.tmp", 309);
	trans[8][377]	= settr(506,0,67,1,0,"goto accept_S784", 0, 2, 0);
	trans[8][378]	= settr(507,0,380,144,0,"((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3))))", 1, 2, 0);
		tr_2_src(144, "_spin_nvr.tmp", 310);
	trans[8][379]	= settr(508,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][382]	= settr(511,0,389,1,0,"break", 0, 2, 0);
	trans[8][390]	= settr(519,0,389,1,0,".(goto)", 0, 2, 0);
	T = trans[8][389] = settr(518,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:313 */
	T = T->nxt	= settr(518,0,383,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:313 */
	T = T->nxt	= settr(518,0,385,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:313 */
	    T->nxt	= settr(518,0,387,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:313 */
	trans[8][383]	= settr(512,0,67,145,0,"(((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(145, "_spin_nvr.tmp", 314);
	trans[8][384]	= settr(513,0,67,1,0,"goto accept_S784", 0, 2, 0);
	trans[8][385]	= settr(514,0,380,146,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(146, "_spin_nvr.tmp", 315);
	trans[8][386]	= settr(515,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][387]	= settr(516,0,389,147,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(147, "_spin_nvr.tmp", 316);
	trans[8][388]	= settr(517,0,389,1,0,"goto T0_S792", 0, 2, 0);
	trans[8][391]	= settr(520,0,400,1,0,"break", 0, 2, 0);
	trans[8][401]	= settr(530,0,400,1,0,".(goto)", 0, 2, 0);
	T = trans[8][400] = settr(529,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:319 */
	T = T->nxt	= settr(529,0,392,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:319 */
	T = T->nxt	= settr(529,0,394,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:319 */
	T = T->nxt	= settr(529,0,396,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:319 */
	    T->nxt	= settr(529,0,398,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:319 */
	trans[8][392]	= settr(521,0,67,148,0,"(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(148, "_spin_nvr.tmp", 320);
	trans[8][393]	= settr(522,0,67,1,0,"goto accept_S784", 0, 2, 0);
	trans[8][394]	= settr(523,0,380,149,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed))))", 1, 2, 0);
		tr_2_src(149, "_spin_nvr.tmp", 321);
	trans[8][395]	= settr(524,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][396]	= settr(525,0,400,150,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(150, "_spin_nvr.tmp", 322);
	trans[8][397]	= settr(526,0,400,1,0,"goto T0_S518", 0, 2, 0);
	trans[8][398]	= settr(527,0,413,151,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(151, "_spin_nvr.tmp", 323);
	trans[8][399]	= settr(528,0,413,1,0,"goto T0_S914", 0, 2, 0);
	trans[8][402]	= settr(531,0,413,1,0,"break", 0, 2, 0);
	trans[8][414]	= settr(543,0,413,1,0,".(goto)", 0, 2, 0);
	T = trans[8][413] = settr(542,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	T = T->nxt	= settr(542,0,403,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	T = T->nxt	= settr(542,0,405,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	T = T->nxt	= settr(542,0,407,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	T = T->nxt	= settr(542,0,409,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	    T->nxt	= settr(542,0,411,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:326 */
	trans[8][403]	= settr(532,0,400,152,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(152, "_spin_nvr.tmp", 327);
	trans[8][404]	= settr(533,0,400,1,0,"goto T0_S518", 0, 2, 0);
	trans[8][405]	= settr(534,0,67,153,0,"((((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(153, "_spin_nvr.tmp", 328);
	trans[8][406]	= settr(535,0,67,1,0,"goto accept_S784", 0, 2, 0);
	trans[8][407]	= settr(536,0,380,154,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonThreePressed)))", 1, 2, 0);
		tr_2_src(154, "_spin_nvr.tmp", 329);
	trans[8][408]	= settr(537,0,380,1,0,"goto T0_S784", 0, 2, 0);
	trans[8][409]	= settr(538,0,389,155,0,"(((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(155, "_spin_nvr.tmp", 330);
	trans[8][410]	= settr(539,0,389,1,0,"goto T0_S792", 0, 2, 0);
	trans[8][411]	= settr(540,0,413,156,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(156, "_spin_nvr.tmp", 331);
	trans[8][412]	= settr(541,0,413,1,0,"goto T0_S914", 0, 2, 0);
	trans[8][415]	= settr(544,0,420,1,0,"break", 0, 2, 0);
	trans[8][421]	= settr(550,0,420,1,0,".(goto)", 0, 2, 0);
	T = trans[8][420] = settr(549,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:334 */
	T = T->nxt	= settr(549,0,416,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:334 */
	    T->nxt	= settr(549,0,418,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:334 */
	trans[8][416]	= settr(545,0,72,157,0,"((!((elevator==3))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(157, "_spin_nvr.tmp", 335);
	trans[8][417]	= settr(546,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][418]	= settr(547,0,420,158,0,"((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2))))", 1, 2, 0);
		tr_2_src(158, "_spin_nvr.tmp", 336);
	trans[8][419]	= settr(548,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][422]	= settr(551,0,429,1,0,"break", 0, 2, 0);
	trans[8][430]	= settr(559,0,429,1,0,".(goto)", 0, 2, 0);
	T = trans[8][429] = settr(558,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:339 */
	T = T->nxt	= settr(558,0,423,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:339 */
	T = T->nxt	= settr(558,0,425,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:339 */
	    T->nxt	= settr(558,0,427,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:339 */
	trans[8][423]	= settr(552,0,72,159,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(159, "_spin_nvr.tmp", 340);
	trans[8][424]	= settr(553,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][425]	= settr(554,0,420,160,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(160, "_spin_nvr.tmp", 341);
	trans[8][426]	= settr(555,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][427]	= settr(556,0,429,161,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(161, "_spin_nvr.tmp", 342);
	trans[8][428]	= settr(557,0,429,1,0,"goto T0_S1274", 0, 2, 0);
	trans[8][431]	= settr(560,0,444,1,0,"break", 0, 2, 0);
	trans[8][445]	= settr(574,0,444,1,0,".(goto)", 0, 2, 0);
	T = trans[8][444] = settr(573,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	T = T->nxt	= settr(573,0,432,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	T = T->nxt	= settr(573,0,434,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	T = T->nxt	= settr(573,0,436,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	T = T->nxt	= settr(573,0,438,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	T = T->nxt	= settr(573,0,440,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	    T->nxt	= settr(573,0,442,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:345 */
	trans[8][432]	= settr(561,0,199,162,0,"(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(162, "_spin_nvr.tmp", 346);
	trans[8][433]	= settr(562,0,199,1,0,"goto T10_S984", 0, 2, 0);
	trans[8][434]	= settr(563,0,238,163,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(163, "_spin_nvr.tmp", 347);
	trans[8][435]	= settr(564,0,238,1,0,"goto T9_S984", 0, 2, 0);
	trans[8][436]	= settr(565,0,72,164,0,"((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(164, "_spin_nvr.tmp", 348);
	trans[8][437]	= settr(566,0,72,1,0,"goto accept_S1266", 0, 2, 0);
	trans[8][438]	= settr(567,0,420,165,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(165, "_spin_nvr.tmp", 349);
	trans[8][439]	= settr(568,0,420,1,0,"goto T0_S1266", 0, 2, 0);
	trans[8][440]	= settr(569,0,429,166,0,"(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(166, "_spin_nvr.tmp", 350);
	trans[8][441]	= settr(570,0,429,1,0,"goto T0_S1274", 0, 2, 0);
	trans[8][442]	= settr(571,0,444,167,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(167, "_spin_nvr.tmp", 351);
	trans[8][443]	= settr(572,0,444,1,0,"goto T0_S1396", 0, 2, 0);
	trans[8][446]	= settr(575,0,451,1,0,"break", 0, 2, 0);
	trans[8][452]	= settr(581,0,451,1,0,".(goto)", 0, 2, 0);
	T = trans[8][451] = settr(580,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:354 */
	T = T->nxt	= settr(580,0,447,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:354 */
	    T->nxt	= settr(580,0,449,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:354 */
	trans[8][447]	= settr(576,0,77,168,0,"((!((elevator==1))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(168, "_spin_nvr.tmp", 355);
	trans[8][448]	= settr(577,0,77,1,0,"goto accept_S1728", 0, 2, 0);
	trans[8][449]	= settr(578,0,451,169,0,"((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2))))", 1, 2, 0);
		tr_2_src(169, "_spin_nvr.tmp", 356);
	trans[8][450]	= settr(579,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][453]	= settr(582,0,460,1,0,"break", 0, 2, 0);
	trans[8][461]	= settr(590,0,460,1,0,".(goto)", 0, 2, 0);
	T = trans[8][460] = settr(589,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:359 */
	T = T->nxt	= settr(589,0,454,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:359 */
	T = T->nxt	= settr(589,0,456,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:359 */
	    T->nxt	= settr(589,0,458,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:359 */
	trans[8][454]	= settr(583,0,77,170,0,"(((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(170, "_spin_nvr.tmp", 360);
	trans[8][455]	= settr(584,0,77,1,0,"goto accept_S1728", 0, 2, 0);
	trans[8][456]	= settr(585,0,451,171,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(171, "_spin_nvr.tmp", 361);
	trans[8][457]	= settr(586,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][458]	= settr(587,0,460,172,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(172, "_spin_nvr.tmp", 362);
	trans[8][459]	= settr(588,0,460,1,0,"goto T0_S1736", 0, 2, 0);
	trans[8][462]	= settr(591,0,471,1,0,"break", 0, 2, 0);
	trans[8][472]	= settr(601,0,471,1,0,".(goto)", 0, 2, 0);
	T = trans[8][471] = settr(600,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:365 */
	T = T->nxt	= settr(600,0,463,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:365 */
	T = T->nxt	= settr(600,0,465,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:365 */
	T = T->nxt	= settr(600,0,467,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:365 */
	    T->nxt	= settr(600,0,469,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:365 */
	trans[8][463]	= settr(592,0,77,173,0,"(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(173, "_spin_nvr.tmp", 366);
	trans[8][464]	= settr(593,0,77,1,0,"goto accept_S1728", 0, 2, 0);
	trans[8][465]	= settr(594,0,451,174,0,"(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed))))", 1, 2, 0);
		tr_2_src(174, "_spin_nvr.tmp", 367);
	trans[8][466]	= settr(595,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][467]	= settr(596,0,471,175,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(175, "_spin_nvr.tmp", 368);
	trans[8][468]	= settr(597,0,471,1,0,"goto T0_S1462", 0, 2, 0);
	trans[8][469]	= settr(598,0,484,176,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(176, "_spin_nvr.tmp", 369);
	trans[8][470]	= settr(599,0,484,1,0,"goto T0_S1858", 0, 2, 0);
	trans[8][473]	= settr(602,0,484,1,0,"break", 0, 2, 0);
	trans[8][485]	= settr(614,0,484,1,0,".(goto)", 0, 2, 0);
	T = trans[8][484] = settr(613,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	T = T->nxt	= settr(613,0,474,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	T = T->nxt	= settr(613,0,476,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	T = T->nxt	= settr(613,0,478,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	T = T->nxt	= settr(613,0,480,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	    T->nxt	= settr(613,0,482,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:372 */
	trans[8][474]	= settr(603,0,471,177,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(177, "_spin_nvr.tmp", 373);
	trans[8][475]	= settr(604,0,471,1,0,"goto T0_S1462", 0, 2, 0);
	trans[8][476]	= settr(605,0,77,178,0,"((((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(178, "_spin_nvr.tmp", 374);
	trans[8][477]	= settr(606,0,77,1,0,"goto accept_S1728", 0, 2, 0);
	trans[8][478]	= settr(607,0,451,179,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonTwoPressed)))", 1, 2, 0);
		tr_2_src(179, "_spin_nvr.tmp", 375);
	trans[8][479]	= settr(608,0,451,1,0,"goto T0_S1728", 0, 2, 0);
	trans[8][480]	= settr(609,0,460,180,0,"(((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(180, "_spin_nvr.tmp", 376);
	trans[8][481]	= settr(610,0,460,1,0,"goto T0_S1736", 0, 2, 0);
	trans[8][482]	= settr(611,0,484,181,0,"((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(181, "_spin_nvr.tmp", 377);
	trans[8][483]	= settr(612,0,484,1,0,"goto T0_S1858", 0, 2, 0);
	trans[8][486]	= settr(615,0,491,1,0,"break", 0, 2, 0);
	trans[8][492]	= settr(621,0,491,1,0,".(goto)", 0, 2, 0);
	T = trans[8][491] = settr(620,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:380 */
	T = T->nxt	= settr(620,0,487,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:380 */
	    T->nxt	= settr(620,0,489,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:380 */
	trans[8][487]	= settr(616,0,82,182,0,"((!((elevator==3))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(182, "_spin_nvr.tmp", 381);
	trans[8][488]	= settr(617,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][489]	= settr(618,0,491,183,0,"((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1))))", 1, 2, 0);
		tr_2_src(183, "_spin_nvr.tmp", 382);
	trans[8][490]	= settr(619,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][493]	= settr(622,0,500,1,0,"break", 0, 2, 0);
	trans[8][501]	= settr(630,0,500,1,0,".(goto)", 0, 2, 0);
	T = trans[8][500] = settr(629,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:385 */
	T = T->nxt	= settr(629,0,494,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:385 */
	T = T->nxt	= settr(629,0,496,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:385 */
	    T->nxt	= settr(629,0,498,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:385 */
	trans[8][494]	= settr(623,0,82,184,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(184, "_spin_nvr.tmp", 386);
	trans[8][495]	= settr(624,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][496]	= settr(625,0,491,185,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(185, "_spin_nvr.tmp", 387);
	trans[8][497]	= settr(626,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][498]	= settr(627,0,500,186,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(186, "_spin_nvr.tmp", 388);
	trans[8][499]	= settr(628,0,500,1,0,"goto T0_S2218", 0, 2, 0);
	trans[8][502]	= settr(631,0,515,1,0,"break", 0, 2, 0);
	trans[8][516]	= settr(645,0,515,1,0,".(goto)", 0, 2, 0);
	T = trans[8][515] = settr(644,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	T = T->nxt	= settr(644,0,503,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	T = T->nxt	= settr(644,0,505,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	T = T->nxt	= settr(644,0,507,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	T = T->nxt	= settr(644,0,509,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	T = T->nxt	= settr(644,0,511,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	    T->nxt	= settr(644,0,513,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:391 */
	trans[8][503]	= settr(632,0,284,187,0,"(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(187, "_spin_nvr.tmp", 392);
	trans[8][504]	= settr(633,0,284,1,0,"goto T4_S1928", 0, 2, 0);
	trans[8][505]	= settr(634,0,323,188,0,"(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(188, "_spin_nvr.tmp", 393);
	trans[8][506]	= settr(635,0,323,1,0,"goto T3_S1928", 0, 2, 0);
	trans[8][507]	= settr(636,0,82,189,0,"((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(189, "_spin_nvr.tmp", 394);
	trans[8][508]	= settr(637,0,82,1,0,"goto accept_S2210", 0, 2, 0);
	trans[8][509]	= settr(638,0,491,190,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(190, "_spin_nvr.tmp", 395);
	trans[8][510]	= settr(639,0,491,1,0,"goto T0_S2210", 0, 2, 0);
	trans[8][511]	= settr(640,0,500,191,0,"(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(191, "_spin_nvr.tmp", 396);
	trans[8][512]	= settr(641,0,500,1,0,"goto T0_S2218", 0, 2, 0);
	trans[8][513]	= settr(642,0,515,192,0,"((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(192, "_spin_nvr.tmp", 397);
	trans[8][514]	= settr(643,0,515,1,0,"goto T0_S2340", 0, 2, 0);
	trans[8][517]	= settr(646,0,522,1,0,"break", 0, 2, 0);
	trans[8][523]	= settr(652,0,522,1,0,".(goto)", 0, 2, 0);
	T = trans[8][522] = settr(651,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:400 */
	T = T->nxt	= settr(651,0,518,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:400 */
	    T->nxt	= settr(651,0,520,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:400 */
	trans[8][518]	= settr(647,0,87,193,0,"((!((elevator==2))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(193, "_spin_nvr.tmp", 401);
	trans[8][519]	= settr(648,0,87,1,0,"goto accept_S2672", 0, 2, 0);
	trans[8][520]	= settr(649,0,522,194,0,"((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1))))", 1, 2, 0);
		tr_2_src(194, "_spin_nvr.tmp", 402);
	trans[8][521]	= settr(650,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][524]	= settr(653,0,531,1,0,"break", 0, 2, 0);
	trans[8][532]	= settr(661,0,531,1,0,".(goto)", 0, 2, 0);
	T = trans[8][531] = settr(660,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:405 */
	T = T->nxt	= settr(660,0,525,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:405 */
	T = T->nxt	= settr(660,0,527,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:405 */
	    T->nxt	= settr(660,0,529,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:405 */
	trans[8][525]	= settr(654,0,87,195,0,"(((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(195, "_spin_nvr.tmp", 406);
	trans[8][526]	= settr(655,0,87,1,0,"goto accept_S2672", 0, 2, 0);
	trans[8][527]	= settr(656,0,522,196,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(196, "_spin_nvr.tmp", 407);
	trans[8][528]	= settr(657,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][529]	= settr(658,0,531,197,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(197, "_spin_nvr.tmp", 408);
	trans[8][530]	= settr(659,0,531,1,0,"goto T0_S2680", 0, 2, 0);
	trans[8][533]	= settr(662,0,542,1,0,"break", 0, 2, 0);
	trans[8][543]	= settr(672,0,542,1,0,".(goto)", 0, 2, 0);
	T = trans[8][542] = settr(671,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:411 */
	T = T->nxt	= settr(671,0,534,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:411 */
	T = T->nxt	= settr(671,0,536,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:411 */
	T = T->nxt	= settr(671,0,538,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:411 */
	    T->nxt	= settr(671,0,540,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:411 */
	trans[8][534]	= settr(663,0,87,198,0,"(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(198, "_spin_nvr.tmp", 412);
	trans[8][535]	= settr(664,0,87,1,0,"goto accept_S2672", 0, 2, 0);
	trans[8][536]	= settr(665,0,522,199,0,"(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed))))", 1, 2, 0);
		tr_2_src(199, "_spin_nvr.tmp", 413);
	trans[8][537]	= settr(666,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][538]	= settr(667,0,542,200,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(200, "_spin_nvr.tmp", 414);
	trans[8][539]	= settr(668,0,542,1,0,"goto T0_S2406", 0, 2, 0);
	trans[8][540]	= settr(669,0,555,201,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(201, "_spin_nvr.tmp", 415);
	trans[8][541]	= settr(670,0,555,1,0,"goto T0_S2802", 0, 2, 0);
	trans[8][544]	= settr(673,0,555,1,0,"break", 0, 2, 0);
	trans[8][556]	= settr(685,0,555,1,0,".(goto)", 0, 2, 0);
	T = trans[8][555] = settr(684,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	T = T->nxt	= settr(684,0,545,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	T = T->nxt	= settr(684,0,547,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	T = T->nxt	= settr(684,0,549,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	T = T->nxt	= settr(684,0,551,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	    T->nxt	= settr(684,0,553,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:418 */
	trans[8][545]	= settr(674,0,542,202,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(202, "_spin_nvr.tmp", 419);
	trans[8][546]	= settr(675,0,542,1,0,"goto T0_S2406", 0, 2, 0);
	trans[8][547]	= settr(676,0,87,203,0,"((((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))", 1, 2, 0);
		tr_2_src(203, "_spin_nvr.tmp", 420);
	trans[8][548]	= settr(677,0,87,1,0,"goto accept_S2672", 0, 2, 0);
	trans[8][549]	= settr(678,0,522,204,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonOnePressed)))", 1, 2, 0);
		tr_2_src(204, "_spin_nvr.tmp", 421);
	trans[8][550]	= settr(679,0,522,1,0,"goto T0_S2672", 0, 2, 0);
	trans[8][551]	= settr(680,0,531,205,0,"(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(205, "_spin_nvr.tmp", 422);
	trans[8][552]	= settr(681,0,531,1,0,"goto T0_S2680", 0, 2, 0);
	trans[8][553]	= settr(682,0,555,206,0,"((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))", 1, 2, 0);
		tr_2_src(206, "_spin_nvr.tmp", 423);
	trans[8][554]	= settr(683,0,555,1,0,"goto T0_S2802", 0, 2, 0);
	trans[8][557]	= settr(686,0,558,1,0,"break", 0, 2, 0);
	trans[8][558]	= settr(687,0,0,207,207,"-end-", 0, 3500, 0);
		tr_2_src(207, "_spin_nvr.tmp", 425);

	/* proctype 7: p6 */

	trans[7] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[7][6]	= settr(122,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[7][5] = settr(121,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:63 */
	T = T->nxt	= settr(121,0,1,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:63 */
	    T->nxt	= settr(121,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:63 */
	trans[7][1]	= settr(117,0,10,208,0,"((!(!(state[(piano-1)]))&&!(((elevator==piano)&&opendoor))))", 1, 2, 0);
		tr_2_src(208, "_spin_nvr.tmp", 64);
	trans[7][2]	= settr(118,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[7][3]	= settr(119,0,5,1,0,"(1)", 0, 2, 0);
	trans[7][4]	= settr(120,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[7][7]	= settr(123,0,10,1,0,"break", 0, 2, 0);
	trans[7][11]	= settr(127,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[7][10] = settr(126,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:68 */
	    T->nxt	= settr(126,0,8,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:68 */
	trans[7][8]	= settr(124,0,10,209,0,"(!(((elevator==piano)&&opendoor)))", 1, 2, 0);
		tr_2_src(209, "_spin_nvr.tmp", 69);
	trans[7][9]	= settr(125,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[7][12]	= settr(128,0,13,1,0,"break", 0, 2, 0);
	trans[7][13]	= settr(129,0,0,210,210,"-end-", 0, 3500, 0);
		tr_2_src(210, "_spin_nvr.tmp", 71);

	/* proctype 6: p5 */

	trans[6] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[6][6]	= settr(109,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[6][5] = settr(108,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:52 */
	T = T->nxt	= settr(108,0,1,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:52 */
	    T->nxt	= settr(108,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:52 */
	trans[6][1]	= settr(104,0,10,211,0,"((!(!(!(opendoor)))&&!(opendoor)))", 1, 2, 0);
		tr_2_src(211, "_spin_nvr.tmp", 53);
	trans[6][2]	= settr(105,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[6][3]	= settr(106,0,5,1,0,"(1)", 0, 2, 0);
	trans[6][4]	= settr(107,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[6][7]	= settr(110,0,10,1,0,"break", 0, 2, 0);
	trans[6][11]	= settr(114,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[6][10] = settr(113,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:57 */
	    T->nxt	= settr(113,0,8,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:57 */
	trans[6][8]	= settr(111,0,10,212,0,"(!(opendoor))", 1, 2, 0);
		tr_2_src(212, "_spin_nvr.tmp", 58);
	trans[6][9]	= settr(112,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[6][12]	= settr(115,0,13,1,0,"break", 0, 2, 0);
	trans[6][13]	= settr(116,0,0,213,213,"-end-", 0, 3500, 0);
		tr_2_src(213, "_spin_nvr.tmp", 60);

	/* proctype 5: p4 */

	trans[5] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[5][6]	= settr(96,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[5][5] = settr(95,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:41 */
	T = T->nxt	= settr(95,0,1,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:41 */
	    T->nxt	= settr(95,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:41 */
	trans[5][1]	= settr(91,0,10,214,0,"(!(!(opendoor)))", 1, 2, 0);
		tr_2_src(214, "_spin_nvr.tmp", 42);
	trans[5][2]	= settr(92,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[5][3]	= settr(93,0,5,1,0,"(1)", 0, 2, 0);
	trans[5][4]	= settr(94,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[5][7]	= settr(97,0,10,1,0,"break", 0, 2, 0);
	trans[5][11]	= settr(101,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[5][10] = settr(100,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:46 */
	    T->nxt	= settr(100,0,8,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:46 */
	trans[5][8]	= settr(98,0,10,215,0,"(!(!(opendoor)))", 1, 2, 0);
		tr_2_src(215, "_spin_nvr.tmp", 47);
	trans[5][9]	= settr(99,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[5][12]	= settr(102,0,13,1,0,"break", 0, 2, 0);
	trans[5][13]	= settr(103,0,0,216,216,"-end-", 0, 3500, 0);
		tr_2_src(216, "_spin_nvr.tmp", 49);

	/* proctype 4: p3 */

	trans[4] = (Trans **) emalloc(28*sizeof(Trans *));

	trans[4][10]	= settr(73,0,9,1,0,".(goto)", 0, 2, 0);
	T = trans[4][9] = settr(72,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:20 */
	T = T->nxt	= settr(72,0,1,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:20 */
	T = T->nxt	= settr(72,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:20 */
	T = T->nxt	= settr(72,0,5,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:20 */
	    T->nxt	= settr(72,0,7,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:20 */
	trans[4][1]	= settr(64,0,14,217,0,"(!(!(state[2])))", 1, 2, 0);
		tr_2_src(217, "_spin_nvr.tmp", 21);
	trans[4][2]	= settr(65,0,14,1,0,"goto accept_S6", 0, 2, 0);
	trans[4][3]	= settr(66,0,19,218,0,"(!(!(state[1])))", 1, 2, 0);
		tr_2_src(218, "_spin_nvr.tmp", 22);
	trans[4][4]	= settr(67,0,19,1,0,"goto accept_S11", 0, 2, 0);
	trans[4][5]	= settr(68,0,24,219,0,"(!(!(state[0])))", 1, 2, 0);
		tr_2_src(219, "_spin_nvr.tmp", 23);
	trans[4][6]	= settr(69,0,24,1,0,"goto accept_S16", 0, 2, 0);
	trans[4][7]	= settr(70,0,9,1,0,"(1)", 0, 2, 0);
	trans[4][8]	= settr(71,0,9,1,0,"goto T0_init", 0, 2, 0);
	trans[4][11]	= settr(74,0,14,1,0,"break", 0, 2, 0);
	trans[4][15]	= settr(78,0,14,1,0,".(goto)", 0, 2, 0);
	T = trans[4][14] = settr(77,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:27 */
	    T->nxt	= settr(77,0,12,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:27 */
	trans[4][12]	= settr(75,0,14,220,0,"(!(!(state[2])))", 1, 2, 0);
		tr_2_src(220, "_spin_nvr.tmp", 28);
	trans[4][13]	= settr(76,0,14,1,0,"goto accept_S6", 0, 2, 0);
	trans[4][16]	= settr(79,0,19,1,0,"break", 0, 2, 0);
	trans[4][20]	= settr(83,0,19,1,0,".(goto)", 0, 2, 0);
	T = trans[4][19] = settr(82,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:31 */
	    T->nxt	= settr(82,0,17,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:31 */
	trans[4][17]	= settr(80,0,19,221,0,"(!(!(state[1])))", 1, 2, 0);
		tr_2_src(221, "_spin_nvr.tmp", 32);
	trans[4][18]	= settr(81,0,19,1,0,"goto accept_S11", 0, 2, 0);
	trans[4][21]	= settr(84,0,24,1,0,"break", 0, 2, 0);
	trans[4][25]	= settr(88,0,24,1,0,".(goto)", 0, 2, 0);
	T = trans[4][24] = settr(87,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:35 */
	    T->nxt	= settr(87,0,22,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:35 */
	trans[4][22]	= settr(85,0,24,222,0,"(!(!(state[0])))", 1, 2, 0);
		tr_2_src(222, "_spin_nvr.tmp", 36);
	trans[4][23]	= settr(86,0,24,1,0,"goto accept_S16", 0, 2, 0);
	trans[4][26]	= settr(89,0,27,1,0,"break", 0, 2, 0);
	trans[4][27]	= settr(90,0,0,223,223,"-end-", 0, 3500, 0);
		tr_2_src(223, "_spin_nvr.tmp", 38);

	/* proctype 3: p2 */

	trans[3] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[3][7]	= settr(60,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[3][6] = settr(59,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:11 */
	T = T->nxt	= settr(59,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:11 */
	    T->nxt	= settr(59,0,4,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:11 */
	T = trans[ 3][3] = settr(56,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* _spin_nvr.tmp:12 */
	T->nxt	= settr(56,2,1,0,0,"ATOMIC", 1, 2, 0);
		/* _spin_nvr.tmp:12 */
	trans[3][1]	= settr(54,2,2,224,0,"(!((!(((controller._p==down)||(controller._p==up)))||!(opendoor))))", 1, 2, 0);
		tr_2_src(224, "_spin_nvr.tmp", 12);
	trans[3][2]	= settr(55,0,6,225,0,"assert(!(!((!(((controller._p==down)||(controller._p==up)))||!(opendoor)))))", 1, 2, 0);
		tr_2_src(225, "_spin_nvr.tmp", 12);
	trans[3][4]	= settr(57,0,6,1,0,"(1)", 0, 2, 0);
	trans[3][5]	= settr(58,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[3][8]	= settr(61,0,9,1,0,"break", 0, 2, 0);
	trans[3][9]	= settr(62,0,10,1,0,"(1)", 0, 2, 0);
	trans[3][10]	= settr(63,0,0,226,226,"-end-", 0, 3500, 0);
		tr_2_src(226, "_spin_nvr.tmp", 17);

	/* proctype 2: p1 */

	trans[2] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[2][7]	= settr(50,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[2][6] = settr(49,0,0,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:2 */
	T = T->nxt	= settr(49,0,3,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:2 */
	    T->nxt	= settr(49,0,4,0,0,"DO", 0, 2, 0);
		/* _spin_nvr.tmp:2 */
	T = trans[ 2][3] = settr(46,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* _spin_nvr.tmp:3 */
	T->nxt	= settr(46,2,1,0,0,"ATOMIC", 1, 2, 0);
		/* _spin_nvr.tmp:3 */
	trans[2][1]	= settr(44,2,2,227,0,"(!((!(opendoor)||standing)))", 1, 2, 0);
		tr_2_src(227, "_spin_nvr.tmp", 3);
	trans[2][2]	= settr(45,0,6,228,0,"assert(!(!((!(opendoor)||standing))))", 1, 2, 0);
		tr_2_src(228, "_spin_nvr.tmp", 3);
	trans[2][4]	= settr(47,0,6,1,0,"(1)", 0, 2, 0);
	trans[2][5]	= settr(48,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[2][8]	= settr(51,0,9,1,0,"break", 0, 2, 0);
	trans[2][9]	= settr(52,0,10,1,0,"(1)", 0, 2, 0);
	trans[2][10]	= settr(53,0,0,229,229,"-end-", 0, 3500, 0);
		tr_2_src(229, "_spin_nvr.tmp", 8);

	/* proctype 1: controller */

	trans[1] = (Trans **) emalloc(24*sizeof(Trans *));

	trans[1][21]	= settr(41,0,20,1,0,".(goto)", 0, 2, 0);
	T = trans[1][20] = settr(40,0,0,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:36 */
	    T->nxt	= settr(40,0,1,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:36 */
	trans[1][1]	= settr(21,0,17,230,230,"c?piano", 1, 503, 0);
		tr_2_src(230, "ParenteDavideProject.pml", 37);
	trans[1][18]	= settr(38,0,17,1,0,".(goto)", 0, 2, 0);
	T = trans[1][17] = settr(37,0,0,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:39 */
	    T->nxt	= settr(37,0,15,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:39 */
	T = trans[1][15] = settr(35,0,0,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:40 */
	T = T->nxt	= settr(35,0,2,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:40 */
	T = T->nxt	= settr(35,0,9,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:40 */
	    T->nxt	= settr(35,0,12,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:40 */
	trans[1][2]	= settr(22,0,3,231,0,"((piano==elevator))", 1, 2, 0);
		tr_2_src(231, "ParenteDavideProject.pml", 41);
	trans[1][3]	= settr(23,0,4,232,232,"standing = 1", 1, 2, 0);
		tr_2_src(232, "ParenteDavideProject.pml", 42);
	trans[1][4]	= settr(24,0,8,233,233,"opendoor = 1", 1, 2, 0);
		tr_2_src(233, "ParenteDavideProject.pml", 44);
	T = trans[ 1][8] = settr(28,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* ParenteDavideProject.pml:46 */
	T->nxt	= settr(28,2,5,0,0,"ATOMIC", 1, 2, 0);
		/* ParenteDavideProject.pml:46 */
	trans[1][5]	= settr(25,2,6,234,234,"opendoor = 0", 1, 2, 0);
		tr_2_src(234, "ParenteDavideProject.pml", 46);
	trans[1][6]	= settr(26,2,7,235,235,"state[(piano-1)] = 0", 1, 2, 0);
		tr_2_src(235, "ParenteDavideProject.pml", 47);
	trans[1][7]	= settr(27,0,20,1,0,"goto :b2", 1, 2, 0);
	trans[1][16]	= settr(36,0,17,1,0,".(goto)", 0, 2, 0);
	trans[1][9]	= settr(29,0,10,236,0,"((piano<elevator))", 1, 2, 0);
		tr_2_src(236, "ParenteDavideProject.pml", 49);
	trans[1][10]	= settr(30,0,11,237,237,"standing = 0", 1, 2, 0);
		tr_2_src(237, "ParenteDavideProject.pml", 50);
	trans[1][11]	= settr(31,0,17,238,238,"elevator = (elevator-1)", 1, 2, 0);
		tr_2_src(238, "ParenteDavideProject.pml", 52);
	trans[1][12]	= settr(32,0,13,239,0,"((piano>elevator))", 1, 2, 0);
		tr_2_src(239, "ParenteDavideProject.pml", 53);
	trans[1][13]	= settr(33,0,14,240,240,"standing = 0", 1, 2, 0);
		tr_2_src(240, "ParenteDavideProject.pml", 54);
	trans[1][14]	= settr(34,0,17,241,241,"elevator = (elevator+1)", 1, 2, 0);
		tr_2_src(241, "ParenteDavideProject.pml", 56);
	trans[1][19]	= settr(39,0,20,1,0,"break", 0, 2, 0);
	trans[1][22]	= settr(42,0,23,1,0,"break", 0, 2, 0);
	trans[1][23]	= settr(43,0,0,242,242,"-end-", 0, 3500, 0);
		tr_2_src(242, "ParenteDavideProject.pml", 60);

	/* proctype 0: floorButtons */

	trans[0] = (Trans **) emalloc(22*sizeof(Trans *));

	trans[0][1]	= settr(0,0,2,243,243,"state[0] = 0", 1, 2, 0);
		tr_2_src(243, "ParenteDavideProject.pml", 12);
	trans[0][2]	= settr(1,0,3,244,244,"state[1] = 0", 1, 2, 0);
		tr_2_src(244, "ParenteDavideProject.pml", 13);
	trans[0][3]	= settr(2,0,18,245,245,"state[2] = 0", 1, 2, 0);
		tr_2_src(245, "ParenteDavideProject.pml", 14);
	trans[0][19]	= settr(18,0,18,1,0,".(goto)", 0, 2, 0);
	T = trans[0][18] = settr(17,0,0,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:15 */
	    T->nxt	= settr(17,0,16,0,0,"DO", 0, 2, 0);
		/* ParenteDavideProject.pml:15 */
	T = trans[0][16] = settr(15,0,0,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:16 */
	T = T->nxt	= settr(15,0,4,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:16 */
	T = T->nxt	= settr(15,0,8,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:16 */
	    T->nxt	= settr(15,0,12,0,0,"IF", 0, 2, 0);
		/* ParenteDavideProject.pml:16 */
	trans[0][4]	= settr(3,0,7,246,0,"((state[0]==0))", 1, 2, 0);
		tr_2_src(246, "ParenteDavideProject.pml", 17);
	T = trans[ 0][7] = settr(6,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* ParenteDavideProject.pml:19 */
	T->nxt	= settr(6,2,5,0,0,"ATOMIC", 1, 3, 0);
		/* ParenteDavideProject.pml:19 */
	trans[0][5]	= settr(4,2,6,247,247,"c!1", 1, 3, 0);
		tr_2_src(247, "ParenteDavideProject.pml", 19);
	trans[0][6]	= settr(5,0,18,248,248,"state[0] = 1", 1, 3, 0);
		tr_2_src(248, "ParenteDavideProject.pml", 19);
	trans[0][17]	= settr(16,0,18,1,0,".(goto)", 0, 2, 0);
	trans[0][8]	= settr(7,0,11,249,0,"((state[1]==0))", 1, 2, 0);
		tr_2_src(249, "ParenteDavideProject.pml", 20);
	T = trans[ 0][11] = settr(10,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* ParenteDavideProject.pml:22 */
	T->nxt	= settr(10,2,9,0,0,"ATOMIC", 1, 3, 0);
		/* ParenteDavideProject.pml:22 */
	trans[0][9]	= settr(8,2,10,250,250,"c!2", 1, 3, 0);
		tr_2_src(250, "ParenteDavideProject.pml", 22);
	trans[0][10]	= settr(9,0,18,251,251,"state[1] = 1", 1, 3, 0);
		tr_2_src(251, "ParenteDavideProject.pml", 22);
	trans[0][12]	= settr(11,0,15,252,0,"((state[2]==0))", 1, 2, 0);
		tr_2_src(252, "ParenteDavideProject.pml", 23);
	T = trans[ 0][15] = settr(14,2,0,0,0,"ATOMIC", 1, 2, 0);
		/* ParenteDavideProject.pml:25 */
	T->nxt	= settr(14,2,13,0,0,"ATOMIC", 1, 3, 0);
		/* ParenteDavideProject.pml:25 */
	trans[0][13]	= settr(12,2,14,253,253,"c!3", 1, 3, 0);
		tr_2_src(253, "ParenteDavideProject.pml", 25);
	trans[0][14]	= settr(13,0,18,254,254,"state[2] = 1", 1, 3, 0);
		tr_2_src(254, "ParenteDavideProject.pml", 25);
	trans[0][20]	= settr(19,0,21,1,0,"break", 0, 2, 0);
	trans[0][21]	= settr(20,0,0,255,255,"-end-", 0, 3500, 0);
		tr_2_src(255, "ParenteDavideProject.pml", 28);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(3*sizeof(Trans *));
	T = trans[_NP_][0] = settr(9997,0,1,_T5,0,"(np_)", 1,2,0);
	    T->nxt	  = settr(9998,0,0,_T2,0,"(1)",   0,2,0);
	T = trans[_NP_][1] = settr(9999,0,1,_T5,0,"(np_)", 1,2,0);
}

Trans *
settr(	int t_id, int a, int b, int c, int d,
	char *t, int g, int tpe0, int tpe1)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	tmp->atom  = a&(6|32);	/* only (2|8|32) have meaning */
	if (!g) tmp->atom |= 8;	/* no global references */
	tmp->st    = b;
	tmp->tpe[0] = tpe0;
	tmp->tpe[1] = tpe1;
	tmp->tp    = t;
	tmp->t_id  = t_id;
	tmp->forw  = c;
	tmp->back  = d;
	return tmp;
}

Trans *
cpytr(Trans *a)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	int i;
	tmp->atom  = a->atom;
	tmp->st    = a->st;
#ifdef HAS_UNLESS
	tmp->e_trans = a->e_trans;
	for (i = 0; i < HAS_UNLESS; i++)
		tmp->escp[i] = a->escp[i];
#endif
	tmp->tpe[0] = a->tpe[0];
	tmp->tpe[1] = a->tpe[1];
	for (i = 0; i < 6; i++)
	{	tmp->qu[i] = a->qu[i];
		tmp->ty[i] = a->ty[i];
	}
	tmp->tp    = (char *) emalloc(strlen(a->tp)+1);
	strcpy(tmp->tp, a->tp);
	tmp->t_id  = a->t_id;
	tmp->forw  = a->forw;
	tmp->back  = a->back;
	return tmp;
}

#ifndef NOREDUCE
int
srinc_set(int n)
{	if (n <= 2) return LOCAL;
	if (n <= 2+  DELTA) return Q_FULL_F; /* 's' or nfull  */
	if (n <= 2+2*DELTA) return Q_EMPT_F; /* 'r' or nempty */
	if (n <= 2+3*DELTA) return Q_EMPT_T; /* empty */
	if (n <= 2+4*DELTA) return Q_FULL_T; /* full  */
	if (n ==   5*DELTA) return GLOBAL;
	if (n ==   6*DELTA) return TIMEOUT_F;
	if (n ==   7*DELTA) return ALPHA_F;
	Uerror("cannot happen srinc_class");
	return BAD;
}
int
srunc(int n, int m)
{	switch(m) {
	case Q_FULL_F: return n-2;
	case Q_EMPT_F: return n-2-DELTA;
	case Q_EMPT_T: return n-2-2*DELTA;
	case Q_FULL_T: return n-2-3*DELTA;
	case ALPHA_F:
	case TIMEOUT_F: return 257; /* non-zero, and > MAXQ */
	}
	Uerror("cannot happen srunc");
	return 0;
}
#endif
int cnt;
#ifdef HAS_UNLESS
int
isthere(Trans *a, int b)
{	Trans *t;
	for (t = a; t; t = t->nxt)
		if (t->t_id == b)
			return 1;
	return 0;
}
#endif
#ifndef NOREDUCE
int
mark_safety(Trans *t) /* for conditional safety */
{	int g = 0, i, j, k;

	if (!t) return 0;
	if (t->qu[0])
		return (t->qu[1])?2:1;	/* marked */

	for (i = 0; i < 2; i++)
	{	j = srinc_set(t->tpe[i]);
		if (j >= GLOBAL && j != ALPHA_F)
			return -1;
		if (j != LOCAL)
		{	k = srunc(t->tpe[i], j);
			if (g == 0
			||  t->qu[0] != k
			||  t->ty[0] != j)
			{	t->qu[g] = k;
				t->ty[g] = j;
				g++;
	}	}	}
	return g;
}
#endif
void
retrans(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
	/* process n, with m states, is=initial state */
{	Trans *T0, *T1, *T2, *T3;
	Trans *T4, *T5; /* t_reverse or has_unless */
	int i;
#if defined(HAS_UNLESS) || !defined(NOREDUCE)
	int k;
#endif
#ifndef NOREDUCE
	int g, h, j, aa;
#endif
#ifdef HAS_UNLESS
	int p;
#endif
	if (state_tables >= 4)
	{	printf("STEP 1 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	do {
		for (i = 1, cnt = 0; i < m; i++)
		{	T2 = trans[n][i];
			T1 = T2?T2->nxt:(Trans *)0;
/* prescan: */		for (T0 = T1; T0; T0 = T0->nxt)
/* choice in choice */	{	if (T0->st && trans[n][T0->st]
				&&  trans[n][T0->st]->nxt)
					break;
			}
#if 0
		if (T0)
		printf("\tstate %d / %d: choice in choice\n",
		i, T0->st);
#endif
			if (T0)
			for (T0 = T1; T0; T0 = T0->nxt)
			{	T3 = trans[n][T0->st];
				if (!T3->nxt)
				{	T2->nxt = cpytr(T0);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
					continue;
				}
				do {	T3 = T3->nxt;
					T2->nxt = cpytr(T3);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
				} while (T3->nxt);
				cnt++;
			}
		}
	} while (cnt);
	if (state_tables >= 3)
	{	printf("STEP 2 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	for (i = 1; i < m; i++)
	{	if (trans[n][i] && trans[n][i]->nxt) /* optimize */
		{	T1 = trans[n][i]->nxt;
#if 0
			printf("\t\tpull %d (%d) to %d\n",
			T1->st, T1->forw, i);
#endif
			srcln[i] = srcln[T1->st];	/* Oyvind Teig, 5.2.0 */

			if (!trans[n][T1->st]) continue;
			T0 = cpytr(trans[n][T1->st]);
			trans[n][i] = T0;
			reach[T1->st] = 1;
			imed(T0, T1->st, n, i);
			for (T1 = T1->nxt; T1; T1 = T1->nxt)
			{
#if 0
			printf("\t\tpull %d (%d) to %d\n",
				T1->st, T1->forw, i);
#endif
		/*		srcln[i] = srcln[T1->st];  gh: not useful */
				if (!trans[n][T1->st]) continue;
				T0->nxt = cpytr(trans[n][T1->st]);
				T0 = T0->nxt;
				reach[T1->st] = 1;
				imed(T0, T1->st, n, i);
	}	}	}
	if (state_tables >= 2)
	{	printf("STEP 3 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
#ifdef HAS_UNLESS
	for (i = 1; i < m; i++)
	{	if (!trans[n][i]) continue;
		/* check for each state i if an
		 * escape to some state p is defined
		 * if so, copy and mark p's transitions
		 * and prepend them to the transition-
		 * list of state i
		 */
	 if (!like_java) /* the default */
	 {	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->e_trans = p;
				T2->nxt = trans[n][i];
				trans[n][i] = T2;
		}	}
	 } else /* outermost unless checked first */
	 {	T4 = T3 = (Trans *) 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->nxt = (Trans *) 0;
				T2->e_trans = p;
				if (T3)	T3->nxt = T2;
				else	T4 = T2;
				T3 = T2;
		}	}
		if (T4)
		{	T3->nxt = trans[n][i];
			trans[n][i] = T4;
		}
	 }
	}
#endif
#ifndef NOREDUCE
	for (i = 1; i < m; i++)
	{	if (a_cycles)
		{ /* moves through these states are visible */
	#if PROG_LAB>0 && defined(HAS_NP)
			if (progstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (progstate[n][T1->st])
					goto degrade;
	#endif
			if (accpstate[n][i] || visstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (accpstate[n][T1->st])
					goto degrade;
		}
		T1 = trans[n][i];
		if (!T1) continue;
		g = mark_safety(T1);	/* V3.3.1 */
		if (g < 0) goto degrade; /* global */
		/* check if mixing of guards preserves reduction */
		if (T1->nxt)
		{	k = 0;
			for (T0 = T1; T0; T0 = T0->nxt)
			{	if (!(T0->atom&8))
					goto degrade;
				for (aa = 0; aa < 2; aa++)
				{	j = srinc_set(T0->tpe[aa]);
					if (j >= GLOBAL && j != ALPHA_F)
						goto degrade;
					if (T0->tpe[aa]
					&&  T0->tpe[aa]
					!=  T1->tpe[0])
						k = 1;
			}	}
			/* g = 0;	V3.3.1 */
			if (k)	/* non-uniform selection */
			for (T0 = T1; T0; T0 = T0->nxt)
			for (aa = 0; aa < 2; aa++)
			{	j = srinc_set(T0->tpe[aa]);
				if (j != LOCAL)
				{	k = srunc(T0->tpe[aa], j);
					for (h = 0; h < 6; h++)
						if (T1->qu[h] == k
						&&  T1->ty[h] == j)
							break;
					if (h >= 6)
					{	T1->qu[g%6] = k;
						T1->ty[g%6] = j;
						g++;
			}	}	}
			if (g > 6)
			{	T1->qu[0] = 0;	/* turn it off */
				printf("pan: warning, line %d, ",
					srcln[i]);
			 	printf("too many stmnt types (%d)",
					g);
			  	printf(" in selection\n");
			  goto degrade;
			}
		}
		/* mark all options global if >=1 is global */
		for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			if (!(T1->atom&8)) break;
		if (T1)
degrade:	for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			T1->atom &= ~8;	/* mark as unsafe */
		/* can only mix 'r's or 's's if on same chan */
		/* and not mixed with other local operations */
		T1 = trans[n][i];
		if (!T1 || T1->qu[0]) continue;
		j = T1->tpe[0];
		if (T1->nxt && T1->atom&8)
		{ if (j == 5*DELTA)
		  {	printf("warning: line %d ", srcln[i]);
			printf("mixed condition ");
			printf("(defeats reduction)\n");
			goto degrade;
		  }
		  for (T0 = T1; T0; T0 = T0->nxt)
		  for (aa = 0; aa < 2; aa++)
		  if  (T0->tpe[aa] && T0->tpe[aa] != j)
		  {	printf("warning: line %d ", srcln[i]);
			printf("[%d-%d] mixed %stion ",
				T0->tpe[aa], j, 
				(j==5*DELTA)?"condi":"selec");
			printf("(defeats reduction)\n");
			printf("	'%s' <-> '%s'\n",
				T1->tp, T0->tp);
			goto degrade;
		} }
	}
#endif
	for (i = 1; i < m; i++)
	{	T2 = trans[n][i];
		if (!T2
		||  T2->nxt
		||  strncmp(T2->tp, ".(goto)", 7)
		||  !stopstate[n][i])
			continue;
		stopstate[n][T2->st] = 1;
	}
	if (state_tables && !verbose)
	{	if (dodot)
		{	char buf[256], *q = buf, *p = procname[n];
			while (*p != '\0')
			{	if (*p != ':')
				{	*q++ = *p;
				}
				p++;
			}
			*q = '\0';
			printf("digraph ");
			switch (Btypes[n]) {
			case I_PROC:  printf("init {\n"); break;
			case N_CLAIM: printf("claim_%s {\n", buf); break;
			case E_TRACE: printf("notrace {\n"); break;
			case N_TRACE: printf("trace {\n"); break;
			default:      printf("p_%s {\n", buf); break;
			}
			printf("size=\"8,10\";\n");
			printf("  GT [shape=box,style=dotted,label=\"%s\"];\n", buf);
			printf("  GT -> S%d;\n", is);
		} else
		{	switch (Btypes[n]) {
			case I_PROC:  printf("init\n"); break;
			case N_CLAIM: printf("claim %s\n", procname[n]); break;
			case E_TRACE: printf("notrace assertion\n"); break;
			case N_TRACE: printf("trace assertion\n"); break;
			default:      printf("proctype %s\n", procname[n]); break;
		}	}
		for (i = 1; i < m; i++)
		{	reach[i] = 1;
		}
		tagtable(n, m, is, srcln, reach);
		if (dodot) printf("}\n");
	} else
	for (i = 1; i < m; i++)
	{	int nrelse;
		if (Btypes[n] != N_CLAIM)
		{	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			{	if (T0->st == i
				&& strcmp(T0->tp, "(1)") == 0)
				{	printf("error: proctype '%s' ",
						procname[n]);
		  			printf("line %d, state %d: has un",
						srcln[i], i);
					printf("conditional self-loop\n");
					pan_exit(1);
		}	}	}
		nrelse = 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		{	if (strcmp(T0->tp, "else") == 0)
				nrelse++;
		}
		if (nrelse > 1)
		{	printf("error: proctype '%s' state",
				procname[n]);
		  	printf(" %d, inherits %d", i, nrelse);
		  	printf(" 'else' stmnts\n");
			pan_exit(1);
	}	}
#if !defined(LOOPSTATE) && !defined(BFS_PAR)
	if (state_tables)
#endif
	do_dfs(n, m, is, srcln, reach, lpstate);

	if (!t_reverse)
	{	return;
	}
	/* process n, with m states, is=initial state -- reverse list */
	if (!state_tables && Btypes[n] != N_CLAIM)
	{	for (i = 1; i < m; i++)
		{	Trans *Tx = (Trans *) 0; /* list of escapes */
			Trans *Ty = (Trans *) 0; /* its tail element */
			T1 = (Trans *) 0; /* reversed list */
			T2 = (Trans *) 0; /* its tail */
			T3 = (Trans *) 0; /* remembers possible 'else' */

			/* find unless-escapes, they should go first */
			T4 = T5 = T0 = trans[n][i];
	#ifdef HAS_UNLESS
			while (T4 && T4->e_trans) /* escapes are first in orig list */
			{	T5 = T4;	  /* remember predecessor */
				T4 = T4->nxt;
			}
	#endif
			/* T4 points to first non-escape, T5 to its parent, T0 to original list */
			if (T4 != T0)		 /* there was at least one escape */
			{	T3 = T5->nxt;		 /* start of non-escapes */
				T5->nxt = (Trans *) 0;	 /* separate */
				Tx = T0;		 /* start of the escapes */
				Ty = T5;		 /* its tail */
				T0 = T3;		 /* the rest, to be reversed */
			}
			/* T0 points to first non-escape, Tx to the list of escapes, Ty to its tail */

			/* first tail-add non-escape transitions, reversed */
			T3 = (Trans *) 0;
			for (T5 = T0; T5; T5 = T4)
			{	T4 = T5->nxt;
	#ifdef HAS_UNLESS
				if (T5->e_trans)
				{	printf("error: cannot happen!\n");
					continue;
				}
	#endif
				if (strcmp(T5->tp, "else") == 0)
				{	T3 = T5;
					T5->nxt = (Trans *) 0;
				} else
				{	T5->nxt = T1;
					if (!T1) { T2 = T5; }
					T1 = T5;
			}	}
			/* T3 points to a possible else, which is removed from the list */
			/* T1 points to the reversed list so far (without escapes) */
			/* T2 points to the tail element -- where the else should go */
			if (T2 && T3)
			{	T2->nxt = T3;	/* add else */
			} else
			{	if (T3) /* there was an else, but there's no tail */
				{	if (!T1)	/* and no reversed list */
					{	T1 = T3; /* odd, but possible */
					} else		/* even stranger */
					{	T1->nxt = T3;
			}	}	}

			/* add in the escapes, to that they appear at the front */
			if (Tx && Ty) { Ty->nxt = T1; T1 = Tx; }

			trans[n][i] = T1;
			/* reversed, with escapes first and else last */
	}	}
	if (state_tables && verbose)
	{	printf("FINAL proctype %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
	}
}
void
imed(Trans *T, int v, int n, int j)	/* set intermediate state */
{	progstate[n][T->st] |= progstate[n][v];
	accpstate[n][T->st] |= accpstate[n][v];
	stopstate[n][T->st] |= stopstate[n][v];
	mapstate[n][j] = T->st;
}
void
tagtable(int n, int m, int is, short srcln[], uchar reach[])
{	Trans *z;

	if (is >= m || !trans[n][is]
	||  is <= 0 || reach[is] == 0)
		return;
	reach[is] = 0;
	if (state_tables)
	for (z = trans[n][is]; z; z = z->nxt)
	{	if (dodot)
			dot_crack(n, is, z);
		else
			crack(n, is, z, srcln);
	}

	for (z = trans[n][is]; z; z = z->nxt)
	{
#ifdef HAS_UNLESS
		int i, j;
#endif
		tagtable(n, m, z->st, srcln, reach);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			tagtable(n, m, j, srcln, reach);
		}
#endif
	}
}

extern Trans *t_id_lkup[];

void
dfs_table(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	Trans *z;

	if (is >= m || is <= 0 || !trans[n][is])
		return;
	if ((reach[is] & (4|8|16)) != 0)
	{	if ((reach[is] & (8|16)) == 16)	/* on stack, not yet recorded */
		{	lpstate[is] = 1;
			reach[is] |= 8; /* recorded */
			if (state_tables && verbose)
			{	printf("state %d line %d is a loopstate\n", is, srcln[is]);
		}	}
		return;
	}
	reach[is] |= (4|16);	/* visited | onstack */
	for (z = trans[n][is]; z; z = z->nxt)
	{	t_id_lkup[z->t_id] = z;
#ifdef HAS_UNLESS
		int i, j;
#endif
		dfs_table(n, m, z->st, srcln, reach, lpstate);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			dfs_table(n, m, j, srcln, reach, lpstate);
		}
#endif
	}
	reach[is] &= ~16; /* no longer on stack */
}
void
do_dfs(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	int i;
	dfs_table(n, m, is, srcln, reach, lpstate);
	for (i = 0; i < m; i++)
		reach[i] &= ~(4|8|16);
}
void
crack(int n, int j, Trans *z, short srcln[])
{	int i;

	if (!z) return;
	printf("	state %3d -(tr %3d)-> state %3d  ",
		j, z->forw, z->st);
	printf("[id %3d tp %3d", z->t_id, z->tpe[0]);
	if (z->tpe[1]) printf(",%d", z->tpe[1]);
#ifdef HAS_UNLESS
	if (z->e_trans)
		printf(" org %3d", z->e_trans);
	else if (state_tables >= 2)
	for (i = 0; i < HAS_UNLESS; i++)
	{	if (!z->escp[i]) break;
		printf(" esc %d", z->escp[i]);
	}
#endif
	printf("]");
	printf(" [%s%s%s%s%s] %s:%d => ",
		z->atom&6?"A":z->atom&32?"D":"-",
		accpstate[n][j]?"a" :"-",
		stopstate[n][j]?"e" : "-",
		progstate[n][j]?"p" : "-",
		z->atom & 8 ?"L":"G",
		PanSource, srcln[j]);
	for (i = 0; z->tp[i]; i++)
		if (z->tp[i] == '\n')
			printf("\\n");
		else
			putchar(z->tp[i]);
	if (verbose && z->qu[0])
	{	printf("\t[");
		for (i = 0; i < 6; i++)
			if (z->qu[i])
				printf("(%d,%d)",
				z->qu[i], z->ty[i]);
		printf("]");
	}
	printf("\n");
	fflush(stdout);
}
/* spin -a m.pml; cc -o pan pan.c; ./pan -D | dot -Tps > foo.ps; ps2pdf foo.ps */
void
dot_crack(int n, int j, Trans *z)
{	int i;

	if (!z) return;
	printf("	S%d -> S%d  [color=black", j, z->st);

	if (z->atom&6) printf(",style=dashed");
	else if (z->atom&32) printf(",style=dotted");
	else if (z->atom&8) printf(",style=solid");
	else printf(",style=bold");

	printf(",label=\"");
	for (i = 0; z->tp[i]; i++)
	{	if (z->tp[i] == '\\'
		&&  z->tp[i+1] == 'n')
		{	i++; printf(" ");
		} else
		{	putchar(z->tp[i]);
	}	}
	printf("\"];\n");
	if (accpstate[n][j]) printf("  S%d [color=red,style=bold];\n", j);
	else if (progstate[n][j]) printf("  S%d [color=green,style=bold];\n", j);
	if (stopstate[n][j]) printf("  S%d [color=blue,style=bold,shape=box];\n", j);
}

#ifdef VAR_RANGES
#define BYTESIZE	32	/* 2^8 : 2^3 = 256:8 = 32 */

typedef struct Vr_Ptr {
	char	*nm;
	uchar	vals[BYTESIZE];
	struct Vr_Ptr *nxt;
} Vr_Ptr;
Vr_Ptr *ranges = (Vr_Ptr *) 0;

void
logval(char *s, int v)
{	Vr_Ptr *tmp;

	if (v<0 || v > 255) return;
	for (tmp = ranges; tmp; tmp = tmp->nxt)
		if (!strcmp(tmp->nm, s))
			goto found;
	tmp = (Vr_Ptr *) emalloc(sizeof(Vr_Ptr));
	tmp->nxt = ranges;
	ranges = tmp;
	tmp->nm = s;
found:
	tmp->vals[(v)/8] |= 1<<((v)%8);
}

void
dumpval(uchar X[], int range)
{	int w, x, i, j = -1;

	for (w = i = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
from:		if ((X[w] & (1<<x)))
		{	printf("%d", i);
			j = i;
			goto upto;
	}	}
	return;
	for (w = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
upto:		if (!(X[w] & (1<<x)))
		{	if (i-1 == j)
				printf(", ");
			else
				printf("-%d, ", i-1);
			goto from;
	}	}
	if (j >= 0 && j != 255)
		printf("-255");
}

void
dumpranges(void)
{	Vr_Ptr *tmp;
	printf("\nValues assigned within ");
	printf("interval [0..255]:\n");
	for (tmp = ranges; tmp; tmp = tmp->nxt)
	{	printf("\t%s\t: ", tmp->nm);
		dumpval(tmp->vals, BYTESIZE);
		printf("\n");
	}
}
#endif
