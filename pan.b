	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p7 */
;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		
	case 207: // STATE 558
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM p6 */
;
		;
		;
		;
		
	case 210: // STATE 13
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
		
	case 213: // STATE 13
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
		
	case 216: // STATE 13
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
		;
		;
		;
		;
		;
		;
		;
		;
		
	case 223: // STATE 27
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
		
	case 226: // STATE 10
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
		
	case 229: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC controller */

	case 230: // STATE 1
		;
		XX = 1;
		unrecv(now.c, XX-1, 0, now.piano, 1);
		now.piano = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 232: // STATE 3
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 233: // STATE 4
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 234: // STATE 5
		;
		now.opendoor = trpt->bup.oval;
		;
		goto R999;

	case 235: // STATE 6
		;
		now.state[ Index((now.piano-1), 3) ] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 237: // STATE 10
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 238: // STATE 11
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 240: // STATE 13
		;
		now.standing = trpt->bup.oval;
		;
		goto R999;

	case 241: // STATE 14
		;
		now.elevator = trpt->bup.oval;
		;
		goto R999;

	case 242: // STATE 23
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC floorButtons */

	case 243: // STATE 1
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;

	case 244: // STATE 2
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;

	case 245: // STATE 3
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 247: // STATE 5
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 248: // STATE 6
		;
		now.state[0] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 250: // STATE 9
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 251: // STATE 10
		;
		now.state[1] = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 253: // STATE 13
		;
		_m = unsend(now.c);
		;
		goto R999;

	case 254: // STATE 14
		;
		now.state[2] = trpt->bup.oval;
		;
		goto R999;

	case 255: // STATE 21
		;
		p_restor(II);
		;
		;
		goto R999;
	}

