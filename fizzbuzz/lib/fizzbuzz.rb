def divisible_by_3?(number)
	number % 3 == 0
end

def divisible_by_5?(number)
	number % 5 == 0
end

def divisible_by_3_and_5?(number)
	number % 3 == 0 && number % 5 == 0
end

def fizzbuzz(number)
	return number if number == 0
	return "Fizzbuzz" if divisible_by_3_and_5?(number) == true
	return "Fizz" if divisible_by_3?(number) == true
	return "Buzz" if divisible_by_5?(number) == true
	return number
end