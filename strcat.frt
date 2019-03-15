: strcat ( str1 str2 -- str12 )
	swap dup2 count2 + heap-alloc
	dup >r dup rot dup count -rot strcpy 
	+ swap strcpy r>
;
