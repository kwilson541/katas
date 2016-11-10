def divisible_by_3?(number)
	number % 3 == 0
end

def divisible_by_5?(number)
	number % 5 == 0
end

def divisible_by_3_and_5?(number)
	divisible_by_3?(number) && divisible_by_5?(number)
end

def fizzbuzz(number)
	return 0 if number == 0
	return "Fizzbuzz" if divisible_by_3_and_5?(number)
	return "Fizz" if divisible_by_3?(number)
	return "Buzz" if divisible_by_5?(number)
	return number
end