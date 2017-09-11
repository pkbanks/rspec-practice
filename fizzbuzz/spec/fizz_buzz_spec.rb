require './fizzbuzz.rb'

describe 'fizz_buzz' do
	it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1 
	end

	it "returns 'fizz' if number is divisible by 3" do
		expect(fizz_buzz(3)).to eq "fizz"
	end

	it "returns 'buzz' if number is divisible by 5" do
		expect(fizz_buzz(5)).to eq "buzz"
	end

	it "returns 'fizzbuzz' if number is divisible by 3 and 5" do
		expect(fizz_buzz(15)).to eq "fizzbuzz"
	end

	it "returns 0" do
		expect(fizz_buzz(0)).to eq "fizzbuzz"
	end

	it "returns 'fizzbuzz" do
		expect(fizz_buzz(90)).to eq "fizzbuzz"
	end

	it "returns 'buzz'" do
		expect(fizz_buzz(85)).to eq "buzz"
	end

	it "returns fizz" do
		expect(fizz_buzz(33)).to eq "fizz"
	end
end

