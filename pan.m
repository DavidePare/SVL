#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM p7 */
	case 3: // STATE 1 - _spin_nvr.tmp:75 - [(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][1] = 1;
		if (!((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 4: // STATE 3 - _spin_nvr.tmp:76 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][3] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 5 - _spin_nvr.tmp:77 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][5] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 7 - _spin_nvr.tmp:78 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported7 = 0;
			if (verbose && !reported7)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported7 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported7 = 0;
			if (verbose && !reported7)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported7 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][7] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 9 - _spin_nvr.tmp:79 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported9 = 0;
			if (verbose && !reported9)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported9 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported9 = 0;
			if (verbose && !reported9)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported9 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][9] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 8: // STATE 11 - _spin_nvr.tmp:80 - [(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported11 = 0;
			if (verbose && !reported11)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported11 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported11 = 0;
			if (verbose && !reported11)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported11 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][11] = 1;
		if (!((( !((now.elevator==1))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 13 - _spin_nvr.tmp:81 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][13] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 10: // STATE 15 - _spin_nvr.tmp:82 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][15] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 17 - _spin_nvr.tmp:83 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][17] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 12: // STATE 19 - _spin_nvr.tmp:84 - [(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported19 = 0;
			if (verbose && !reported19)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported19 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][19] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 21 - _spin_nvr.tmp:85 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported21 = 0;
			if (verbose && !reported21)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported21 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported21 = 0;
			if (verbose && !reported21)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported21 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][21] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 23 - _spin_nvr.tmp:86 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported23 = 0;
			if (verbose && !reported23)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported23 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported23 = 0;
			if (verbose && !reported23)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported23 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][23] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 15: // STATE 25 - _spin_nvr.tmp:87 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported25 = 0;
			if (verbose && !reported25)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported25 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported25 = 0;
			if (verbose && !reported25)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported25 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][25] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 27 - _spin_nvr.tmp:88 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported27 = 0;
			if (verbose && !reported27)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported27 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported27 = 0;
			if (verbose && !reported27)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported27 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][27] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 17: // STATE 29 - _spin_nvr.tmp:89 - [(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported29 = 0;
			if (verbose && !reported29)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported29 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported29 = 0;
			if (verbose && !reported29)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported29 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][29] = 1;
		if (!((( !((now.elevator==1))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 18: // STATE 31 - _spin_nvr.tmp:90 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported31 = 0;
			if (verbose && !reported31)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported31 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported31 = 0;
			if (verbose && !reported31)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported31 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][31] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 33 - _spin_nvr.tmp:91 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported33 = 0;
			if (verbose && !reported33)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported33 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][33] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 35 - _spin_nvr.tmp:92 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported35 = 0;
			if (verbose && !reported35)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported35 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported35 = 0;
			if (verbose && !reported35)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported35 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][35] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 21: // STATE 37 - _spin_nvr.tmp:93 - [(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported37 = 0;
			if (verbose && !reported37)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported37 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported37 = 0;
			if (verbose && !reported37)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported37 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][37] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 22: // STATE 39 - _spin_nvr.tmp:94 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported39 = 0;
			if (verbose && !reported39)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported39 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported39 = 0;
			if (verbose && !reported39)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported39 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][39] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 41 - _spin_nvr.tmp:95 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported41 = 0;
			if (verbose && !reported41)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported41 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported41 = 0;
			if (verbose && !reported41)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported41 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][41] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 43 - _spin_nvr.tmp:96 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported43 = 0;
			if (verbose && !reported43)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported43 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported43 = 0;
			if (verbose && !reported43)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported43 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][43] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 45 - _spin_nvr.tmp:97 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported45 = 0;
			if (verbose && !reported45)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported45 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported45 = 0;
			if (verbose && !reported45)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported45 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][45] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 26: // STATE 47 - _spin_nvr.tmp:98 - [(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported47 = 0;
			if (verbose && !reported47)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported47 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported47 = 0;
			if (verbose && !reported47)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported47 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][47] = 1;
		if (!((( !((now.elevator==2))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 27: // STATE 49 - _spin_nvr.tmp:99 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported49 = 0;
			if (verbose && !reported49)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported49 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported49 = 0;
			if (verbose && !reported49)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported49 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][49] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 51 - _spin_nvr.tmp:100 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported51 = 0;
			if (verbose && !reported51)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported51 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported51 = 0;
			if (verbose && !reported51)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported51 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][51] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))||(( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 53 - _spin_nvr.tmp:101 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported53 = 0;
			if (verbose && !reported53)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported53 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported53 = 0;
			if (verbose && !reported53)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported53 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][53] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 60 - _spin_nvr.tmp:106 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))||(!((elevator==2))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported60 = 0;
			if (verbose && !reported60)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported60 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported60 = 0;
			if (verbose && !reported60)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported60 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][60] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))||( !((now.elevator==2))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 65 - _spin_nvr.tmp:110 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))||(!((elevator==1))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported65 = 0;
			if (verbose && !reported65)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported65 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported65 = 0;
			if (verbose && !reported65)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported65 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][65] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))||( !((now.elevator==1))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 32: // STATE 70 - _spin_nvr.tmp:114 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))||(!((elevator==3))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported70 = 0;
			if (verbose && !reported70)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported70 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported70 = 0;
			if (verbose && !reported70)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported70 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][70] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))||( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 75 - _spin_nvr.tmp:118 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))||(!((elevator==1))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported75 = 0;
			if (verbose && !reported75)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported75 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported75 = 0;
			if (verbose && !reported75)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported75 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][75] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))||( !((now.elevator==1))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 80 - _spin_nvr.tmp:122 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))||(!((elevator==3))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported80 = 0;
			if (verbose && !reported80)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported80 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported80 = 0;
			if (verbose && !reported80)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported80 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][80] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))||( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 85 - _spin_nvr.tmp:126 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))||(!((elevator==2))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported85 = 0;
			if (verbose && !reported85)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported85 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported85 = 0;
			if (verbose && !reported85)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported85 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][85] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))||( !((now.elevator==2))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 90 - _spin_nvr.tmp:130 - [((!((elevator==2))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported90 = 0;
			if (verbose && !reported90)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported90 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported90 = 0;
			if (verbose && !reported90)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported90 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][90] = 1;
		if (!(( !((now.elevator==2))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 37: // STATE 92 - _spin_nvr.tmp:131 - [((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported92 = 0;
			if (verbose && !reported92)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported92 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported92 = 0;
			if (verbose && !reported92)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported92 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][92] = 1;
		if (!(( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 97 - _spin_nvr.tmp:135 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported97 = 0;
			if (verbose && !reported97)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported97 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported97 = 0;
			if (verbose && !reported97)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported97 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][97] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 39: // STATE 99 - _spin_nvr.tmp:136 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported99 = 0;
			if (verbose && !reported99)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported99 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported99 = 0;
			if (verbose && !reported99)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported99 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][99] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 40: // STATE 101 - _spin_nvr.tmp:137 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported101 = 0;
			if (verbose && !reported101)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported101 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported101 = 0;
			if (verbose && !reported101)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported101 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][101] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 41: // STATE 106 - _spin_nvr.tmp:141 - [(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported106 = 0;
			if (verbose && !reported106)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported106 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported106 = 0;
			if (verbose && !reported106)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported106 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][106] = 1;
		if (!((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 42: // STATE 108 - _spin_nvr.tmp:142 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported108 = 0;
			if (verbose && !reported108)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported108 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported108 = 0;
			if (verbose && !reported108)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported108 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][108] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 43: // STATE 110 - _spin_nvr.tmp:143 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported110 = 0;
			if (verbose && !reported110)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported110 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported110 = 0;
			if (verbose && !reported110)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported110 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][110] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))||(( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 44: // STATE 112 - _spin_nvr.tmp:144 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported112 = 0;
			if (verbose && !reported112)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported112 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported112 = 0;
			if (verbose && !reported112)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported112 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][112] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 45: // STATE 117 - _spin_nvr.tmp:148 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported117 = 0;
			if (verbose && !reported117)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported117 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported117 = 0;
			if (verbose && !reported117)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported117 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][117] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))||(( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 46: // STATE 119 - _spin_nvr.tmp:149 - [((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported119 = 0;
			if (verbose && !reported119)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported119 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported119 = 0;
			if (verbose && !reported119)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported119 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][119] = 1;
		if (!(((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 47: // STATE 121 - _spin_nvr.tmp:150 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported121 = 0;
			if (verbose && !reported121)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported121 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported121 = 0;
			if (verbose && !reported121)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported121 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][121] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 48: // STATE 123 - _spin_nvr.tmp:151 - [(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported123 = 0;
			if (verbose && !reported123)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported123 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported123 = 0;
			if (verbose && !reported123)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported123 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][123] = 1;
		if (!((((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 49: // STATE 125 - _spin_nvr.tmp:152 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported125 = 0;
			if (verbose && !reported125)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported125 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported125 = 0;
			if (verbose && !reported125)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported125 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][125] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 50: // STATE 130 - _spin_nvr.tmp:156 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported130 = 0;
			if (verbose && !reported130)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported130 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported130 = 0;
			if (verbose && !reported130)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported130 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][130] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 51: // STATE 132 - _spin_nvr.tmp:157 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported132 = 0;
			if (verbose && !reported132)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported132 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported132 = 0;
			if (verbose && !reported132)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported132 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][132] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 52: // STATE 134 - _spin_nvr.tmp:158 - [(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported134 = 0;
			if (verbose && !reported134)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported134 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported134 = 0;
			if (verbose && !reported134)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported134 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][134] = 1;
		if (!((( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 53: // STATE 136 - _spin_nvr.tmp:159 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported136 = 0;
			if (verbose && !reported136)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported136 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported136 = 0;
			if (verbose && !reported136)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported136 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][136] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 54: // STATE 141 - _spin_nvr.tmp:163 - [(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported141 = 0;
			if (verbose && !reported141)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported141 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported141 = 0;
			if (verbose && !reported141)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported141 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][141] = 1;
		if (!((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 55: // STATE 143 - _spin_nvr.tmp:164 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported143 = 0;
			if (verbose && !reported143)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported143 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported143 = 0;
			if (verbose && !reported143)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported143 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][143] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 56: // STATE 145 - _spin_nvr.tmp:165 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported145 = 0;
			if (verbose && !reported145)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported145 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported145 = 0;
			if (verbose && !reported145)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported145 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][145] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 57: // STATE 147 - _spin_nvr.tmp:166 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported147 = 0;
			if (verbose && !reported147)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported147 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported147 = 0;
			if (verbose && !reported147)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported147 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][147] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 58: // STATE 149 - _spin_nvr.tmp:167 - [(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported149 = 0;
			if (verbose && !reported149)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported149 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported149 = 0;
			if (verbose && !reported149)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported149 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][149] = 1;
		if (!((( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 59: // STATE 151 - _spin_nvr.tmp:168 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported151 = 0;
			if (verbose && !reported151)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported151 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported151 = 0;
			if (verbose && !reported151)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported151 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][151] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 60: // STATE 156 - _spin_nvr.tmp:172 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported156 = 0;
			if (verbose && !reported156)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported156 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported156 = 0;
			if (verbose && !reported156)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported156 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][156] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 61: // STATE 158 - _spin_nvr.tmp:173 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported158 = 0;
			if (verbose && !reported158)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported158 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported158 = 0;
			if (verbose && !reported158)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported158 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][158] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 62: // STATE 160 - _spin_nvr.tmp:174 - [((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported160 = 0;
			if (verbose && !reported160)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported160 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported160 = 0;
			if (verbose && !reported160)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported160 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][160] = 1;
		if (!(((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 63: // STATE 162 - _spin_nvr.tmp:175 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported162 = 0;
			if (verbose && !reported162)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported162 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported162 = 0;
			if (verbose && !reported162)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported162 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][162] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 64: // STATE 164 - _spin_nvr.tmp:176 - [((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported164 = 0;
			if (verbose && !reported164)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported164 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported164 = 0;
			if (verbose && !reported164)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported164 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][164] = 1;
		if (!(((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 65: // STATE 166 - _spin_nvr.tmp:177 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported166 = 0;
			if (verbose && !reported166)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported166 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported166 = 0;
			if (verbose && !reported166)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported166 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][166] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 66: // STATE 168 - _spin_nvr.tmp:178 - [(((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported168 = 0;
			if (verbose && !reported168)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported168 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported168 = 0;
			if (verbose && !reported168)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported168 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][168] = 1;
		if (!((( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 67: // STATE 170 - _spin_nvr.tmp:179 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported170 = 0;
			if (verbose && !reported170)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported170 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported170 = 0;
			if (verbose && !reported170)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported170 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][170] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 68: // STATE 175 - _spin_nvr.tmp:183 - [((!((elevator==3))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported175 = 0;
			if (verbose && !reported175)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported175 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported175 = 0;
			if (verbose && !reported175)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported175 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][175] = 1;
		if (!(( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 69: // STATE 177 - _spin_nvr.tmp:184 - [((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported177 = 0;
			if (verbose && !reported177)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported177 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported177 = 0;
			if (verbose && !reported177)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported177 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][177] = 1;
		if (!(( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 70: // STATE 182 - _spin_nvr.tmp:188 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported182 = 0;
			if (verbose && !reported182)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported182 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported182 = 0;
			if (verbose && !reported182)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported182 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][182] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 71: // STATE 184 - _spin_nvr.tmp:189 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported184 = 0;
			if (verbose && !reported184)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported184 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported184 = 0;
			if (verbose && !reported184)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported184 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][184] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 72: // STATE 186 - _spin_nvr.tmp:190 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported186 = 0;
			if (verbose && !reported186)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported186 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported186 = 0;
			if (verbose && !reported186)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported186 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][186] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 73: // STATE 191 - _spin_nvr.tmp:194 - [(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported191 = 0;
			if (verbose && !reported191)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported191 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported191 = 0;
			if (verbose && !reported191)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported191 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][191] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 74: // STATE 193 - _spin_nvr.tmp:195 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported193 = 0;
			if (verbose && !reported193)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported193 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported193 = 0;
			if (verbose && !reported193)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported193 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][193] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 75: // STATE 195 - _spin_nvr.tmp:196 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported195 = 0;
			if (verbose && !reported195)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported195 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported195 = 0;
			if (verbose && !reported195)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported195 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][195] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))||(( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 76: // STATE 197 - _spin_nvr.tmp:197 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported197 = 0;
			if (verbose && !reported197)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported197 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported197 = 0;
			if (verbose && !reported197)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported197 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][197] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 77: // STATE 202 - _spin_nvr.tmp:201 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported202 = 0;
			if (verbose && !reported202)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported202 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported202 = 0;
			if (verbose && !reported202)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported202 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][202] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))||(( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 78: // STATE 204 - _spin_nvr.tmp:202 - [((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported204 = 0;
			if (verbose && !reported204)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported204 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported204 = 0;
			if (verbose && !reported204)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported204 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][204] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 79: // STATE 206 - _spin_nvr.tmp:203 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported206 = 0;
			if (verbose && !reported206)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported206 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported206 = 0;
			if (verbose && !reported206)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported206 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][206] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 80: // STATE 208 - _spin_nvr.tmp:204 - [(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported208 = 0;
			if (verbose && !reported208)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported208 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported208 = 0;
			if (verbose && !reported208)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported208 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][208] = 1;
		if (!((((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 81: // STATE 210 - _spin_nvr.tmp:205 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported210 = 0;
			if (verbose && !reported210)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported210 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported210 = 0;
			if (verbose && !reported210)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported210 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][210] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 82: // STATE 215 - _spin_nvr.tmp:209 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported215 = 0;
			if (verbose && !reported215)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported215 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported215 = 0;
			if (verbose && !reported215)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported215 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][215] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 83: // STATE 217 - _spin_nvr.tmp:210 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported217 = 0;
			if (verbose && !reported217)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported217 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported217 = 0;
			if (verbose && !reported217)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported217 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][217] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 84: // STATE 219 - _spin_nvr.tmp:211 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported219 = 0;
			if (verbose && !reported219)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported219 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported219 = 0;
			if (verbose && !reported219)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported219 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][219] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 85: // STATE 221 - _spin_nvr.tmp:212 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported221 = 0;
			if (verbose && !reported221)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported221 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported221 = 0;
			if (verbose && !reported221)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported221 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][221] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 86: // STATE 226 - _spin_nvr.tmp:216 - [(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported226 = 0;
			if (verbose && !reported226)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported226 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported226 = 0;
			if (verbose && !reported226)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported226 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][226] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 87: // STATE 228 - _spin_nvr.tmp:217 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported228 = 0;
			if (verbose && !reported228)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported228 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported228 = 0;
			if (verbose && !reported228)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported228 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][228] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 88: // STATE 230 - _spin_nvr.tmp:218 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported230 = 0;
			if (verbose && !reported230)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported230 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported230 = 0;
			if (verbose && !reported230)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported230 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][230] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 89: // STATE 232 - _spin_nvr.tmp:219 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported232 = 0;
			if (verbose && !reported232)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported232 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported232 = 0;
			if (verbose && !reported232)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported232 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][232] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 90: // STATE 234 - _spin_nvr.tmp:220 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported234 = 0;
			if (verbose && !reported234)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported234 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported234 = 0;
			if (verbose && !reported234)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported234 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][234] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 91: // STATE 236 - _spin_nvr.tmp:221 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported236 = 0;
			if (verbose && !reported236)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported236 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported236 = 0;
			if (verbose && !reported236)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported236 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][236] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 92: // STATE 241 - _spin_nvr.tmp:225 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported241 = 0;
			if (verbose && !reported241)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported241 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported241 = 0;
			if (verbose && !reported241)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported241 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][241] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 93: // STATE 243 - _spin_nvr.tmp:226 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported243 = 0;
			if (verbose && !reported243)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported243 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported243 = 0;
			if (verbose && !reported243)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported243 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][243] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 94: // STATE 245 - _spin_nvr.tmp:227 - [((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported245 = 0;
			if (verbose && !reported245)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported245 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported245 = 0;
			if (verbose && !reported245)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported245 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][245] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 247 - _spin_nvr.tmp:228 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported247 = 0;
			if (verbose && !reported247)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported247 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported247 = 0;
			if (verbose && !reported247)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported247 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][247] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 96: // STATE 249 - _spin_nvr.tmp:229 - [((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported249 = 0;
			if (verbose && !reported249)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported249 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported249 = 0;
			if (verbose && !reported249)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported249 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][249] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 97: // STATE 251 - _spin_nvr.tmp:230 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported251 = 0;
			if (verbose && !reported251)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported251 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported251 = 0;
			if (verbose && !reported251)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported251 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][251] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 98: // STATE 253 - _spin_nvr.tmp:231 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported253 = 0;
			if (verbose && !reported253)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported253 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported253 = 0;
			if (verbose && !reported253)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported253 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][253] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 99: // STATE 255 - _spin_nvr.tmp:232 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported255 = 0;
			if (verbose && !reported255)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported255 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported255 = 0;
			if (verbose && !reported255)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported255 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][255] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 100: // STATE 260 - _spin_nvr.tmp:236 - [((!((elevator==3))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported260 = 0;
			if (verbose && !reported260)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported260 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported260 = 0;
			if (verbose && !reported260)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported260 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][260] = 1;
		if (!(( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 101: // STATE 262 - _spin_nvr.tmp:237 - [((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported262 = 0;
			if (verbose && !reported262)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported262 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported262 = 0;
			if (verbose && !reported262)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported262 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][262] = 1;
		if (!(( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 267 - _spin_nvr.tmp:241 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported267 = 0;
			if (verbose && !reported267)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported267 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported267 = 0;
			if (verbose && !reported267)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported267 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][267] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 103: // STATE 269 - _spin_nvr.tmp:242 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported269 = 0;
			if (verbose && !reported269)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported269 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported269 = 0;
			if (verbose && !reported269)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported269 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][269] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 104: // STATE 271 - _spin_nvr.tmp:243 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported271 = 0;
			if (verbose && !reported271)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported271 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported271 = 0;
			if (verbose && !reported271)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported271 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][271] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 105: // STATE 276 - _spin_nvr.tmp:247 - [(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported276 = 0;
			if (verbose && !reported276)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported276 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported276 = 0;
			if (verbose && !reported276)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported276 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][276] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 106: // STATE 278 - _spin_nvr.tmp:248 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported278 = 0;
			if (verbose && !reported278)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported278 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported278 = 0;
			if (verbose && !reported278)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported278 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][278] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 107: // STATE 280 - _spin_nvr.tmp:249 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported280 = 0;
			if (verbose && !reported280)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported280 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported280 = 0;
			if (verbose && !reported280)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported280 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][280] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))||(( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 108: // STATE 282 - _spin_nvr.tmp:250 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported282 = 0;
			if (verbose && !reported282)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported282 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported282 = 0;
			if (verbose && !reported282)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported282 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][282] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 109: // STATE 287 - _spin_nvr.tmp:254 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported287 = 0;
			if (verbose && !reported287)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported287 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported287 = 0;
			if (verbose && !reported287)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported287 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][287] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))||(( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 110: // STATE 289 - _spin_nvr.tmp:255 - [((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported289 = 0;
			if (verbose && !reported289)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported289 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported289 = 0;
			if (verbose && !reported289)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported289 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][289] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 111: // STATE 291 - _spin_nvr.tmp:256 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported291 = 0;
			if (verbose && !reported291)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported291 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported291 = 0;
			if (verbose && !reported291)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported291 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][291] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 112: // STATE 293 - _spin_nvr.tmp:257 - [(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported293 = 0;
			if (verbose && !reported293)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported293 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported293 = 0;
			if (verbose && !reported293)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported293 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][293] = 1;
		if (!((((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 113: // STATE 295 - _spin_nvr.tmp:258 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported295 = 0;
			if (verbose && !reported295)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported295 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported295 = 0;
			if (verbose && !reported295)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported295 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][295] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 114: // STATE 300 - _spin_nvr.tmp:262 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported300 = 0;
			if (verbose && !reported300)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported300 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported300 = 0;
			if (verbose && !reported300)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported300 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][300] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 115: // STATE 302 - _spin_nvr.tmp:263 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported302 = 0;
			if (verbose && !reported302)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported302 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported302 = 0;
			if (verbose && !reported302)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported302 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][302] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 116: // STATE 304 - _spin_nvr.tmp:264 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported304 = 0;
			if (verbose && !reported304)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported304 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported304 = 0;
			if (verbose && !reported304)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported304 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][304] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 117: // STATE 306 - _spin_nvr.tmp:265 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported306 = 0;
			if (verbose && !reported306)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported306 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported306 = 0;
			if (verbose && !reported306)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported306 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][306] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 118: // STATE 311 - _spin_nvr.tmp:269 - [(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported311 = 0;
			if (verbose && !reported311)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported311 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported311 = 0;
			if (verbose && !reported311)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported311 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][311] = 1;
		if (!((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 119: // STATE 313 - _spin_nvr.tmp:270 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported313 = 0;
			if (verbose && !reported313)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported313 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported313 = 0;
			if (verbose && !reported313)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported313 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][313] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 120: // STATE 315 - _spin_nvr.tmp:271 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported315 = 0;
			if (verbose && !reported315)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported315 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported315 = 0;
			if (verbose && !reported315)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported315 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][315] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 121: // STATE 317 - _spin_nvr.tmp:272 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported317 = 0;
			if (verbose && !reported317)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported317 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported317 = 0;
			if (verbose && !reported317)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported317 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][317] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 319 - _spin_nvr.tmp:273 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported319 = 0;
			if (verbose && !reported319)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported319 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported319 = 0;
			if (verbose && !reported319)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported319 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][319] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 123: // STATE 321 - _spin_nvr.tmp:274 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported321 = 0;
			if (verbose && !reported321)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported321 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported321 = 0;
			if (verbose && !reported321)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported321 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][321] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 124: // STATE 326 - _spin_nvr.tmp:278 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported326 = 0;
			if (verbose && !reported326)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported326 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported326 = 0;
			if (verbose && !reported326)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported326 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][326] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 125: // STATE 328 - _spin_nvr.tmp:279 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported328 = 0;
			if (verbose && !reported328)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported328 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported328 = 0;
			if (verbose && !reported328)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported328 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][328] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 126: // STATE 330 - _spin_nvr.tmp:280 - [((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported330 = 0;
			if (verbose && !reported330)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported330 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported330 = 0;
			if (verbose && !reported330)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported330 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][330] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 127: // STATE 332 - _spin_nvr.tmp:281 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported332 = 0;
			if (verbose && !reported332)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported332 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported332 = 0;
			if (verbose && !reported332)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported332 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][332] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 128: // STATE 334 - _spin_nvr.tmp:282 - [((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported334 = 0;
			if (verbose && !reported334)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported334 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported334 = 0;
			if (verbose && !reported334)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported334 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][334] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 129: // STATE 336 - _spin_nvr.tmp:283 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported336 = 0;
			if (verbose && !reported336)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported336 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported336 = 0;
			if (verbose && !reported336)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported336 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][336] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 130: // STATE 338 - _spin_nvr.tmp:284 - [(((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported338 = 0;
			if (verbose && !reported338)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported338 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported338 = 0;
			if (verbose && !reported338)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported338 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][338] = 1;
		if (!((( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 131: // STATE 340 - _spin_nvr.tmp:285 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2]))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported340 = 0;
			if (verbose && !reported340)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported340 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported340 = 0;
			if (verbose && !reported340)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported340 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][340] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 345 - _spin_nvr.tmp:289 - [((!((elevator==2))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported345 = 0;
			if (verbose && !reported345)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported345 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported345 = 0;
			if (verbose && !reported345)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported345 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][345] = 1;
		if (!(( !((now.elevator==2))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 347 - _spin_nvr.tmp:290 - [((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported347 = 0;
			if (verbose && !reported347)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported347 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported347 = 0;
			if (verbose && !reported347)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported347 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][347] = 1;
		if (!(( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 134: // STATE 352 - _spin_nvr.tmp:294 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported352 = 0;
			if (verbose && !reported352)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported352 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported352 = 0;
			if (verbose && !reported352)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported352 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][352] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 135: // STATE 354 - _spin_nvr.tmp:295 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported354 = 0;
			if (verbose && !reported354)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported354 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported354 = 0;
			if (verbose && !reported354)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported354 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][354] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 136: // STATE 356 - _spin_nvr.tmp:296 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported356 = 0;
			if (verbose && !reported356)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported356 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported356 = 0;
			if (verbose && !reported356)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported356 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][356] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 137: // STATE 361 - _spin_nvr.tmp:300 - [(((!((elevator==2))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported361 = 0;
			if (verbose && !reported361)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported361 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported361 = 0;
			if (verbose && !reported361)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported361 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][361] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 138: // STATE 363 - _spin_nvr.tmp:301 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported363 = 0;
			if (verbose && !reported363)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported363 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported363 = 0;
			if (verbose && !reported363)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported363 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][363] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 139: // STATE 365 - _spin_nvr.tmp:302 - [((((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported365 = 0;
			if (verbose && !reported365)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported365 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported365 = 0;
			if (verbose && !reported365)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported365 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][365] = 1;
		if (!(((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 140: // STATE 367 - _spin_nvr.tmp:303 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported367 = 0;
			if (verbose && !reported367)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported367 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported367 = 0;
			if (verbose && !reported367)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported367 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][367] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 141: // STATE 369 - _spin_nvr.tmp:304 - [(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[0])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported369 = 0;
			if (verbose && !reported369)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported369 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported369 = 0;
			if (verbose && !reported369)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported369 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][369] = 1;
		if (!((((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==2))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 142: // STATE 371 - _spin_nvr.tmp:305 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported371 = 0;
			if (verbose && !reported371)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported371 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported371 = 0;
			if (verbose && !reported371)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported371 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][371] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 143: // STATE 376 - _spin_nvr.tmp:309 - [((!((elevator==1))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported376 = 0;
			if (verbose && !reported376)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported376 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported376 = 0;
			if (verbose && !reported376)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported376 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][376] = 1;
		if (!(( !((now.elevator==1))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 144: // STATE 378 - _spin_nvr.tmp:310 - [((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported378 = 0;
			if (verbose && !reported378)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported378 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported378 = 0;
			if (verbose && !reported378)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported378 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][378] = 1;
		if (!(( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 145: // STATE 383 - _spin_nvr.tmp:314 - [(((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported383 = 0;
			if (verbose && !reported383)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported383 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported383 = 0;
			if (verbose && !reported383)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported383 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][383] = 1;
		if (!((( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 146: // STATE 385 - _spin_nvr.tmp:315 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported385 = 0;
			if (verbose && !reported385)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported385 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported385 = 0;
			if (verbose && !reported385)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported385 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][385] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 147: // STATE 387 - _spin_nvr.tmp:316 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported387 = 0;
			if (verbose && !reported387)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported387 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported387 = 0;
			if (verbose && !reported387)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported387 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][387] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 148: // STATE 392 - _spin_nvr.tmp:320 - [(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported392 = 0;
			if (verbose && !reported392)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported392 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported392 = 0;
			if (verbose && !reported392)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported392 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][392] = 1;
		if (!((( !((now.elevator==1))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 149: // STATE 394 - _spin_nvr.tmp:321 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported394 = 0;
			if (verbose && !reported394)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported394 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported394 = 0;
			if (verbose && !reported394)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported394 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][394] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 150: // STATE 396 - _spin_nvr.tmp:322 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported396 = 0;
			if (verbose && !reported396)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported396 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported396 = 0;
			if (verbose && !reported396)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported396 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][396] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 151: // STATE 398 - _spin_nvr.tmp:323 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported398 = 0;
			if (verbose && !reported398)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported398 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported398 = 0;
			if (verbose && !reported398)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported398 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][398] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 152: // STATE 403 - _spin_nvr.tmp:327 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(floorButtons._p==buttonThreePressed))||((!((elevator==1))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported403 = 0;
			if (verbose && !reported403)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported403 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported403 = 0;
			if (verbose && !reported403)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported403 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][403] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 153: // STATE 405 - _spin_nvr.tmp:328 - [((((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonThreePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported405 = 0;
			if (verbose && !reported405)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported405 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported405 = 0;
			if (verbose && !reported405)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported405 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][405] = 1;
		if (!(((( !((now.elevator==1))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 154: // STATE 407 - _spin_nvr.tmp:329 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonThreePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported407 = 0;
			if (verbose && !reported407)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported407 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported407 = 0;
			if (verbose && !reported407)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported407 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][407] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 155: // STATE 409 - _spin_nvr.tmp:330 - [(((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==1))&&(!(state[1])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported409 = 0;
			if (verbose && !reported409)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported409 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported409 = 0;
			if (verbose && !reported409)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported409 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][409] = 1;
		if (!((((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==1))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 156: // STATE 411 - _spin_nvr.tmp:331 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==3)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported411 = 0;
			if (verbose && !reported411)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported411 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported411 = 0;
			if (verbose && !reported411)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported411 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][411] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==3)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 157: // STATE 416 - _spin_nvr.tmp:335 - [((!((elevator==3))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported416 = 0;
			if (verbose && !reported416)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported416 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported416 = 0;
			if (verbose && !reported416)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported416 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][416] = 1;
		if (!(( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 158: // STATE 418 - _spin_nvr.tmp:336 - [((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported418 = 0;
			if (verbose && !reported418)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported418 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported418 = 0;
			if (verbose && !reported418)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported418 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][418] = 1;
		if (!(( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 159: // STATE 423 - _spin_nvr.tmp:340 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported423 = 0;
			if (verbose && !reported423)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported423 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported423 = 0;
			if (verbose && !reported423)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported423 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][423] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 160: // STATE 425 - _spin_nvr.tmp:341 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported425 = 0;
			if (verbose && !reported425)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported425 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported425 = 0;
			if (verbose && !reported425)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported425 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][425] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 161: // STATE 427 - _spin_nvr.tmp:342 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported427 = 0;
			if (verbose && !reported427)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported427 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported427 = 0;
			if (verbose && !reported427)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported427 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][427] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 162: // STATE 432 - _spin_nvr.tmp:346 - [(((!((elevator==3))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported432 = 0;
			if (verbose && !reported432)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported432 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported432 = 0;
			if (verbose && !reported432)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported432 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][432] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 163: // STATE 434 - _spin_nvr.tmp:347 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported434 = 0;
			if (verbose && !reported434)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported434 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported434 = 0;
			if (verbose && !reported434)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported434 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][434] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 164: // STATE 436 - _spin_nvr.tmp:348 - [((((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported436 = 0;
			if (verbose && !reported436)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported436 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported436 = 0;
			if (verbose && !reported436)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported436 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][436] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 165: // STATE 438 - _spin_nvr.tmp:349 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported438 = 0;
			if (verbose && !reported438)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported438 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported438 = 0;
			if (verbose && !reported438)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported438 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][438] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 166: // STATE 440 - _spin_nvr.tmp:350 - [(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[0])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported440 = 0;
			if (verbose && !reported440)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported440 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported440 = 0;
			if (verbose && !reported440)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported440 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][440] = 1;
		if (!((((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==3))&&( !(((int)now.state[0]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 167: // STATE 442 - _spin_nvr.tmp:351 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported442 = 0;
			if (verbose && !reported442)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported442 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported442 = 0;
			if (verbose && !reported442)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported442 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][442] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 168: // STATE 447 - _spin_nvr.tmp:355 - [((!((elevator==1))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported447 = 0;
			if (verbose && !reported447)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported447 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported447 = 0;
			if (verbose && !reported447)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported447 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][447] = 1;
		if (!(( !((now.elevator==1))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 169: // STATE 449 - _spin_nvr.tmp:356 - [((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported449 = 0;
			if (verbose && !reported449)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported449 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported449 = 0;
			if (verbose && !reported449)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported449 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][449] = 1;
		if (!(( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 170: // STATE 454 - _spin_nvr.tmp:360 - [(((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported454 = 0;
			if (verbose && !reported454)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported454 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported454 = 0;
			if (verbose && !reported454)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported454 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][454] = 1;
		if (!((( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 171: // STATE 456 - _spin_nvr.tmp:361 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported456 = 0;
			if (verbose && !reported456)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported456 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported456 = 0;
			if (verbose && !reported456)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported456 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][456] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 172: // STATE 458 - _spin_nvr.tmp:362 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported458 = 0;
			if (verbose && !reported458)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported458 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported458 = 0;
			if (verbose && !reported458)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported458 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][458] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 173: // STATE 463 - _spin_nvr.tmp:366 - [(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported463 = 0;
			if (verbose && !reported463)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported463 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported463 = 0;
			if (verbose && !reported463)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported463 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][463] = 1;
		if (!((( !((now.elevator==1))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 174: // STATE 465 - _spin_nvr.tmp:367 - [(((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported465 = 0;
			if (verbose && !reported465)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported465 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported465 = 0;
			if (verbose && !reported465)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported465 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][465] = 1;
		if (!((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 175: // STATE 467 - _spin_nvr.tmp:368 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported467 = 0;
			if (verbose && !reported467)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported467 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported467 = 0;
			if (verbose && !reported467)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported467 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][467] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 176: // STATE 469 - _spin_nvr.tmp:369 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported469 = 0;
			if (verbose && !reported469)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported469 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported469 = 0;
			if (verbose && !reported469)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported469 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][469] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 177: // STATE 474 - _spin_nvr.tmp:373 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(floorButtons._p==buttonTwoPressed))||((!((elevator==1))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported474 = 0;
			if (verbose && !reported474)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported474 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported474 = 0;
			if (verbose && !reported474)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported474 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][474] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))||(( !((now.elevator==1))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 178: // STATE 476 - _spin_nvr.tmp:374 - [((((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonTwoPressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported476 = 0;
			if (verbose && !reported476)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported476 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported476 = 0;
			if (verbose && !reported476)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported476 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][476] = 1;
		if (!(((( !((now.elevator==1))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 179: // STATE 478 - _spin_nvr.tmp:375 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&(floorButtons._p==buttonTwoPressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported478 = 0;
			if (verbose && !reported478)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported478 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported478 = 0;
			if (verbose && !reported478)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported478 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][478] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 180: // STATE 480 - _spin_nvr.tmp:376 - [(((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==1))&&(!(state[2])&&(floorButtons._p==buttonOnePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported480 = 0;
			if (verbose && !reported480)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported480 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported480 = 0;
			if (verbose && !reported480)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported480 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][480] = 1;
		if (!((((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==1))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 181: // STATE 482 - _spin_nvr.tmp:377 - [((((!((elevator==1))&&(!((standing&&opendoor))||(elevator==2)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==1))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported482 = 0;
			if (verbose && !reported482)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported482 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported482 = 0;
			if (verbose && !reported482)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported482 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][482] = 1;
		if (!(((( !((now.elevator==1))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==2)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==1))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 182: // STATE 487 - _spin_nvr.tmp:381 - [((!((elevator==3))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported487 = 0;
			if (verbose && !reported487)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported487 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported487 = 0;
			if (verbose && !reported487)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported487 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][487] = 1;
		if (!(( !((now.elevator==3))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 183: // STATE 489 - _spin_nvr.tmp:382 - [((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported489 = 0;
			if (verbose && !reported489)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported489 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported489 = 0;
			if (verbose && !reported489)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported489 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][489] = 1;
		if (!(( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 184: // STATE 494 - _spin_nvr.tmp:386 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported494 = 0;
			if (verbose && !reported494)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported494 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported494 = 0;
			if (verbose && !reported494)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported494 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][494] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 185: // STATE 496 - _spin_nvr.tmp:387 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported496 = 0;
			if (verbose && !reported496)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported496 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported496 = 0;
			if (verbose && !reported496)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported496 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][496] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 186: // STATE 498 - _spin_nvr.tmp:388 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported498 = 0;
			if (verbose && !reported498)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported498 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported498 = 0;
			if (verbose && !reported498)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported498 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][498] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 187: // STATE 503 - _spin_nvr.tmp:392 - [(((!((elevator==3))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported503 = 0;
			if (verbose && !reported503)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported503 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported503 = 0;
			if (verbose && !reported503)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported503 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][503] = 1;
		if (!((( !((now.elevator==3))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 188: // STATE 505 - _spin_nvr.tmp:393 - [(((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported505 = 0;
			if (verbose && !reported505)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported505 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported505 = 0;
			if (verbose && !reported505)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported505 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][505] = 1;
		if (!((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 189: // STATE 507 - _spin_nvr.tmp:394 - [((((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported507 = 0;
			if (verbose && !reported507)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported507 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported507 = 0;
			if (verbose && !reported507)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported507 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][507] = 1;
		if (!(((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 190: // STATE 509 - _spin_nvr.tmp:395 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported509 = 0;
			if (verbose && !reported509)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported509 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported509 = 0;
			if (verbose && !reported509)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported509 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][509] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 191: // STATE 511 - _spin_nvr.tmp:396 - [(((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==3))&&(!(state[1])&&(floorButtons._p==buttonThreePressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported511 = 0;
			if (verbose && !reported511)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported511 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported511 = 0;
			if (verbose && !reported511)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported511 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][511] = 1;
		if (!((((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==3))&&( !(((int)now.state[1]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==15)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 192: // STATE 513 - _spin_nvr.tmp:397 - [((((!((elevator==3))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==3))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported513 = 0;
			if (verbose && !reported513)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported513 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported513 = 0;
			if (verbose && !reported513)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported513 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][513] = 1;
		if (!(((( !((now.elevator==3))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==3))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 193: // STATE 518 - _spin_nvr.tmp:401 - [((!((elevator==2))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported518 = 0;
			if (verbose && !reported518)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported518 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported518 = 0;
			if (verbose && !reported518)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported518 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][518] = 1;
		if (!(( !((now.elevator==2))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 194: // STATE 520 - _spin_nvr.tmp:402 - [((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported520 = 0;
			if (verbose && !reported520)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported520 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported520 = 0;
			if (verbose && !reported520)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported520 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][520] = 1;
		if (!(( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 195: // STATE 525 - _spin_nvr.tmp:406 - [(((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported525 = 0;
			if (verbose && !reported525)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported525 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported525 = 0;
			if (verbose && !reported525)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported525 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][525] = 1;
		if (!((( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 196: // STATE 527 - _spin_nvr.tmp:407 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported527 = 0;
			if (verbose && !reported527)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported527 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported527 = 0;
			if (verbose && !reported527)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported527 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][527] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 197: // STATE 529 - _spin_nvr.tmp:408 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported529 = 0;
			if (verbose && !reported529)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported529 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported529 = 0;
			if (verbose && !reported529)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported529 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][529] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 198: // STATE 534 - _spin_nvr.tmp:412 - [(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported534 = 0;
			if (verbose && !reported534)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported534 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported534 = 0;
			if (verbose && !reported534)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported534 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][534] = 1;
		if (!((( !((now.elevator==2))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 199: // STATE 536 - _spin_nvr.tmp:413 - [(((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported536 = 0;
			if (verbose && !reported536)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported536 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported536 = 0;
			if (verbose && !reported536)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported536 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][536] = 1;
		if (!((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 200: // STATE 538 - _spin_nvr.tmp:414 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported538 = 0;
			if (verbose && !reported538)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported538 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported538 = 0;
			if (verbose && !reported538)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported538 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][538] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))||(( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 201: // STATE 540 - _spin_nvr.tmp:415 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported540 = 0;
			if (verbose && !reported540)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported540 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported540 = 0;
			if (verbose && !reported540)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported540 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][540] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 202: // STATE 545 - _spin_nvr.tmp:419 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(floorButtons._p==buttonOnePressed))||((!((elevator==2))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported545 = 0;
			if (verbose && !reported545)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported545 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported545 = 0;
			if (verbose && !reported545)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported545 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][545] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))||(( !((now.elevator==2))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 203: // STATE 547 - _spin_nvr.tmp:420 - [((((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonOnePressed))&&(standing&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported547 = 0;
			if (verbose && !reported547)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported547 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported547 = 0;
			if (verbose && !reported547)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported547 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][547] = 1;
		if (!(((( !((now.elevator==2))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))&&(((int)now.standing)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 204: // STATE 549 - _spin_nvr.tmp:421 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&(floorButtons._p==buttonOnePressed)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported549 = 0;
			if (verbose && !reported549)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported549 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported549 = 0;
			if (verbose && !reported549)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported549 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][549] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==7))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 205: // STATE 551 - _spin_nvr.tmp:422 - [(((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||(((!((elevator==2))&&(!(state[2])&&(floorButtons._p==buttonTwoPressed)))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported551 = 0;
			if (verbose && !reported551)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported551 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported551 = 0;
			if (verbose && !reported551)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported551 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][551] = 1;
		if (!((((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||((( !((now.elevator==2))&&( !(((int)now.state[2]))&&(((int)((P0 *)Pptr(f_pid(0)))->_p)==11)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 206: // STATE 553 - _spin_nvr.tmp:423 - [((((!((elevator==2))&&(!((standing&&opendoor))||(elevator==1)))&&((!(state[0])&&!(state[1]))&&!(state[2])))||((!((elevator==2))&&((!(state[0])&&!(state[1]))&&!(state[2])))&&(standing&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported553 = 0;
			if (verbose && !reported553)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported553 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported553 = 0;
			if (verbose && !reported553)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported553 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][553] = 1;
		if (!(((( !((now.elevator==2))&&( !((((int)now.standing)&&((int)now.opendoor)))||(now.elevator==1)))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))||(( !((now.elevator==2))&&(( !(((int)now.state[0]))&& !(((int)now.state[1])))&& !(((int)now.state[2]))))&&(((int)now.standing)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 207: // STATE 558 - _spin_nvr.tmp:425 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported558 = 0;
			if (verbose && !reported558)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported558 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported558 = 0;
			if (verbose && !reported558)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported558 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][558] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p6 */
	case 208: // STATE 1 - _spin_nvr.tmp:64 - [((!(!(state[(piano-1)]))&&!(((elevator==piano)&&opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[7][1] = 1;
		if (!(( !( !(((int)now.state[ Index((now.piano-1), 3) ])))&& !(((now.elevator==now.piano)&&((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 209: // STATE 8 - _spin_nvr.tmp:69 - [(!(((elevator==piano)&&opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[7][8] = 1;
		if (!( !(((now.elevator==now.piano)&&((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 210: // STATE 13 - _spin_nvr.tmp:71 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[7][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p5 */
	case 211: // STATE 1 - _spin_nvr.tmp:53 - [((!(!(!(opendoor)))&&!(opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[6][1] = 1;
		if (!(( !( !( !(((int)now.opendoor))))&& !(((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 212: // STATE 8 - _spin_nvr.tmp:58 - [(!(opendoor))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[6][8] = 1;
		if (!( !(((int)now.opendoor))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 213: // STATE 13 - _spin_nvr.tmp:60 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[6][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p4 */
	case 214: // STATE 1 - _spin_nvr.tmp:42 - [(!(!(opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[5][1] = 1;
		if (!( !( !(((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 215: // STATE 8 - _spin_nvr.tmp:47 - [(!(!(opendoor)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[5][8] = 1;
		if (!( !( !(((int)now.opendoor)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 216: // STATE 13 - _spin_nvr.tmp:49 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[5][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p3 */
	case 217: // STATE 1 - _spin_nvr.tmp:21 - [(!(!(state[2])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][1] = 1;
		if (!( !( !(((int)now.state[2])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 218: // STATE 3 - _spin_nvr.tmp:22 - [(!(!(state[1])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][3] = 1;
		if (!( !( !(((int)now.state[1])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 219: // STATE 5 - _spin_nvr.tmp:23 - [(!(!(state[0])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported5 = 0;
			if (verbose && !reported5)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported5 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][5] = 1;
		if (!( !( !(((int)now.state[0])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 220: // STATE 12 - _spin_nvr.tmp:28 - [(!(!(state[2])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported12 = 0;
			if (verbose && !reported12)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported12 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][12] = 1;
		if (!( !( !(((int)now.state[2])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 221: // STATE 17 - _spin_nvr.tmp:32 - [(!(!(state[1])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported17 = 0;
			if (verbose && !reported17)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported17 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][17] = 1;
		if (!( !( !(((int)now.state[1])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 222: // STATE 22 - _spin_nvr.tmp:36 - [(!(!(state[0])))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported22 = 0;
			if (verbose && !reported22)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported22 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported22 = 0;
			if (verbose && !reported22)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported22 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][22] = 1;
		if (!( !( !(((int)now.state[0])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 223: // STATE 27 - _spin_nvr.tmp:38 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported27 = 0;
			if (verbose && !reported27)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported27 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported27 = 0;
			if (verbose && !reported27)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported27 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][27] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p2 */
	case 224: // STATE 1 - _spin_nvr.tmp:12 - [(!((!(((controller._p==down)||(controller._p==up)))||!(opendoor))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][1] = 1;
		if (!( !(( !(((((int)((P1 *)Pptr(f_pid(1)))->_p)==11)||(((int)((P1 *)Pptr(f_pid(1)))->_p)==14)))|| !(((int)now.opendoor))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 225: // STATE 2 - _spin_nvr.tmp:12 - [assert(!(!((!(((controller._p==down)||(controller._p==up)))||!(opendoor)))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported2 = 0;
			if (verbose && !reported2)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported2 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported2 = 0;
			if (verbose && !reported2)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported2 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][2] = 1;
		spin_assert( !( !(( !(((((int)((P1 *)Pptr(f_pid(1)))->_p)==11)||(((int)((P1 *)Pptr(f_pid(1)))->_p)==14)))|| !(((int)now.opendoor))))), " !( !(( !(((controller._p==down)||(controller._p==up)))|| !(opendoor))))", II, tt, t);
		_m = 3; goto P999; /* 0 */
	case 226: // STATE 10 - _spin_nvr.tmp:17 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM p1 */
	case 227: // STATE 1 - _spin_nvr.tmp:3 - [(!((!(opendoor)||standing)))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[2][1] = 1;
		if (!( !(( !(((int)now.opendoor))||((int)now.standing)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 228: // STATE 2 - _spin_nvr.tmp:3 - [assert(!(!((!(opendoor)||standing))))] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported2 = 0;
			if (verbose && !reported2)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported2 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported2 = 0;
			if (verbose && !reported2)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported2 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[2][2] = 1;
		spin_assert( !( !(( !(((int)now.opendoor))||((int)now.standing)))), " !( !(( !(opendoor)||standing)))", II, tt, t);
		_m = 3; goto P999; /* 0 */
	case 229: // STATE 10 - _spin_nvr.tmp:8 - [-end-] (0:0:0 - 0)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[2][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC controller */
	case 230: // STATE 1 - file.pml:37 - [c?piano] (0:0:1 - 0)
		reached[1][1] = 1;
		if (q_len(now.c) == 0) continue;

		XX=1;
		(trpt+1)->bup.oval = now.piano;
		;
		now.piano = qrecv(now.c, XX-1, 0, 1);
#ifdef VAR_RANGES
		logval("piano", now.piano);
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", now.c);
		sprintf(simtmp, "%d", now.piano); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 231: // STATE 2 - file.pml:41 - [((piano==elevator))] (0:0:0 - 0)
		IfNotBlocked
		reached[1][2] = 1;
		if (!((now.piano==now.elevator)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 232: // STATE 3 - file.pml:42 - [standing = 1] (0:0:1 - 0)
		IfNotBlocked
		reached[1][3] = 1;
		(trpt+1)->bup.oval = ((int)now.standing);
		now.standing = 1;
#ifdef VAR_RANGES
		logval("standing", ((int)now.standing));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 233: // STATE 4 - file.pml:44 - [opendoor = 1] (0:0:1 - 0)
		IfNotBlocked
		reached[1][4] = 1;
		(trpt+1)->bup.oval = ((int)now.opendoor);
		now.opendoor = 1;
#ifdef VAR_RANGES
		logval("opendoor", ((int)now.opendoor));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 234: // STATE 5 - file.pml:46 - [opendoor = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[1][5] = 1;
		(trpt+1)->bup.oval = ((int)now.opendoor);
		now.opendoor = 0;
#ifdef VAR_RANGES
		logval("opendoor", ((int)now.opendoor));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 235: // STATE 6 - file.pml:47 - [state[(piano-1)] = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[1][6] = 1;
		(trpt+1)->bup.oval = ((int)now.state[ Index((now.piano-1), 3) ]);
		now.state[ Index((now.piano-1), 3) ] = 0;
#ifdef VAR_RANGES
		logval("state[(piano-1)]", ((int)now.state[ Index((now.piano-1), 3) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 236: // STATE 9 - file.pml:49 - [((piano<elevator))] (0:0:0 - 0)
		IfNotBlocked
		reached[1][9] = 1;
		if (!((now.piano<now.elevator)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 237: // STATE 10 - file.pml:50 - [standing = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[1][10] = 1;
		(trpt+1)->bup.oval = ((int)now.standing);
		now.standing = 0;
#ifdef VAR_RANGES
		logval("standing", ((int)now.standing));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 238: // STATE 11 - file.pml:52 - [elevator = (elevator-1)] (0:0:1 - 0)
		IfNotBlocked
		reached[1][11] = 1;
		(trpt+1)->bup.oval = now.elevator;
		now.elevator = (now.elevator-1);
#ifdef VAR_RANGES
		logval("elevator", now.elevator);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 239: // STATE 12 - file.pml:53 - [((piano>elevator))] (0:0:0 - 0)
		IfNotBlocked
		reached[1][12] = 1;
		if (!((now.piano>now.elevator)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 240: // STATE 13 - file.pml:54 - [standing = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[1][13] = 1;
		(trpt+1)->bup.oval = ((int)now.standing);
		now.standing = 0;
#ifdef VAR_RANGES
		logval("standing", ((int)now.standing));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 241: // STATE 14 - file.pml:56 - [elevator = (elevator+1)] (0:0:1 - 0)
		IfNotBlocked
		reached[1][14] = 1;
		(trpt+1)->bup.oval = now.elevator;
		now.elevator = (now.elevator+1);
#ifdef VAR_RANGES
		logval("elevator", now.elevator);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 242: // STATE 23 - file.pml:60 - [-end-] (0:0:0 - 0)
		IfNotBlocked
		reached[1][23] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC floorButtons */
	case 243: // STATE 1 - file.pml:12 - [state[0] = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[0][1] = 1;
		(trpt+1)->bup.oval = ((int)now.state[0]);
		now.state[0] = 0;
#ifdef VAR_RANGES
		logval("state[0]", ((int)now.state[0]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 244: // STATE 2 - file.pml:13 - [state[1] = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[0][2] = 1;
		(trpt+1)->bup.oval = ((int)now.state[1]);
		now.state[1] = 0;
#ifdef VAR_RANGES
		logval("state[1]", ((int)now.state[1]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 245: // STATE 3 - file.pml:14 - [state[2] = 0] (0:0:1 - 0)
		IfNotBlocked
		reached[0][3] = 1;
		(trpt+1)->bup.oval = ((int)now.state[2]);
		now.state[2] = 0;
#ifdef VAR_RANGES
		logval("state[2]", ((int)now.state[2]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 246: // STATE 4 - file.pml:17 - [((state[0]==0))] (0:0:0 - 0)
		IfNotBlocked
		reached[0][4] = 1;
		if (!((((int)now.state[0])==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 247: // STATE 5 - file.pml:19 - [c!1] (0:0:0 - 0)
		IfNotBlocked
		reached[0][5] = 1;
		if (q_full(now.c))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", now.c);
		sprintf(simtmp, "%d", 1); strcat(simvals, simtmp);		}
#endif
		
		qsend(now.c, 0, 1, 1);
		_m = 2; goto P999; /* 0 */
	case 248: // STATE 6 - file.pml:19 - [state[0] = 1] (0:0:1 - 0)
		IfNotBlocked
		reached[0][6] = 1;
		(trpt+1)->bup.oval = ((int)now.state[0]);
		now.state[0] = 1;
#ifdef VAR_RANGES
		logval("state[0]", ((int)now.state[0]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 249: // STATE 8 - file.pml:20 - [((state[1]==0))] (0:0:0 - 0)
		IfNotBlocked
		reached[0][8] = 1;
		if (!((((int)now.state[1])==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 250: // STATE 9 - file.pml:22 - [c!2] (0:0:0 - 0)
		IfNotBlocked
		reached[0][9] = 1;
		if (q_full(now.c))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", now.c);
		sprintf(simtmp, "%d", 2); strcat(simvals, simtmp);		}
#endif
		
		qsend(now.c, 0, 2, 1);
		_m = 2; goto P999; /* 0 */
	case 251: // STATE 10 - file.pml:22 - [state[1] = 1] (0:0:1 - 0)
		IfNotBlocked
		reached[0][10] = 1;
		(trpt+1)->bup.oval = ((int)now.state[1]);
		now.state[1] = 1;
#ifdef VAR_RANGES
		logval("state[1]", ((int)now.state[1]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 252: // STATE 12 - file.pml:23 - [((state[2]==0))] (0:0:0 - 0)
		IfNotBlocked
		reached[0][12] = 1;
		if (!((((int)now.state[2])==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 253: // STATE 13 - file.pml:25 - [c!3] (0:0:0 - 0)
		IfNotBlocked
		reached[0][13] = 1;
		if (q_full(now.c))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", now.c);
		sprintf(simtmp, "%d", 3); strcat(simvals, simtmp);		}
#endif
		
		qsend(now.c, 0, 3, 1);
		_m = 2; goto P999; /* 0 */
	case 254: // STATE 14 - file.pml:25 - [state[2] = 1] (0:0:1 - 0)
		IfNotBlocked
		reached[0][14] = 1;
		(trpt+1)->bup.oval = ((int)now.state[2]);
		now.state[2] = 1;
#ifdef VAR_RANGES
		logval("state[2]", ((int)now.state[2]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 255: // STATE 21 - file.pml:28 - [-end-] (0:0:0 - 0)
		IfNotBlocked
		reached[0][21] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

