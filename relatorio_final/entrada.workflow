digraph {
	a 		-> b;
	b 		-> and1;
	and1 [and] 	-> e, xor1;
	xor1 [xor] 	-> [0.15] c, [0.85] d;
	e [0.5] 	-> and2;
	c 		-> xor2;
	d 		-> xor2;
	xor2  		-> and2;
	and2  		-> f;
}