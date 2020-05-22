.name "Corona King"
.comment "It's time to end this"

label_useless:
		      ld		%30, r14
		      ld		%1, r13
	 	      zjmp	    %:forkette

covid:
		      live	    %0
		      zjmp	    %:covid

forkette:
		      st		r1, r15
