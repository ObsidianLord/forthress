." even:" cr
1000 999 2 0 -1 -2
dup . ."  -> " even . cr
dup . ."  -> " even . cr
dup . ."  -> " even . cr
dup . ."  -> " even . cr
dup . ."  -> " even . cr
dup . ."  -> " even . cr
dup . ."  -> " even . cr

cr
." prime:" cr
2147483647 221 13 6 3 1 2 0 -1 -2 -3 -6 -13
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr
dup . ."  -> " prime dup . ."  -> " @ . cr

cr
." strcat:" cr
m" stormer" m" storm" dup2 swap
dup2 swap prints ."  + " prints ."  -> " strcat prints cr
dup2 swap prints ."  + " prints ."  -> " strcat prints cr
heap-show

cr
." string-hash:" cr
m" Lebedenko"
dup prints ."  -> " string-hash dup . ."  -> " 3 % . cr

cr
." collatz:" cr
555 3 0 -15
dup . ."  -> " cr collatz cr
dup . ."  -> " cr collatz cr
dup . ."  -> " cr collatz cr
dup . ."  -> " cr collatz cr
