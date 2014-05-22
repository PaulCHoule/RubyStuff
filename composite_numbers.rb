require 'prime'
def composite_integers(range_to_evaluate)
  primes = []
  prime_factor_count = 0
  composite_count = 0
  
  (2...range_to_evaluate).each do |number_to_evaluate| 

    divisor = 2    
    prime_factor_count = 0
    
    until divisor > number_to_evaluate || prime_factor_count > 2 do

      if number_to_evaluate % divisor == 0
        prime_factor_count += 1        
        number_to_evaluate = number_to_evaluate/divisor
        divisor = 2
      else
        divisor += 1
      end

    end

    if prime_factor_count == 2
      composite_count += 1
    end  
   
    
  end

 return composite_count 
end

puts composite_integers(10000)