fibonacci_numbers = []
current_number, next_number,fibonacci_number = 0,1,0

	(1000).times do unless next_number > 1000
	    
	    previous_number = current_number
	    current_number, next_number = next_number, current_number + next_number	

	        unless next_number > 1000
	        	fibonacci_number += 1
	   		    fibonacci_numbers << 
	   		    "F(#{fibonacci_number}) = #{next_number}"
	   		    
	   		    if previous_number == 0
	   		    	fibonacci_number += 1
	   		    	fibonacci_numbers << 
	   		        "F(#{fibonacci_number}) = #{next_number}"
	   		    end	   		   
	        end
	    end  
	end

puts fibonacci_numbers
	

	  