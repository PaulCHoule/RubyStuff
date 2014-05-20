def fibonacci(fibonacci_number)
	fibonacci_number <= 1 ? fibonacci_number : fibonacci(fibonacci_number-1) + fibonacci(fibonacci_number-2)
end

result = 0

(1...1000).each do |fibonacci_number| 
	unless result > 1000
		result = fibonacci(fibonacci_number)
		puts "F(#{fibonacci_number}) = #{result}" unless result > 1000
	end
end