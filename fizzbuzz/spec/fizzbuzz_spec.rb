require 'fizzbuzz'

describe 'fizzbuzz' do

	it 'expects 3 to be divisible by 3' do
		expect(divisible_by_3?(3)).to eq true
	end

	it 'expects 4 to not be divisible by 3' do
		expect(divisible_by_3?(4)).to eq false
	end

	it 'expects 5 to be divisible by 5' do
		expect(divisible_by_5?(5)).to eq true
	end

	it 'expects 6 to not be divisible by 5' do
		expect(divisible_by_5?(6)).to eq false
	end

	it 'expects 15 to be divisible by 3 and 5' do
		expect(divisible_by_3_and_5?(15)).to eq true
	end

	it 'expects 16 to not be divisible by 3 and 5' do
		expect(divisible_by_3_and_5?(16)).to eq false
	end

	it 'expects numbers divisible by 3 to return "Fizz"' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it 'expects numbers divisible by 5 to return "Buzz"' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it 'expects numbers divisible by 3 and 5 to return "Fizzbuzz"' do
		expect(fizzbuzz(15)).to eq "Fizzbuzz"
	end

	it 'expects numbers not divisible by 3 or 5 to return number' do
		expect(fizzbuzz(16)).to eq 16
	end

	it 'exepcts 0 to return 0' do
		expect(fizzbuzz(0)).to eq 0
	end

end