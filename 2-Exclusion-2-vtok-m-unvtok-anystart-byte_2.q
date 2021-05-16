//This file was generated from (Academic) UPPAAL 4.1.24 (rev. 29A3ECA4E5FB0808), November 2019

/*
there is no two nodes in CS at the same time.
*/
E<> (N2.CS && N1.CS)

/*

*/
A[] (count <= 1)

/*
always there is only one node in CS.
*/
A[] (count <= k)

/*

*/
A[] (S[0].ready imply countM > 4)\


/*

*/
A[] (countM > 6 imply S[0].ready)\


/*
will not deadlock
*/
A[] (not deadlock)
