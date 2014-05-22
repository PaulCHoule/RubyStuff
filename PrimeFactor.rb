def prime_factor(number_to_factor)
  divisor = 2
  
  until divisor > number_to_factor do

    if number_to_factor % divisor == 0
      largest_prime_factor = divisor
      number_to_factor = number_to_factor/divisor
      divisor = 2
    else
      divisor += 1
    end

  end

  return largest_prime_factor
end

puts prime_factor(600851475143)
