class Main{
     main() : IO {
	let input : Int <- 10 in 
	{
	    (new IO). out_string("input : ").out_int(input).out_string("\n");

	     let sum : Int <- 0 in{
		let i : Int <- 1 in
		while i<=input loop
		   {
			sum <- sum+i;
			i <- i+1;
		   }
		  pool;
		(new IO).out_int(sum).out_string("\n");
	      };
	}
      };
};
