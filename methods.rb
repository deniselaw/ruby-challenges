puts "Insert number" 
first_number = gets.to_i
def my_method(first_number)
	puts "Always " + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end


my_method(first_number)
