puts"down below is the redo stm result its mostly go into infinite loop so less usage of it"
	for i in 0..5
		if i < 2 then
			puts "Value of local variable is #{i}" 
			redo
		end 
	end

