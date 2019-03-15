( util colon words )

: odd 2 % ; ( n -- 1/0 )
: inc 1 + ; ( n -- n+1 )
: inc2 inc swap inc swap ; ( a  b -- a+1 b+1 )
: true drop 1 ; ( n -- 1 )
: false drop 0 ; ( n -- 0 )
: !mod2 2 % not ; ( n -- 1/0 )
: !mod3 3 % not ; ( n -- 1/0 )
: dup2 over over ; ( a b -- a b a b )
: drop2 drop drop ; ( a b -- )
: count2 count swap count ; ( str1 str2 -- len1 len2 )
: fbreak 0 1 ; ( -- 0 1 )
: tbreak 1 1 ; ( -- 1 1 )
: save-int 4 allot dup -rot ! ; ( int -- addr )

: strcpy ( addr str1 -- )
	dup count 0 for
		dup c@ rot dup -rot c! inc2 swap
	endfor
	drop2
;
