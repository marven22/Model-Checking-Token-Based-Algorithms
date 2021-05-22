//This file was generated from (Academic) UPPAAL 4.1.24 (rev. 29A3ECA4E5FB0808), November 2019

/*
there is no two nodes in CS at the same time.
*/
E<> (N2.CS && N1.CS)

/*

*/
A[] (count <= j)

/*

*/
A[] (not Obs1.BAD)\


/*

*/
E<> (N2.NonCS && S[2].numTokens == 1)

/*
will not deadlock
*/
A[] (not deadlock)
