require 'roman_numerals'

describe 'roman numeral to arabic converter' do
	
	it 'expects 1 to translate to "I"' do
		expect(roman_numeral_converter(1)).to eq "I"
	end

	it 'expects 2 to translate to "II"' do
		expect(roman_numeral_converter(2)).to eq "II"
	end

	it 'expects 3 to translate to "III"' do
		expect(roman_numeral_converter(3)).to eq "III"
	end

	it 'expects 4 to translate to "IV"' do
		expect(roman_numeral_converter(4)).to eq "IV"
	end

	it 'expects 5 to translate to "V"' do
		expect(roman_numeral_converter(5)).to eq "V"
	end

	it 'expects 9 to translate to "IX"' do
		expect(roman_numeral_converter(9)).to eq "IX"
	end

	it 'expects 10 to translate to "X"' do
		expect(roman_numeral_converter(10)).to eq "X"
	end

	it 'expects 40 to translate to "XL"' do
		expect(roman_numeral_converter(40)).to eq "XL"
	end

	it 'expects 50 to translate to "L"' do
		expect(roman_numeral_converter(50)).to eq "L"
	end

	it 'expects 90 to translate to "XC"' do
		expect(roman_numeral_converter(90)).to eq "XC"
	end

	it 'expects 100 to translate to "C"' do
		expect(roman_numeral_converter(100)).to eq "C"
	end

	it 'expects 400 to translate to "CD"' do
		expect(roman_numeral_converter(400)).to eq "CD"
	end

	it 'expects 500 to translate to "D"' do
		expect(roman_numeral_converter(500)).to eq "D"
	end

	it 'expects 900 to translate to "CM"' do
		expect(roman_numeral_converter(900)).to eq "CM"
	end

	it 'expects 1000 to translate to "M"' do
		expect(roman_numeral_converter(1000)).to eq "M"
	end

	it 'expects 3046 to translate to "MMMXLVI"' do
		expect(roman_numeral_converter(3046)).to eq "MMMXLVI"
	end

	it 'expects 154 to translate to "CLIV"' do
		expect(roman_numeral_converter(154)).to eq "CLIV"
	end

end