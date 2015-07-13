counter = 1

while counter <= 100
	
	print_out = ""
	
	#if multiples of 3 put fizz
	if counter % 3 == 0
		print_out = print_out + "fizz"
	end

	#if multiples of 5 put just buzz or make it fizzbuzz
	if counter % 5 == 0
		print_out = print_out + "buzz"
	end

	#if neither above print number 
	if print_out == ""
		print_out = counter;
	end

	puts print_out
	
	counter = counter + 1
end