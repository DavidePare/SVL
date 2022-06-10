	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p51 */
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

		 /* CLAIM p5 */
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

		 /* CLAIM p41 */
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

		 /* CLAIM p4 */
;
		;
		
	case 13: // STATE 13
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
		
	case 16: // STATE 8
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
		
	case 19: // STATE 10
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
		
	case 22: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC controller */

	case 23: // STATE 1
		;
		XX = 1;
		unrecv(now.c, XX-1, 0, ((P3 *)_this)->piano, 1);
		((P3 *)_this)->piano = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 25: // STATE 3
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 26: // STATE 4
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 27: // STATE 5
		;
		now.state[ Index((((P3 *)_this)->piano-1), 3) ] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 29: // STATE 9
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 31: // STATE 12
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;

	case 32: // STATE 22
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC floor3 */

	case 33: // STATE 1
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 35: // STATE 3
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 36: // STATE 4
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 38: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC floor2 */

	case 39: // STATE 1
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 41: // STATE 3
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 42: // STATE 4
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 44: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC floor1 */

	case 45: // STATE 1
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 47: // STATE 3
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 48: // STATE 4
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 50: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;
	}

