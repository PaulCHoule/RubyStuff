fibonacci_numbers = []
current_number, next_number = 0,1

	(1000).times do unless next_number > 1000
	    previous_number = current_number 
	    current_number, next_number = next_number, current_number + next_number	   
	        unless next_number > 1000
	   		    fibonacci_numbers << 
	   		    "F(#{previous_number},#{current_number}) = #{next_number}"
	   		    if previous_number == 0
	   		    	fibonacci_numbers << 
	   		        "F(#{previous_number},#{current_number}) = #{next_number}"
	   		    end
	        end
	    end  
	end

puts fibonacci_numbers
	

	  