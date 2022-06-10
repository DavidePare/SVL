	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p6 */
;
		;
		;
		;
		
	case 5: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p51 */
;
		;
		;
		;
		
	case 8: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p5 */
;
		;
		;
		;
		
	case 11: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p41 */
;
		;
		;
		;
		
	case 14: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p4 */
;
		;
		;
		;
		
	case 17: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p3 */
;
		;
		;
		;
		
	case 20: // STATE 8
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p2 */
;
		;
		;
		;
		
	case 23: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p1 */
;
		;
		;
		;
		
	case 26: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC controller */

	case 27: // STATE 1
		;
		XX = 1;
		unrecv(now.c, XX-1, 0, now.piano, 1);
		now.piano = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 29: // STATE 3
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 30: // STATE 4
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 31: // STATE 5
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 32: // STATE 6
		;
		now.state[ Index((now.piano-1), 3) ] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 34: // STATE 10
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 35: // STATE 11
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 37: // STATE 13
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 38: // STATE 14
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;

	case 39: // STATE 23
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC floorButtons */

	case 40: // STATE 1
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;

	case 41: // STATE 2
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;

	case 42: // STATE 3
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 44: // STATE 5
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 45: // STATE 6
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 47: // STATE 9
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 48: // STATE 10
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 50: // STATE 13
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 51: // STATE 14
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;

	case 52: // STATE 21
		;
		p_restor(II);
		;
		;
		goto R999;
	}

