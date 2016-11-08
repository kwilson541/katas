def fizzbuzz(x)

	if x % 3 == 0 && x % 5 == 0
		"Fizzbuzz"
	elsif x % 3 == 0
		"Fizz"
	elsif x % 5 == 0
		"Buzz"
	else
		x
	end

end
