class Main inherits IO  {
   main() : Object  {
	(new IO).out_int(sum((new IO).in_int())) 
   };


   sum(i : Int): Int {
	let sum: Int <- 0 in {
		while (not( i = 0)) loop {
			sum <- sum + i;
			i <-  i-1;
		}
	 	pool;
		sum;
	}
   };

};


