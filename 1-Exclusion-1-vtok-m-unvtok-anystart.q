//This file was generated from (Academic) UPPAAL 4.1.24 (rev. 29A3ECA4E5FB0808), November 2019

/*
there is no two nodes in CS at the same time.
*/
E<> (N2.CS && N1.CS)

/*
always there is only one node in CS.
*/
A[] (count <= k)

/*
the worst case: to satisfy the base node's ready, requires m + n + iv pieces of messages, with m is the sum of distance from each node,which hold a token initialized, to the basenode; iv is the number of invalid token.
*/
A[] (countM > 15 imply S[0].ready)

/*

*/
A[] (countM > 14 imply S[0].ready)

/*
the best case: to satisfy the base node's ready, requires at least n + m pieces of messages, with m is distance between the basenode and the nearest node holds a token.
*/
A[] (S[0].ready imply countM > 6)

/*

*/
A[] (S[0].ready imply countM > 7)

/*
2 time units (here is 5), that is, 2 * 5.
*/
A[] (S[0].ready imply gc < 10)

/*
the best case: to satisfy the basenode's ready, require more than 3 time units(here is 5), that is, more than 3 * 5.
*/
A[] (gc > 15 imply S[0].ready)

/*

*/
A[] (gc > 14 imply S[0].ready)

/*
will not deadlock
*/
A[] (not deadlock)
