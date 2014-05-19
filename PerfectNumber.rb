perfect_numbers = []		
range_to_evaluate = (1...1000)

range_to_evaluate.each do |number_to_evaluate|
 divisor_range = (1...number_to_evaluate)
 sum_of_divisors = 0 
 
 divisor_range.each do |divisor|		
	sum_of_divisors += divisor if number_to_evaluate % divisor == 0
	end
	
	perfect_numbers << number_to_evaluate if sum_of_divisors == number_to_evaluate
end
    
puts perfect_numbers
  
    