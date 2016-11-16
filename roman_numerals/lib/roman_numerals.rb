ROMAN_NUMERALS_KEY = { "M" => 1000, "CM" => 900, "C" => 500, "DC" => 400,
	"D" => 100, "XD" => 90, "L" => 50, "XL" => 40,
	"X" => 10, "IX" => 9, "V" => 5, "IV" => 4, "I" => 1 }

def roman_numerals_converter(number)

	conversion = ""

	ROMAN_NUMERALS_KEY.each { | roman, arabic |
		while number >= arabic
			conversion << roman
			number -= arabic
		end
	}

	conversion

end