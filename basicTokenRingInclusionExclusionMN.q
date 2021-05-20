//This file was generated from (Academic) UPPAAL 4.1.24 (rev. 29A3ECA4E5FB0808), November 2019

/*
there is no two nodes in CS at the same time.
*/
E<> (N2.CS && N1.CS)

/*

*/
A[] (countIn <= k)

/*

*/
E<> (countIn > k)

/*
the number of nodes in CS is at most 1.
*/
A[] (countIn < k)

/*

*/
A[] (countOut >= 2)

/*

*/
A[] (countIn+countOut == 5)

/*

*/
A[] (countOut <= 3)

/*
will not deadlock
*/
A[] (not deadlock)
