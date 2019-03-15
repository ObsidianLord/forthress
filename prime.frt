( Две реализации - без использования стека возвратов через repeat и с через for )

: prime ( n -- 1/0 )
	dup 1 <= if false else
		dup 3 <= if true else
			dup !mod2 if false else
				dup !mod3 if false else
					5 repeat
						dup2 % not if drop2 fbreak else
							dup2 2 + % not if drop2 fbreak else
								dup2 dup * > if 6 + 0 else
									drop2 tbreak
								then
							then
						then
					until
				then
			then
		then
then save-int ;

: prime-for ( n -- 1/0 )
	dup 1 <= if false else
		dup 3 <= if true else
			dup !mod2 if false else
				dup !mod3 if false else
					dup 5 for
						r> dup2 % not if over inc >r drop false else
							dup2 2 + % not if over inc >r drop false else
								dup2 dup * > if 5 + >r else
									over inc >r drop true
								then
							then
						then 
					endfor
				then
			then
		then
then save-int ;
