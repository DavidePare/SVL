#define FLOOR 3
chan c = [FLOOR] of {byte};
bool state[FLOOR];
bool opendoor=false; // door close
short elevator=1;
bool standing;
short piano;

active proctype floorButtons()
{
	state[0]=false;
	state[1]=false;
	state[2]=false;
	do
		::if
			::(state[0]==false)->
				buttonOnePressed:
					atomic{c!1;state[0]=true;}
				//::skip; "a button cannot remain not pressed forever"
			::(state[1]==false)->
				buttonTwoPressed:
					atomic{c!2; state[1]=true;}
				//::skip;
			::(state[2]==false)->
				buttonThreePressed:
					atomic{c!3; state[2]=true};
				//::skip;
		fi
	od
}

/*active proctype floor1()
{
	state[0]=false;
	do
	::if
	::(state[0]==false)->
		atomic{c!1;
		state[0]=true;
	}
	::(state[0]==true)->
		skip;
	fi
	od
}
active proctype floor2()
{

	state[1]=false;
	do
	::if
	::(state[1]==false)->
		atomic{c!2;
		state[1]=true;}
	::(state[1]==true)->
		skip;
	fi
	od
}
active proctype floor3()
{

	state[2]=false;
	do
	::if
		::(state[2]==false)->
			atomic{c!3;
			state[2]=true;}
		::(state[2]==true)->
			skip;
	fi
	od
}*/



active proctype controller()
{
	
	do
	::c?piano;
		movelevator:
		do
			::if
			::(piano==elevator)-> 
				standing=true;
				dooropened:
					opendoor=true;
				doorclosed:
					atomic{ opendoor=false;
					state[piano-1]=false;
					break;} //here open and close door
			::(piano<elevator)->
				standing=false;
				down: 
					elevator--;
			::(piano>elevator)->
				standing=false;
				up:
					elevator++;
			fi
		od
	// ::skip
	od
}

	
/* Whenever the door is open the cabin must be standing */
ltl p1 {[] (opendoor -> standing)}
//ltl p1 {[] (opendoor -> !controller@ismoving)}
/*Whenever the cabin is moving the door must be closed.*/
ltl p2 {[]((controller@down || controller@up) -> !opendoor)}
//ltl p2 {[]( (controller@ismoving -> opendoor))}
//3. A button cannot remain pressed forever.
ltl p3 {!(<>[]state[0]==true || <>[]state[1]==true || <>[]state[2]==true)}
//ltl p3{<>[]state[0]==true || <>[]state[1]==true || <>[]state[2]==true}
/*4. The door cannot remain open forever. -- door can remain open forever stands for -> door is infinitely many times open (it indicates that from a point door is 
always open)*/
ltl p4{[]<>!opendoor}
ltl p41{[]<>! controller@doorclosed}
//5. The door cannot remain closed forever.
ltl p5{[]<>opendoor} // The door is opened infinitely many times
ltl p51{[]<>! controller@dooropened}

// Whenever the button at floor x (x=1,2,3) becomes pressed then the cabin will eventually be at the fllor x with the door open
ltl p6{[]( (piano==elevator &&  state[piano-1])-> <>( controller@dooropened))}


