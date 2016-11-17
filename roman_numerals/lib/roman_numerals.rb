def roman_numeral_converter(number)

	roman_numerals_key = { "M" => 1000, "CM" => 900, "D" => 500, "CD" => 400,
		"C" => 100, "XC" => 90, "L" => 50, "XL" => 40,
		"X" => 10, "IX" => 9, "V" => 5, "IV" => 4, "I" => 1 }

	conversion = ""

	roman_numerals_key.each { | roman, arabic |
		while number >= arabic
			conversion << roman
			number -= arabic
		end
	}
	
	conversion

end