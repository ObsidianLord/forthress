: collatz ( n -- )
	dup 0 <= if drop ." Error: non-positive argument provided" cr else
		dup . cr
		repeat
			dup even if 2 / else
				3 * inc then
			dup dup . cr 1 = if true else
				0 then
until then ;
