def bubble_sorter(array_to_sort)
	sorted = false
	
	until sorted do
		sorted = true	
		(0...array_to_sort.length-1).each do |value|		
			  
			current_value = array_to_sort[value]
			next_value = array_to_sort[value+1]

			if current_value > next_value
				array_to_sort[value] = next_value
				array_to_sort[value+1] = current_value
				sorted = false
			end		    	
    end	
  end
end

numbers = [45,5,23,4,12,6,13,13,13]
print "#{numbers.join(", ")}\n"
bubble_sorter(numbers)
print "#{numbers.join(", ")}\n"

strings = ["still","some","stuff","works","maybe"]
print "#{strings.join(", ")}\n"
bubble_sorter(strings)
print "#{strings.join(", ")}\n"
